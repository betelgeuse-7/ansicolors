module main

import ansicolors as a

fn main() {
	println(a.underline("hehe"))

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

/*
	println(
		a.underline(
			"hello"
		)
	)

*/	/*
	println(
	0	a.strike("hello how are you")
	)*/

	/*
	println(
		a.bold(
			a.italic("helloo")
		)
	)
*/
	/*
	println(
		a.bg_black(
			a.fg_white(
				a.faint("hello")
			)
		)
	)
*/
	/*
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
*/
	/*
	println(
		a.bold(
			a.underline(
				"hello"
			)
		)
	)

	println("hehe")

	println(
		a.bg_black("hello")
	)

	println("heeeeeeeeeeeeeeeeeeee")
*/

	/*
    println(
        a.fg_black("hey ") + 
        a.fg_blue("how are you, ") + 
        a.fg_bright_yellow("today? ") + 
        a.fg_bright_magenta("I hope you are doing great")
    )

	println("heheehe")

	println(a.reset())
	println("heheehe")
*/
}
