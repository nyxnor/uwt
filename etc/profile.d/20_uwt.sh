#!/bin/sh

## Copyright (C) 2012 - 2020 ENCRYPTED SUPPORT LP <adrelanos@riseup.net>
## See the file COPYING for copying conditions.

#### meta start
#### project Whonix
#### category networking
#### description
## <code>/etc/profile.d</code> hook to source <code>/usr/lib/uwt/uwt.sh</code>
#### meta end

if [ -x /usr/lib/uwt/uwt.sh ]; then
   . /usr/lib/uwt/uwt.sh
fi
