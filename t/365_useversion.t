# This file is encoded in Latin-6.
die "This file is not encoded in Latin-6.\n" if q{��} ne "\x82\xa0";

my $__FILE__ = __FILE__;

use 5.00503;
use Char::Latin6;
print "1..1\n";

print "ok - 1 $^X $__FILE__\n";

__END__
