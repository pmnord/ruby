# Ruby

```rb
puts "Hello, World!"
```

Everything in Ruby is an object, even strings and integers.

```rb
"99".to_i == 99.to_s
```

"In Ruby, everything is an expression (even statements) and returns something, and methods will return the result of their last statement/expression."

```rb
class TwoFer
  def self.two_fer (name = "you")
    # return "One for #{name}, one for me."
    "One for #{name}, one for me."
  end
end
```