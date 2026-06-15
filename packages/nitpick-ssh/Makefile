.PHONY: all clean

all: build

build:
	$(MAKE) -C shim
	npkbld build nitpick-ssh
	npkbld build test-nitpick-ssh
	npkbld build test-ssh-crypto
	npkbld build test-ssh-kex
	npkbld build test-ssh-encrypted
	npkbld build test-ssh-auth
	npkbld build test-ssh-channels
	npkbld build test-ssh-network
	npkbld build test-ssh-pubkey
	npkbld build test-ssh-sftp
	npkbld build test-ssh-comprehensive

clean:
	$(MAKE) -C shim clean
	rm -rf .nitpick_make
