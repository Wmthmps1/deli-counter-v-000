def line(array)
    if array==[]
      puts "The line is currently empty."
    else
      line_info=[]
      count=0
      array.collect do |customer|
      line_info << "#{count+1}. #{customer}"
      line_info.join(" ")
      end
     puts "The line is currently: #{line_info}"
    end
end
