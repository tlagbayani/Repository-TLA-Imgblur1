# Image Blur #1
# Image is a class that allows us to build a new image with the 
# data we specify and output the image to the screen.

class Image

  def initialize (icon)
    @icon = icon
  end

  def output_image
    @icon.each do |data|
      puts data.join
    end
  end
end

# Multidimensional array that have values representing the image.

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

# Ouput the image to the screen.

image.output_image
