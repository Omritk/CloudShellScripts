set -e
# Ad join step
# install SCCM


$param1 = $env:param1
write-host "Param1:" + $param1

$param2 = $env:param2
write-host "Param2:" + $param2

if ($param2 -ne $null) {
  write-host "Param 2 Exists"
}
throw "error"
