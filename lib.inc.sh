#!/usr/bin/env bash

log::init() {
  local xtraceSetter
  xtraceSetter="$( set +o | grep xtrace )"

  set +x

  _colr='' ; _colg='' ; _colb='' ; _nocol=''

  if command -v tput >/dev/null 2>&1
  then
    _colr="$( tput  -Txterm-color setaf 1 )"
    _colg="$( tput  -Txterm-color setaf 2 )"
    _colb="$( tput  -Txterm-color setaf 4 )"
    _nocol="$( tput -Txterm-color sgr0 )"
  fi

  log::_log()  { local x="$1"; shift; echo "$*" | sed "s/^/${x} /g" >&2 ; }
  log::info()  { log::_log "${_colg}[INF]${_nocol}" "$*" ; }
  log::warn()  { log::_log "${_colb}[WRN]${_nocol}" "$*" ; }
  log::error() { log::_log "${_colr}[ERR]${_nocol}" "$*" ; }

  eval "$xtraceSetter"
}

retry() {
  local retryCount="$1"
  local retrySleep="$2"
  shift 2

  local loopCount=$retryCount
  local rc output

  while (( loopCount-- ))
  do
    rc=0
    output="$( "$@" 2>&1 )" || rc=$?

    [ "$rc" = '0' ] && return 0

    sleep "$retrySleep"
  done

  log::error "Tried '$*' for $retryCount times every $retrySleep, last error:"
  # shellcheck disable=SC2001
  log::error "$( echo "$output" | sed 's/^/  /g' )"
  return $rc
}
