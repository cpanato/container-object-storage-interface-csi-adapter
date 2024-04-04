module sigs.k8s.io/container-object-storage-interface-csi-adapter

go 1.15

require (
	github.com/container-storage-interface/spec v1.3.0
	github.com/google/go-cmp v0.5.9
	github.com/kubernetes-csi/csi-lib-utils v0.9.1 // indirect
	github.com/kubernetes-csi/drivers v1.0.2
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.7.1
	google.golang.org/grpc v1.56.3
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.0
	k8s.io/klog/v2 v2.8.0
	k8s.io/mount-utils v0.21.0
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009 // indirect
	sigs.k8s.io/container-object-storage-interface-api v0.0.0-20210417043410-0af83d5058ab
	sigs.k8s.io/controller-runtime v0.6.3
)
