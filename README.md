# ActiveEmoji

A collection of emoji alias for core Ruby methods. Makes Ruby code easier to
read and write, especially for children and people who don't know English.

This project is named with the goal of eventually being merged into Ruby on
Rails. [Stranger things have happened.][forty_two]

[forty_two]: https://github.com/rails/rails/commit/e50530ca3ab5db53ebc74314c54b62b91b932389

Here's a peek at some of the code under the hood:

```ruby
module Enumerable
  alias 🔢 count
  alias 🚲 cycle
  alias 🔁🍕 each_slice
  alias 🔎 find
  alias 💉 inject
  alias 😴 lazy
  alias 🔄 reverse_each
  alias ✊ take
end

class Object
  alias ❄️ freeze
  alias ⛄️❓ frozen?
  alias 🔬 inspect
  alias 🆔 object_id
end

module Kernel
  alias 📎 binding
  alias 🔁 loop
  alias 📠 print
  alias 🎰 rand
  alias 💤 sleep
  alias 💻 system
  alias ⚠️ warn
end
```

With these aliases, you can write your Ruby code like this:

```ruby
"🍒 🍍 7️⃣ 💎 🔔".🍌.🚲.✊(🔟.✖️ 🔟).🎰.🔁🍕(🔟){|🍕| 📠 🍕.🍀}
```

Please open a pull request if you have ideas for more aliases. The only rule is
that commit messages must be written in emoji.
