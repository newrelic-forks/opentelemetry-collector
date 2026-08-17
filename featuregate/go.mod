module go.opentelemetry.io/collector/featuregate

go 1.19

require (
	github.com/stretchr/testify v1.12.0
	go.uber.org/atomic v1.10.0
)

require gopkg.in/yaml.v3 v3.0.1 // indirect

retract v0.69.0 // Release failed, use v0.69.1
