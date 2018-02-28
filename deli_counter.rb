def line(array)
    if array==[]
      puts "The line is currently empty."
    else
      line_info=[]
      count=0
      array.collect_with_index do |customer,number|
      line_info << "#{number}. #{customer}"
      line_info.join(" ")
      end
     puts "The line is currently: #{line_info}"
    end
end
