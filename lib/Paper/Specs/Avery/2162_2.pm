package Paper::Specs::Avery::2162_2;
use strict;
use base qw(Paper::Specs::base::label Paper::Specs::Avery);

sub specs {

    return {

        code          => "2162_2",
        description   => "Mini-Sheets Mailing Labels",

        sheet_width   => 4.25,
        sheet_height  => 10,

        label_width   => 4,
        label_height  => 1.3333,

        label_rows    => 3,
        label_cols    => 1,

        margin_left   => 0.125,
        margin_top    => 5.5,
        margin_right  => 0.125,
        margin_bottom => 0.5,

        units         => "in",

    };

}

1;

