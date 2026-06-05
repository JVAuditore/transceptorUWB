// ----------------------- Top module para o filtro de média móvel ------------------------- //

module top_moving_avg
   #(       
        parameter DATA_WIDTH = 16,
        parameter CLK_DIVIDER = 66
    )
    (
        output  [DATA_WIDTH-1:0] buffer_out, // DEBUG output 
        output  cs_n,
        output  sck,
        input   miso,
        input   [DATA_WIDTH-1:0] adc_in,
        input   start,
        input   rst_n,
        input   clk,
        output  ready,
        output  done,
        input   mode_select // 0 = SPI_MODE; 1: DEBUG_MODE
    );
    
    // ----------------- clock divider -------------------//
    
    integer clk_count=0;
    reg clk_divided = 0;
    
    always @(posedge (clk), negedge (rst_n)) begin
        if(!rst_n) begin // Asynchronous reset
            clk_count <= 0;
            clk_divided <= 0;
        end else begin
            if (clk_count >= CLK_DIVIDER) begin
                clk_count <= 0;
                clk_divided <= ~clk_divided;
            end else begin
                clk_count <= clk_count+1;
            end
        end
    end 
    // ----------------- clock divider -------------------//
    
    wire [DATA_WIDTH-1:0] mov_avg_input, spi_out;
    
    assign mov_avg_input = mode_select? adc_in: {4'b0, spi_out[14:3]}; // MUX para entrada do núcleo de média móvel
    wire spi_ready, spi_start;
    
    assign spi_start = mode_select? 0: start;   // MUX para atribuição do start da interface SPI
    
    //------------------------ Instanciação da interface SPI ---------------//
    
    spi spi_interface(
        .cs_n(cs_n),
        .sck(sck),
        .miso(miso),
        .buffer_out(spi_out),
        .ready(spi_ready),
        .start(spi_start),
        .rst_n(rst_n),
        .clk(clk_divided)
    );
    
    //------------------------ Instanciação da interface SPI ---------------//
    
    //------------------------ Instanciação dO núcleo de média móvel ---------------//

    moving_average
    #(.DATA_WIDTH(DATA_WIDTH))
    moving_avg_core
    (
        .A(mov_avg_input),
        .Q(buffer_out),
        .rst_n(rst_n),
        .clk(clk_divided),
        .mode_select(mode_select), // 0 = SPI_MODE; 1: DEBUG_MODE
        .spi_ready(spi_ready),
        .start(start),
        .ready(ready),
        .done(done)
    );
    
    //------------------------ Instanciação dO núcleo de média móvel ---------------//
    
endmodule
