<a name="readme-top"></a>

<img src="./images/images.jpeg" width="200" align-item="center" alt="Ruby for all">
<h1>Ruby Enumerable</h1>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 enumerable_ruby <a name="about-project"></a>


**enumerable_ruby** is an educational project that is aimed to achieve the following objectives
-  Use Ruby syntax for basic programming operations.
-   Apply Ruby best practices and language style guides in code.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>


<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>


<!-- Features -->

### Key Features <a name="key-features"></a>

- **Lists**
- **Modules**
- **Enumerables**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

#### Select your platform
 - MacOS
 -  Ubuntu
 -  Windows

### Tools on Unix based systems

There are several tools that can be used to install Ruby on your local machine. The most popular are:
```sh
   rbenv
   RVM
   asdf
```
We will go with rbenv because it does not override any of the system shell scripts like RVM and it allows us to compile older Ruby versions that will fail with RVM.

## MacOS

Run the following commands in your terminal:
```sh
brew install rbenv ruby-build
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile
rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```
> Note: If you are using a shell other than bash, for example zsh, you should change the first line to use zshrc like this:
```sh
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
```
> or any other config file of your shell.

## Ubuntu

> You can install Ruby on Ubuntu in several ways. The easiest way is to run the following command (source):
```sh
  sudo apt-get install ruby-full
```
If that doesn't work, you can try installing Ruby using [rbenv](https://github.com/rbenv/rbenv). This is a version manager tool for the Ruby programming language on Unix-like systems.

Run the following commands in your terminal:

```sh
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL

git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL

rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```
consider checking [ Install ruby on Ubuntu 20.04 with rbenv.](https://linuxtut.com/install-ruby-on-ubuntu-20.04-with-rbenv-e419f/)

## Windows
Installing Ruby on Windows is a little more difficult than installing it on another OS. We would recommend using [WSL](https://learn.microsoft.com/en-us/windows/wsl/about), but you can also try to install Ruby directly on your OS with [rubyinstaller](https://rubyinstaller.org/).

```sh
WSL only works on 64-bit installations of Windows.
```

If you are using a 64-bit version of Windows 10, we recommend following [this](https://gorails.com/setup/windows/10) article to install Ruby.

If you can not use WSL then you should follow these steps:

> Download the last version of [RubyInstaller](https://rubyinstaller.org/downloads/).
> Run RubyInstaller and follow the steps described [here](https://stackify.com/install-ruby-on-windows-everything-you-need-to-get-going/).

### Setup

Clone this repository to your desired folder:


```sh
  cd my-folder
  git clone git@github.com:belaymit/enumerable_ruby.git
```


### Install

Install this project with:


```sh
  cd enumerable_ruby
  gem install
```

### Usage

To run the project, execute the following command:

```sh
  ruby file-name.rb
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

👤 **Belay Birhanu G**

- GitHub: [@githubhandle](https://github.com/belaymit)
- Twitter: [@twitterhandle](https://twitter.com/2belamit)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/belay-birhanu-144ba714b/)


👤 **Jules Edozie**

- GitHub: [@githubhandle](https://github.com/julzedz)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/jules-edozie-b59b94234/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>


- [ ] **Test Cases**
- [ ] **Min**
- [ ] **Max**
- [ ] **Sort**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/belaymit/enumerable_ruby/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>


If you like this project please give it a star

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

We would like to thank Microverse Community

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ (OPTIONAL) <a name="faq"></a>


- **What is Enumerable in Ruby?**

  - The Enumerable mixin provides collection classes with several traversal and searching methods, and with the ability to sort. The class must provide a method ```#each```, which yields successive members of the collection. If ```Enumerable#max```, ```#min```, or ```#sort``` is used, the objects in the collection must also implement a meaningful ```<=>``` operator, as these methods rely on an ordering between members of the collection.

  - ```Enumerable``` is a very important module. It is Ruby’s way for performing almost any cycle. The module is included in collections, like ```Array``` and ```Hash```  and some other classes (like ```Range```).
  ## Examples
```sh numbers = [1, 2, 8, 9, 18, 7]
numbers.each { |n| puts n }       # prints each number
numbers.map { |n| n**2 }          #=> [1, 4, 64, 81, 324, 49]
numbers.select { |n| n.odd? }     #=> [1, 9, 7]
numbers.reject { |n| n.odd? }     #=> [2, 8, 18]
numbers.partition { |n| n.odd? }  #=> [[1, 9, 7], [2, 8, 18]]
numbers.sort                      #=> [1, 2, 7, 8, 9, 18]
numbers.take_while { |n| n < 9 }  #=> [1, 2, 8]
numbers.drop_while { |n| n < 9 }  #=> [9, 18, 7]
(1..10).select { |n| n.odd? }   #=> [1, 3, 5, 7, 9]
```
- Also, many Ruby classes that are not ```Enumerable``` by themselves (like ```String```) provide methods which return ```Enumerator``` (see below), which is also ```Enumerable```, and can be processed in the same manner:
```sh
"test".each_char                          #=> #<Enumerator: "test":each_char>
"test".each_char.select { |c| c < 't' }   #=> ["e", "s"]
"test".each_char.sort                     #=> ["e", "s", "t", "t"]
```

- **What is Enumerator in Ruby?**

  - A class which allows both internal and external iteration.
  - An Enumerator can be created by the following methods.
    - ``Object#to_enum``
    - ``Object#enum_for``
    - ``Enumerator.new``
- Most methods have two forms: a block form where the contents are evaluated for each item in the enumeration, and a non-block form which returns a new Enumerator wrapping the iteration.
```sh
enumerator = %w(one two three).each
puts enumerator.class # => Enumerator

enumerator.each_with_object("foo") do |item, obj|
  puts "#{obj}: #{item}"
end

```
```sh
enum_with_obj = enumerator.each_with_object("foo")
puts enum_with_obj.class # => Enumerator

enum_with_obj.each do |item, obj|
  puts "#{obj}: #{item}"
end
```
- This allows you to chain Enumerators together. For example, you can map a list’s elements to strings containing the index and the element as a string via:
```puts %w[foo bar baz].map.with_index { |w, i| "#{i}:#{w}" }```
- An Enumerator can also be used as an external iterator. For example, ``Enumerator#next`` returns the next value of the iterator or raises StopIteration if the Enumerator is at the end.


``e = [1,2,3].each   # returns an enumerator object.``
```puts e.next   # => 1```
```puts e.next   # => 2```
``puts e.next   # => 3``
``puts e.next   # raises StopIteration``

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.



<p align="right">(<a href="#readme-top">back to top</a>)</p>
