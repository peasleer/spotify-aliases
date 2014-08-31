Spotify Command Line Control
============================

Several aliases to send DBUS signals to Spotify on Ubuntu.

The installer can either be run as a bash script (bash install.sh) or sourced 
directly into your environment (source install.sh). They both do the same
thing, but sourcing the script immediately puts the aliases into your current
shell without having to source your bashrc or spotify_aliases as a separate step.

The install script just copies .spotify_aliases to your home directory and
adds a snippet to auto-load the file to your bashrc.

The following aliases are provided and do what they say:

- spotify-play
- spotify-pause
- spotify-stop
- spotify-next
- spotify-prev
- spotify-replay


This idea is based on a blog post by Fran Dieguez exploring Spotify's DBUS 
interface: [Franz Dieguez - mabishu.com](http://www.mabishu.com/blog/2010/11/15/playing-with-d-bus-interface-of-spotify-for-linux)

