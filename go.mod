module github.com/openark/orchestrator

go 1.21

require (
	github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6
	github.com/cyberdelia/go-metrics-graphite v0.0.0-20161219230853-39f87cc3b432
	github.com/go-martini/martini v0.0.0-20170121215854-22fa46961aab
	github.com/go-sql-driver/mysql v1.7.1
	github.com/hashicorp/consul/api v1.27.0
	github.com/hashicorp/raft v0.0.0-00010101000000-000000000000
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c
	github.com/martini-contrib/auth v0.0.0-20150219114609-fa62c19b7ae8
	github.com/martini-contrib/gzip v0.0.0-20151124214156-6c035326b43f
	github.com/martini-contrib/render v0.0.0-20150707142108-ec18f8345a11
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/montanaflynn/stats v0.0.0-20161102194025-f8cd06f93c6c
	github.com/openark/golib v0.0.0-20210531070646-355f37940af8
	github.com/outbrain/zookeepercli v1.0.12
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/sjmudd/stopwatch v0.1.1
	gopkg.in/gcfg.v1 v1.2.3
)

require (
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/fatih/color v1.14.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.3-0.20191216101743-c8a9a31cbd76 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/outbrain/golib v0.0.0-20200503083229-2531e5dbcc71 // indirect
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c // indirect
	golang.org/x/crypto v0.20.0 // indirect
	golang.org/x/exp v0.0.0-20230817173708-d852ddb80c63 // indirect
	golang.org/x/sys v0.17.0 // indirect
	golang.org/x/term v0.17.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
)

replace github.com/hashicorp/raft => github.com/openark/raft v0.0.0-20170918052300-fba9f909f7fe
