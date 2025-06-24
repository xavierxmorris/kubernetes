// This is a generated file. Do not edit directly.

module k8s.io/cri-api

go 1.13

require (
	github.com/gogo/protobuf v1.3.2
	github.com/stretchr/testify v1.8.3
	google.golang.org/grpc v1.56.3
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/cri-api => ../cri-api
)
