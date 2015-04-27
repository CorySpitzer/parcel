class Parcel

  define_method(:initialize) do |dimensions, weight|
    @length = dimensions.at(0)
    @width = dimensions.at(1)
    @height = dimensions.at(2)
    @weight = weight
  end

  define_method(:volume) do
    @length * @width * @height
  end

  define_method(:weight) do
    @weight
  end

end
