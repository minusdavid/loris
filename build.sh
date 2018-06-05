#!/bin/sh

# man dpkg-buildpackage
# -us    Do not sign the source package.
# -uc    Do not sign the .changes file.
# -b     Specifies a binary-only build, no source files are to be built and/or distributed. Passed to dpkg-genchanges.

debuild -us -uc -b
