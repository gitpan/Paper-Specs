package Paper::Specs::photo::8x12;
use strict;
use base qw(Paper::Specs::base::sheet);

sub specs {

    {
            sheet_width  => 8,
            sheet_height => 12,
            units  => 'in',
            source => 'standard',
    }

}

1;

