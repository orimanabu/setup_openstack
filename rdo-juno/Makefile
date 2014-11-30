LOGDIR=./history

all:
	@echo "*=> $@"
	@echo "'all' target shows help message only."
	@echo "  after-install"
	@echo "  user-create"
	@echo "  image-import"
	@echo "  external-create"
	@echo "  net-create"
	@echo "  boot"
after-install:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./after_install.sh 2>&1 | tee -a $(LOGDIR)/$@
	./net_stat.sh 2>&1 | tee -a $(LOGDIR)/$@
user-create:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./user_create.sh demo demo demo demo 2>&1 | tee -a $(LOGDIR)/$@
	./prepare.sh demo 2>&1 | tee -a $(LOGDIR)/$@
image-import:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./glance.sh 2>&1 | tee -a $(LOGDIR)/$@
external-create:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./neutron.sh external-create 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh -t admin info 2>&1 | tee -a $(LOGDIR)/$@
	./net_stat.sh 2>&1 | tee -a $(LOGDIR)/$@
net-create:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./neutron.sh -t demo -c 192.168.10.0/24 create 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh -t admin info 2>&1 | tee -a $(LOGDIR)/$@
	./net_stat.sh 2>&1 | tee -a $(LOGDIR)/$@
	./keepalived.sh -t demo -v 2>&1 | tee -a $(LOGDIR)/$@
boot:
	@echo "*=> $@" 2>&1 | tee $(LOGDIR)/$@
	./nova.sh -t admin info 2>&1 | tee -a $(LOGDIR)/$@
	./nova.sh -t demo -v vm1 boot 2>&1 | tee -a $(LOGDIR)/$@
	./wait_for_vm_boot.sh vm1 2>&1 | tee -a $(LOGDIR)/$@
	./vm_stat.sh demo 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh -t admin info 2>&1 | tee -a $(LOGDIR)/$@
	./net_stat.sh 2>&1 | tee -a $(LOGDIR)/$@
	./neutron.sh -t demo -v vm1 floatingip-create-and-associate 2>&1 | tee -a $(LOGDIR)/$@
tmp:
	@echo "=> $@"
