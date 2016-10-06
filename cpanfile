requires 'Moo';
requires 'namespace::autoclean';

on 'test' => sub {
	requires 'Test::More';
};

on 'develop' => sub {
	requires 'Pod::Tidy';
	requires 'Perl::Tidy';
};

on 'deploy' => sub {
	requires 'Dist::Zilla';
	requires 'App::FatPacker';
};
