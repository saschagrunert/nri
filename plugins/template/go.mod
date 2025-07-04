module github.com/containerd/nri/plugins/template

go 1.24.3

require (
	github.com/containerd/nri v0.6.1
	github.com/sirupsen/logrus v1.9.3
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.2.7 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/knqyf263/go-plugin v0.9.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/opencontainers/runtime-spec v1.1.0 // indirect
	github.com/tetratelabs/wazero v1.9.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230731190214-cbb8c96f2d6d // indirect
	google.golang.org/grpc v1.57.1 // indirect
	google.golang.org/protobuf v1.34.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/containerd/nri => ../..
