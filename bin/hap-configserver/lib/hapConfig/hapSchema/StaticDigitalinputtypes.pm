package hapConfig::hapSchema::StaticDigitalinputtypes;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("static_digitalinputtypes");
__PACKAGE__->add_columns(
  "id",
  { data_type => "INT", default_value => undef, is_nullable => 0, size => 11 },
  "name",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 255,
  },
  "type",
  { data_type => "INT", default_value => undef, is_nullable => 1, size => 11 },
  "parsercmd",
  {
    data_type => "VARCHAR",
    default_value => undef,
    is_nullable => 1,
    size => 255,
  },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.04006 @ 2013-02-24 16:28:03
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:S83TPiXDh+1oawOk3jgzTg


# You can replace this text with custom content, and it will be preserved on regeneration
1;
