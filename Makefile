PROJECTS = qo no crypto

all: 
	for prj in $(PROJECTS) ; do \
        make -C $$prj install ; \
  done

clean: 
	for prj in $(PROJECTS) ; do \
        make -C $$prj clean ; \
  done
