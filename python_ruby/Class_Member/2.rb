class Cs
  def Cs.class_method()
    p "Class method"
  end
  def instance_method()
    p "instance method"
  end
end

i = Cs.new()

Cs.class_method()
i.instance_method()
# Cs.instance_method()
i.class_method()
