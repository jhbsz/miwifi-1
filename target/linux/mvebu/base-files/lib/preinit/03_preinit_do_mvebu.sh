#!/bin/sh

do_mvebu() {
	. /lib/mvebu.sh

	mvebu_board_detect
}

boot_hook_add preinit_main do_mvebu
