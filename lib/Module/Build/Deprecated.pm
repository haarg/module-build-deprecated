package Module::Build::Deprecated;

use strict;
use warnings;

# ABSTRACT: A collection of modules removed from Module-Build

=head1 DESCRIPTION

This module contains a number of module that have been removed from Module-Build:

=over 4

=item * Module::Build::ModuleInfo

This has been superceded by L<Module::Metadata|Module::Metadata>

=item * Module::Build::Version

This has been replaced by L<version|version>

=item * Module::Build::YAML

This has been replaced by L<CPAN::Meta::YAML>

=back

1;
