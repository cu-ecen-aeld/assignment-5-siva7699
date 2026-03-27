AESDCHAR_VERSION=e91f3d0aa49d8e2e7babc744d0e9dee9b554c7d0
AESDCHAR_SITE = 'https://github.com/cu-ecen-aeld/assignments-3-and-later-siva7699.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = NO 

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))