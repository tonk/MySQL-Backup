#------------------------------------------------------------------------------#
# vi: set sw=4 ts=4 ai:                            ("set modeline" in ~/.exrc) #
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#                    V e r s i o n   i n f o r m a t i o n                     #
#------------------------------------------------------------------------------#
# $Id: Makefile 2 2011-07-08 12:59:45 tonk $: #
# $Revision:: 2                                                             $: #
# $Author:: Ton Kersten <github@tonkersten.com>                             $: #
# $Date:: 2011-07-08 13:01:56 +0200 (Fri, 08 Jul 2011)                      $: #
# $Hash::                                                                   $: #
#------------------------------------------------------------------------------#
#             E n d   o f   v e r s i o n   i n f o r m a t i o n              #
#------------------------------------------------------------------------------#

install:
	install -p -m 755 mysqlbackup		/home/tonk/bin
	install -p -m 644 mysqlbackup.conf	/home/tonk/bin
	#
	install -p -m 644 mysqlbackup		/home/tonk/tonkersten/files/mysqlbackup
	install -p -m 644 mysqlbackup.conf	/home/tonk/tonkersten/files/mysqlbackup
	install -p -m 644 README			/home/tonk/tonkersten/files/mysqlbackup
