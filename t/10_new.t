use strict;
use warnings;
use Test::More;
use WebService::Moodle::Simple;
use Data::Dumper;

my $moodle = WebService::Moodle::Simple->new( 
  username => 'foo',
  password => 'bar',
  domain  => 'moodle.site.edu',
  port    => '1234',
  target  => 'yinyang',
  scheme  => 'http',
);

is(ref($moodle), 'WebService::Moodle::Simple');


done_testing();


