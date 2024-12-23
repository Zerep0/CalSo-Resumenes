function Header(elem)
  if elem.level == 1 then
    return { pandoc.RawBlock('latex', '\\newpage'), elem }
  else
    return elem
  end
end