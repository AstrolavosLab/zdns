module github.com/zmap/zdns

go 1.15

require (
	github.com/DataDog/zstd v1.4.8 // indirect
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/activedns/util v0.0.0-00010101000000-000000000000
	github.com/asergeyev/nradix v0.0.0-20170505151046-3872ab85bb56 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/hashicorp/go-version v1.2.0
	github.com/liip/sheriff v0.0.0-20190308094614-91aa83a45a3d
	github.com/linkedin/goavro/v2 v2.10.0
	github.com/miekg/dns v1.1.27
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/streadway/amqp v1.0.0
	github.com/zmap/go-iptree v0.0.0-20170831022036-1948b1097e25
	golang.org/x/crypto v0.0.0-20200117160349-530e935923ad // indirect
	golang.org/x/net v0.0.0-20200114155413-6afb5195e5aa // indirect
	gopkg.in/Shopify/sarama.v1 v1.20.1
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/miekg/dns => github.com/zmap/dns v1.1.35-zdns

replace github.com/activedns/util => /go/src/github.com/activedns/util
