LDD_VERSION=732eb91bf9b765d6d7267b568049e82f00a4460b
LDD_SITE = 'https://github.com/cu-ecen-aeld/assignment-7-siva7699.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = NO 

# Subdirectories containing kernel modules
LDD_MODULES_SUBDIRS = misc-modules scull
LDD_MODULE_SUBDIRS  = $(LDD_MODULES_SUBDIRS)

$(eval $(kernel-module))
$(eval $(generic-package))