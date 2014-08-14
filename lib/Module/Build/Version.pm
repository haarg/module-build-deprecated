package Module::Build::Version;

use strict;
use warnings;

use parent 'version';

1;

# ABSTRACT: DEPRECATED

=head1 DESCRIPTION

Module::Build now lists L<version> as a C<configure_requires> dependency
and no longer installs a copy.

=cut

