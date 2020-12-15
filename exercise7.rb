def wrap_text(value1, value2)
    return puts (value2.reverse + value1 + value2)
end


wrap_text("hello", "===")
wrap_text("new message", "###===---")