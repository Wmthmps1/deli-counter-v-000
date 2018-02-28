def line(array)
    if array==[]
      puts "The line is currently empty."
    else
      line_info=[]
      count=0
      array.each_with_index do |customer,number|
      line_info << "#{number+1}. #{customer}"
      end
      line_info.join
     puts "The line is currently: #{line_info}"
    end
end
