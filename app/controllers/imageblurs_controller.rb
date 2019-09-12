class ImageblursController < ApplicationController
  def index
  end
end

class Image

  def initialize(fill_image)
    @image_before=fill_image
  end

 def output_image
     @image_before.each do |arry|
      arry.each do |cell|
        putc cell.inspect
      end
      puts "\n"
    end
 end
 
end

I = Image.new([
      [0, 0, 1, 0],
      [0, 0, 0, 0],      
      [0, 0, 0, 0],      
      [0, 0, 0, 0],
      ])

I.output_image