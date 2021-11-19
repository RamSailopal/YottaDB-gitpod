hello()
	write "Hello, World!",!
	quit
Write()
	set ^MOVIES("hello world")=""
	set ^MOVIES("hello world","director")="Tomohiko Ito"
	set ^MOVIES("hello world","year")="2019"
	set ^MOVIES("hello world","country")="Japan"
	set ^MOVIES("hello world","rating")="average"
	quit
Update()
	set ^MOVIES("hello world","rating")="good"
	quit
Delete()
	kill ^MOVIES("hello world")
	quit
