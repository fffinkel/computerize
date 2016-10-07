package Computerize;

use Moo;
use namespace::autoclean;

has base => (
	is      => 'ro',
	default => sub { return '.' },
);

sub run {
	my $self = shift;

	$self->_run_pre_commands;
	$self->_run_git_clones;
	$self->_run_symlinks;
	$self->_run_post_commands;

	return;
}

sub run_pre_commands {
	my $self = shift;
	return;
}

sub run_post_commands {
	my $self = shift;
	return;
}

sub command {
	my $self = shift;
	return;
}

sub run_symlinks {
	my $self = shift;
	return;
}

sub symlink {
	my $self = shift;
	return;
}

sub run_git_clones {
	my $self = shift;
	return;
}

sub git_clone {
	my $self = shift;
	return;
}

1;
