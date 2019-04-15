class Hash
  def keys_of(*arguments)
    matching_keys = []
    arguments.each do |arg|
      self.each do |key, value|
        matching_keys << key if arg == value
      end
    end
    matching_keys
  end
end