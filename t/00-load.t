use Test::More tests => 2;

BEGIN {
	use_ok( 'App::ZofCMS::Plugin::ConfigToTemplate' );
    use_ok('App::ZofCMS::Plugin::Base');
}

diag( "Testing App::ZofCMS::Plugin::ConfigToTemplate $App::ZofCMS::Plugin::ConfigToTemplate::VERSION, Perl $], $^X" );
