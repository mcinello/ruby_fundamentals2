def wrap_text(text, symbol)
  return "#{symbol.reverse}#{text}#{symbol}"
end

wrap_text('hello', '===')

wrap_text('new message', '###===---')
