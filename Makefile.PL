use inc::Module::Install;

name('Kwiki-Indexer-Swish');
abstract('Kwiki Plugin index and search a Kwiki using swish-e');
author('Russell Heilling <chewtoy@s8n.net');
version_from('lib/Kwiki/Indexer/Swish.pm');
license('perl');

requires( qw(perl 5.6.0
	     Kwiki 0.32
	     Kwiki::Indexer 2
             SWISH::API 0.01) );

check_nmake;

&WriteAll;
