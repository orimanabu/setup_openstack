prepare:
	./neutron.sh delete-provisioned-demo
	./user_create.sh demo demo demo demo
	./prepare.sh demo
	./neutron.sh external-create
	@echo "* Don't forget to attach eth2 to br-ex."
image:
	./glance.sh
network:
	./neutron.sh -t demo create
vm_ephemeral:
	./nova.sh -t demo -v vme boot
	./wait_for_vm_event.sh -v vme boot
	./neutron.sh -v vme floatingip-create-and-associate
vm_volume:
	./nova.sh -t demo -v vmv -V vmv_vol -s 1 boot_from_volume
	./wait_for_vm_event.sh -v vmv boot
	./neutron.sh -v vmv floatingip-create-and-associate
