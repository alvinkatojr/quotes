class QuotesController < Rulers::Controller
  def a_quote
    render :a_quote, noun => :winking
  end

  def test_rendering
    @noun = 'a BlendTec blender'
    @anothe_noun = 'a mutton, lettuce and' + 'tomato sandwich'
    render :test_rendering
  end

  def exception
    raise "It's a bad one!"
  end
end
