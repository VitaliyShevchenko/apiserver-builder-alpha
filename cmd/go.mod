module sigs.k8s.io/apiserver-builder-alpha/cmd

go 1.12

require (
	github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/evanphx/json-patch v4.2.0+incompatible // indirect
	github.com/go-openapi/analysis v0.19.7 // indirect
	github.com/gobuffalo/envy v1.6.10 // indirect
	github.com/kubernetes-incubator/reference-docs v0.0.0-20170929004150-fcf65347b256 // indirect
	github.com/markbates/inflect v1.0.4
	github.com/pkg/errors v0.8.0
	github.com/rogpeppe/go-internal v1.0.1-alpha.3 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v0.0.3
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/apiserver v0.0.0-20190819142446-92cc630367d0
	k8s.io/client-go v0.0.0-20190819141724-e14f31a72a77
	k8s.io/code-generator v0.15.8-beta.0 // indirect
	k8s.io/gengo v0.0.0-20190907103519-ebc107f98eab
	k8s.io/klog v0.3.1
	sigs.k8s.io/controller-tools v0.1.10 // indirect
	sigs.k8s.io/kubebuilder v0.0.0-20190320190143-2621a6fdb324
)

replace github.com/kubernetes-incubator/reference-docs => github.com/kubernetes-sigs/reference-docs v0.0.0-20170929004150-fcf65347b256
