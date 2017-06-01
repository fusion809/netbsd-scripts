function pkgup {
  sudo pkg_chk -u -q
}

function pkgin {
  sudo pkg_add $@
}

function pkgrm {
  sudo pkg_delete $@
}
