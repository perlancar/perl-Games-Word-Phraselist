package Games::Word::Phraselist;

# DATE
# VERSION

use 5.010001;
use parent qw(Games::Word::Wordlist);

sub phrases       { my $self = shift; $self->words(@_) }
sub random_phrase { my $self = shift; $self->random_word(@_) }
sub each_phrase   { my $self = shift; $self->each_word(@_) }
sub phrases_like  { my $self = shift; $self->words_like(@_) }

1;
# ABSTRACT: Manage a list of phrases

=head1 METHODS

=head2 new($filename | \@phrases) => obj

=head2 phrases() => int

=head2 random_phrase() => str

=head2 each_phrase

=head2 phrases_like($regex) => list
