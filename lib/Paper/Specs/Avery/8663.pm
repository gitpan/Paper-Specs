package Paper::Specs::Avery::8663;
use strict;
use base qw(Paper::Specs::base::label Paper::Specs::Avery);

sub specs {

    return {

        code          => '8663',
        description   => 'Clear Mailing Labels',

        sheet_width   => 8.5,
        sheet_height  => 11,

        label_width   => 4,
        label_height  => 2,

        label_rows    => 5,
        label_cols    => 2,

        margin_left   => 0.17,
        margin_top    => 0.5,
        margin_right  => 0.17,
        margin_bottom => 0.5,

        units         => 'in',

    };

}

1;

