# set Z path
if test -e (brew --prefix)"/etc/profile.d/z.sh"
  set -gx Z_SCRIPT_PATH (brew --prefix)"/etc/profile.d/z.sh"
end
