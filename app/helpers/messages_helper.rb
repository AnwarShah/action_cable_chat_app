module MessagesHelper
  def markdown_to_html(message)
    Kramdown::Document.new(message, input: 'GFM').to_html
  end
end
