#!/bin/bash 

source /pkgscripts/include/pkg_util.sh

package="MEGAcmd"   
version="1.2.0"
displayname="MEGAcmd"        
maintainer="Mega NZ"      
arch="$(pkg_get_unified_platform)"
description="MEGAcmd command line tool.  Access your MEGA.nz secure cloud storage account and upload/download files, use its commands in scripts, automatically synchronise folders between your MEGA.nz account and your Synology NAS.  Connect to your NAS via ssh or Putty to use the MEGAcmd commands.  Run mega-help from the command line for documentation, or see our User Guide online."
os_min_ver="6.1-14715"
maintainer="Mega Ltd."
maintaner_url="https://MEGA.nz"
support_url="https://mega.nz/help"
helpurl="https://github.com/meganz/MEGAcmd/blob/master/UserGuide.md"
thirdparty="yes"
ctl_stop="no"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info

