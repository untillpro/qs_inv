#set -x
pushd ../qs >/dev/null
go build
mv qs.exe ../qs_inv
popd > /dev/null
