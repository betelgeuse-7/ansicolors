## An ANSI color library for V. (Vlang)

This is a very simple library that provides some functions to print out colorful strings to the terminal. ANSI colors work on UNIX-like operating systems. I am not sure if Windows supports it. You can see for yourself: [Wikipedia](https://en.wikipedia.org/wiki/ANSI_escape_code)

Functions in this library returns strings that are prefixed with appropriate color codes and that are suffixed with a reset color code (so, you don't have to reset back to default terminal color).

#### Some examples

```v
    import ansicolors as a

    a.bg_black("hello")
```
```v
    import ansicolors as a

    println(
        a.fg_black("hey ") + 
        a.fg_blue("how are you, ") + 
        a.fg_bright_yellow("today? ") + 
        a.fg_bright_magenta("I hope you are doing fantastic!")
    )
```
```v
    import ansicolors as a

   	println(
		a.bg_bright_yellow(
			a.bold(
				a.underline(
					a.fg_bright_red(
					    "hello guys :D"
					)
				)
			)
		)
	)
```
```v
    import ansicolors as a

    println(
		a.bold(
			a.strikethrough(
				a.fg_bright_blue(
					a.bg_bright_white(
						a.italic(
							"I am glad, I found you."
						)
					)
				)
			)
		)
	)
```

_Yes._

The implementation is so repetitive, and it is quite possibly an unmaintainable codebase. But fortunately, I am not going to be actively maintaining it, as the library has no potential to grow. And the codebase is quite small, so, no worries!

*I was bored, and I was interested in V.*

### Provided functionality: 
```v
    // set text style 
    pub fn underline(text string) string
    pub fn bold(text string) string
    pub fn faint(text string) string
    pub fn italic(text string) string
    pub fn strikethrough(text string) string
    
    // set foreground color 
    pub fn fg_black(text string) string
    pub fn fg_red(text string) string
    pub fn fg_green(text string) string
    pub fn fg_yellow(text string) string
    pub fn fg_blue(text string) string
    pub fn fg_magenta(text string) string
    pub fn fg_white(text string) string
    pub fn fg_bright_black(text string) string
    pub fn fg_bright_red(text string) string
    pub fn fg_bright_green(text string) string
    pub fn fg_bright_yellow(text string) string
    pub fn fg_bright_blue(text string) string
    pub fn fg_bright_magenta(text string) string
    pub fn fg_bright_cyan(text string) string
    pub fn fg_bright_white(text string) string

    // set background color
    pub fn bg_black(text string) string
    pub fn bg_red(text string) string
    pub fn bg_green(text string) string
    pub fn bg_yellow(text string) string
    pub fn bg_blue(text string) string
    pub fn bg_magenta(text string) string
    pub fn bg_white(text string) string
    pub fn bg_bright_black(text string) string
    pub fn bg_bright_red(text string) string
    pub fn bg_bright_green(text string) string
    pub fn bg_bright_yellow(text string) string
    pub fn bg_bright_blue(text string) string
    pub fn bg_bright_magenta(text string) string
    pub fn bg_bright_cyan(text string) string
    pub fn bg_bright_white(text string) string
```

[betelgeuse-7](https://github.com/betelgeuse-7)