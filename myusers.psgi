use strict;
use warnings;

use MyUsers;

my $app = MyUsers->apply_default_middlewares(MyUsers->psgi_app);
$app;

