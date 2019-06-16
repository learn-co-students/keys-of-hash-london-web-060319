class Hash
  def keys_of(*arguments)
    arguments.collect { |arg| select { |k, v| v == arg }.keys }.flatten 1
  end
end
