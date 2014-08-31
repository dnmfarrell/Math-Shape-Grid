use strict;
use warnings;
use Test::More;
use Math::Shape::Point;

BEGIN { use_ok 'Math::Shape::Grid' };

my $p1 = Math::Shape::Point->new(1, 1, 0);
my $p2 = Math::Shape::Point->new(0, 2, 0);
my $p3 = Math::Shape::Point->new(-3, 3, 0);
my $p4 = Math::Shape::Point->new(-4, -4, 0);

Math::Shape::Grid::print({ p1 => $p1, p2 => $p2, p3 => $p3, p4 => $p4 });

done_testing();
