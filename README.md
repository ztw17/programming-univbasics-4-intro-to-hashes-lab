# Intro to Hashes Lab

## Learning Goals

- Build simple `Hash`es.
- Access and modify data stored in a `Hash`.
- Add new data to a `Hash`.

## Introduction

Its time to practice what we've learned about Ruby `Hash`es. In this lab, your
task is to implement a set of methods. Each method will require you to complete
some basic `Hash` creation and modification. Use `learn` and follow the test
suite messages as you work through your solution.

## Instructions

1. Create a method called `#new_hash` that creates and returns a new, empty
   `Hash`.

2. Create a method called `#my_hash` that returns a valid `Hash`. This `Hash` should
   have at least one key/value pair of your choice.

3. Create a method called `#actor` that returns a `Hash`. This `Hash` should have a
   key that is a symbol `:name` and whose value is a `String`, `"Dwayne The Rock
   Johnson"`.

4. Create a method called `#read_from_hash` that takes in two parameters. The
first is a `Hash`, and the second is a key. Use the provided key and bracket
notation to access and return the corresponding value. For instance, if the
following `Hash` was passed in:

```ruby
{
  name: "Sam",
  age: 31
}
```

...and the key provided was `:age`, this method should return `31`.

5. Create a method called `#id_generator` that creates and returns a `Hash` with
one key/value pair. The key should be a symbol, `:id`. For the value, generate a
random number value using Ruby's built in [`rand`][rand] method.

6. Create a method called `#my_hash_creator` that takes in two parameters. In
this method, create and return a `Hash` with one key/value pair, using the first
parameter as the _key_, and the second parameter as the _value_.

7. Create a method called `#update_counting_hash` that takes in two parameters.
   The first parameter is a `Hash`, and the second is a key. The `Hash` provided will
   have any number of keys, but all values will be integers. The `#update_hash`
   method should do one of two things: increment an existing value based on the
   provided key parameter, or create a new key/value pair using the provided key,
   setting the value to `1`. So, for example, if we had the following `Hash`:

```ruby
{
  :apples => 3
}
```

..and a provided key, `:apples`, `#update_hash` should return an updated
`Hash`:

```ruby
{
  :apples => 4
}
```

However, if the `Hash` was given a key that doesn't exist, like `:oranges`, it
should return:

```ruby
{
  :apples => 3,
  :oranges => 1
}
```

## Conclusion

Hashes are a key data type that we will end up using frequently. Now that you've
grasped the basics of creating, reading and updating `Hash`es, we can explore
some examples of more complicated `Hash`es!

## Resources

- [What is a Hash in Ruby?](http://ruby.about.com/od/rubyfeatures/a/hashes.htm)
- [Ruby Documentation on Hashes](https://ruby-doc.org/core-2.5.1/Hash.html)
- [Random number generation in Ruby](https://www.rubyguides.com/2015/03/ruby-random/)

[rand]: https://ruby-doc.org/core-2.6.3/Random.html
