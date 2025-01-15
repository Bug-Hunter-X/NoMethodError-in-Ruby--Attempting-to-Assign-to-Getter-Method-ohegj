```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # This will cause a NoMethodError if you try to assign
puts my_object.value #=> NoMethodError: undefined method `value=' for #<MyClass:0x00007f8b1e8b74f0>
```