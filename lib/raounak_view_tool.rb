require "raounak_view_tool/version"

module RaounakViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; | #{Time.now.month} | #{Time.now.year} | <br/><strong>#{name}</strong><br/>#{msg}".html_safe
    end
  end
end
