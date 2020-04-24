use Test::Arrow;

t->warnings(sub { Test::Arrow::_carp('foo') })->catch(qr/^foo at /);

done;
