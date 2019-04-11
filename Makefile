proof:
	stack build
	stack exec -- liquid --reflect --exact-data-cons --no-termination -i lib lib/Foo/Bar.hs
	stack exec -- liquid --reflect --exact-data-cons --no-termination -i lib lib/Foo/Baz.hs
