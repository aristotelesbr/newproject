module SiteHelper
  def rand_color
    format('%06x', (rand * 0xffffff))
  end
end
