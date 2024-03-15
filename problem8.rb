def warn_unless(condition, message)
  if !condition
    puts message
  end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")