module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator

go 1.23.0

require (
	github.com/expr-lang/expr v1.17.5
	github.com/go-viper/mapstructure/v2 v2.4.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.131.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.131.0
	github.com/spf13/cast v1.9.2
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v1.37.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/component/componentstatus v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/component/componenttest v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/confmap v1.37.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/confmap/xconfmap v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/consumer v1.37.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/consumer/consumertest v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/extension v1.37.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/otelcol v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/otelcol/otelcoltest v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/pdata v1.37.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/pipeline v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/receiver v1.37.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/receiver/receivertest v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/collector/service/hostcapabilities v0.131.1-0.20250801020258-8b73477b9810
	go.opentelemetry.io/otel v1.37.0
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v5 v5.0.3 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ebitengine/purego v0.8.4 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf/maps v0.1.2 // indirect
	github.com/knadh/koanf/providers/confmap v1.0.0 // indirect
	github.com/knadh/koanf/v2 v2.2.2 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.131.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.22.0 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.65.0 // indirect
	github.com/prometheus/procfs v0.17.0 // indirect
	github.com/shirou/gopsutil/v4 v4.25.6 // indirect
	github.com/spf13/cobra v1.9.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/confmap/provider/envprovider v1.37.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/confmap/provider/fileprovider v1.37.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v1.37.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v1.37.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/connector v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/connector/connectortest v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/connector/xconnector v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/exporter v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/exporter/exportertest v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/extension/extensioncapabilities v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/extension/extensiontest v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/featuregate v1.37.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/internal/fanoutconsumer v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/internal/telemetry v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/processor v1.37.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/processor/processortest v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/processor/xprocessor v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/collector/service v0.131.1-0.20250801020258-8b73477b9810 // indirect
	go.opentelemetry.io/contrib/bridges/otelzap v0.12.0 // indirect
	go.opentelemetry.io/contrib/otelconf v0.17.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.13.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.13.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.59.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutlog v0.13.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.37.0 // indirect
	go.opentelemetry.io/otel/log v0.13.0 // indirect
	go.opentelemetry.io/otel/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/sdk v1.37.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.13.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/trace v1.37.0 // indirect
	go.opentelemetry.io/proto/otlp v1.7.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.42.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/text v0.27.0 // indirect
	gonum.org/v1/gonum v0.16.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822 // indirect
	google.golang.org/grpc v1.74.2 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	sigs.k8s.io/yaml v1.5.0 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../../extension/observer

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent => ../../internal/sharedcomponent

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden
