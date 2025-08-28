module github.com/newrelic/infrastructure-agent

go 1.23.0

require (
	github.com/Microsoft/go-winio v0.5.1
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6
	github.com/antihax/optional v1.0.0
	github.com/aws/aws-sdk-go v1.44.69
	github.com/beevik/ntp v0.3.0
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/docker/docker v28.0.0+incompatible
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/fortytw2/leaktest v1.3.1-0.20190606143808-d73c753520d9
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kardianos/service v1.2.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/kolo/xmlrpc v0.0.0-20200310150728-e0350524596b
	github.com/newrelic/go-agent/v3 v3.20.4
	github.com/newrelic/infra-identity-client-go v1.0.2
	github.com/newrelic/newrelic-telemetry-sdk-go v0.8.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.2
	github.com/prometheus/procfs v0.7.3
	github.com/shirou/gopsutil/v3 v3.21.11
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.10.0
	github.com/tevino/abool v1.2.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0
	go.opentelemetry.io/otel/exporters/metric/prometheus v0.13.0
	go.uber.org/multierr v1.8.0
	golang.org/x/net v0.41.0
	golang.org/x/sys v0.33.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools v2.2.1-0.20181123051433-bcbf6e613274+incompatible
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.3.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/otel v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.37.0 // indirect
	go.opentelemetry.io/otel/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/sdk v1.37.0 // indirect
	go.opentelemetry.io/otel/sdk/export/metric v0.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.37.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	golang.org/x/oauth2 v0.28.0 // indirect
	golang.org/x/text v0.26.0 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/genproto v0.0.0-20220118154757-00ab72f36ad5 // indirect
	google.golang.org/grpc v1.73.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.0.3 // indirect
)

replace (
	// fixing CVEs
	github.com/containerd/containerd v1.2.10 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.3.0 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.3.0-beta.2.0.20190828155532-0293cbd26c69 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.3.1-0.20191213020239-082f7e3aed57 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.3.2 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.4.0-beta.2.0.20200729163537-40b22ef07410 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.4.1 => github.com/containerd/containerd v1.4.8
	github.com/containerd/containerd v1.4.3 => github.com/containerd/containerd v1.4.8
	github.com/coreos/go-systemd/v22 v22.1.0 => github.com/newrelic-forks/go-systemd/v22 v22.1.1
)
