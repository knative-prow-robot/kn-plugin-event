module knative.dev/kn-plugin-event

go 1.16

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/ghodss/yaml v1.0.0
	github.com/google/uuid v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/magefile/mage v1.11.0
	github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	github.com/thediveo/enumflag v0.10.0
	github.com/wavesoftware/go-ensure v1.0.0
	github.com/wavesoftware/go-magetasks v0.6.0
	go.uber.org/zap v1.19.1
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.22.3
	k8s.io/client-go v0.21.4
	knative.dev/client v0.26.1-0.20211029091852-e7c8a9aed811
	knative.dev/eventing v0.26.1-0.20211029100351-4de0da062efa
	knative.dev/hack v0.0.0-20211028194650-b96d65a5ff5e
	knative.dev/networking v0.0.0-20211029072251-c3606d9f7b38
	knative.dev/pkg v0.0.0-20211028235650-5d9d300c2e40
	knative.dev/serving v0.26.1-0.20211029132651-00a3b4119ce7
	sigs.k8s.io/yaml v1.3.0
)

// FIXME: google/ko requires 0.22, remove when knative will work with 0.22+
replace k8s.io/apimachinery => k8s.io/apimachinery v0.21.4
