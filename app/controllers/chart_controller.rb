class ChartController < ApplicationController
  def index

  end
  
  def single
    # graph
    @labels = ['M', 'T', 'W']

    # data1
    @data1_label='data1'
    @data1_data=[30, 50, 100]
    @data1_backgroundColor=["#F38630",  "#E0E4CC", "#69D2E7"]

  end

  def multi
    # graph
    @labels = ['M', 'T', 'W', 'T', 'F', 'S', 'S']

    # data1
    @data1_label='data1'
    @data1_data=[12, 19, 3, 17, 6, 3, 7]
    @data1_backgroundColor="rgba(220,220,220,0.5)"

    #data2
    @data2_label='data2'
    @data2_data=[2, 29, 5, 5, 2, 3, 10]
    @data2_backgroundColor="rgba(151,187,205,0.5)"
  end
end
