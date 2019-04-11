proof:
	stack build
	stack exec -- liquid --reflect --exact-data-cons --no-termination lib/Foo/Bar.hs
	stack exec -- liquid --reflect --exact-data-cons --no-termination lib/Foo/Baz.hs
