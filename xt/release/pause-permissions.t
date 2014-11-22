use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::PAUSE::Permissions <self>

use Test::More;
BEGIN {
    plan skip_all => 'Test::PAUSE::Permissions required for testing pause permissions'
        if $] < 5.010;
}
use Test::PAUSE::Permissions;

all_permissions_ok();
