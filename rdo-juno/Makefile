LOGDIR=$(LOGDIR)

after-install:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./after_install.sh 2>&1 | tee -a $(LOGDIR)/$@
	./netstat.sh 2>&1 | tee -a $(LOGDIR)/$@
user-create:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./user_create.sh demo demo demo demo 2>&1 | tee -a $(LOGDIR)/$@
image-import:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./glance.sh 2>&1 | tee -a $(LOGDIR)/$@
external-create:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./neutron.sh external-create 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh info 2>&1 | tee -a $(LOGDIR)/$@
	./netstat.sh 2>&1 | tee -a $(LOGDIR)/$@
net-create:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./neutron.sh -t demo create 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh info 2>&1 | tee -a $(LOGDIR)/$@
	./netstat.sh 2>&1 | tee -a $(LOGDIR)/$@
boot:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./nova.sh -t admin info 2>&1 | tee -a $(LOGDIR)/$@
	./nova.sh -t demo -v vm1 boot 2>&1 | tee -a $(LOGDIR)/$@
	./wait_for_vm_boot.sh vm1
	./vm_stat.sh demo 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh -t admin info 2>&1 | tee -a $(LOGDIR)/$@
	./net_stat.sh 2>&1 | tee -a $(LOGDIR)/$@
tmp:
	@echo "=> $@"
