#!/bin/sh

## Copyright (C) 2012 - 2023 ENCRYPTED SUPPORT LP <adrelanos@whonix.org>
## See the file COPYING for copying conditions.

#### meta start
#### project Whonix
#### category networking
#### description
## <code>/etc/profile.d</code> hook to source <code>/usr/libexec/uwt/uwt.sh</code>
#### meta end

if [ -x /usr/libexec/uwt/uwt.sh ]; then
   . /usr/libexec/uwt/uwt.sh
fi
