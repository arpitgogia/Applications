for (i = 1; i <= 100; i++) {
	var fizz = i % 3 ? '' : 'fizz'
	var buzz = i % 5 ? '' : 'buzz'
	console.log(fizz + buzz || i)
}