use base "basenoupdate";
use strict;
use bmwqemu;

sub run()
{ my $self=shift;
        mousemove_raw(31000, 31000); # move mouse off screen again
	$self->take_screenshot;
        sendkeyw "alt-n";
	sleep 10;
	waitidle; #TODO waitinststage
}

1;
