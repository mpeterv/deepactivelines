package = "deepactivelines"
version = "scm-1"
source = {
   url = "git+https://github.com/mpeterv/deepactivelines"
}
description = {
   homepage = "https://github.com/mpeterv/deepactivelines",
   license = "MIT/X11"
}
dependencies = {
	"lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      deepactivelines = {
         sources = "src/deepactivelines.c"
      }
   }
}
