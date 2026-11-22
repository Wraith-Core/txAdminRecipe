fx_version 'adamant'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

-- FXServer auto-ensures a resource with this name on every RedM start. OneSync handles
-- session management natively, so this stand-in prevents the "Couldn't find resource sessionmanager-rdr3" notice.
name 'sessionmanager-rdr3'
description 'OneSync session management stand-in for RedM'
