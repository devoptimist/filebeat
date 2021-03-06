pkg_name=filebeat
pkg_origin=devoptimist
pkg_maintainer="Steve Brown <sbrown@chef.io>"
pkg_license=("Apache-2.0")
pkg_version="6.3.1"
pkg_deps=(core/filebeat)
pkg_binds_optional=(
  [kibana]="port"
  [elasticsearch]="http-port"
  [logstash]="port"
)
do_build() {
  return 0
}

do_install() {
  return 0
}
