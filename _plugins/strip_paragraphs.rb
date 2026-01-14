module Jekyll
  module StripParagraphsFilter
    def strip_paragraphs(input)
      input.gsub(/^<p>(.*)<\/p>$/, '\1').strip
    end
  end
end

Liquid::Template.register_filter(Jekyll::StripParagraphsFilter)