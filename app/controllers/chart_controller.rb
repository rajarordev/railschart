class ChartController < ApplicationController
    def index;end

    def pie_chart
        @page_title = "This is the Pie chart"
       @counter = "asdfasf" 
    end  
    
    def scatter_chart;end  
    
    def stacked_chart;end  

    def fpie_chart
       @counter = "asdfasf" 
    end  
    
    def fscatter_chart;end  
    
    def fstacked_chart;end  

end
