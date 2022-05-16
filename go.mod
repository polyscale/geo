module github.com/imlonghao/geo

go 1.14

require (
	github.com/coredns/caddy v1.1.1
	github.com/coredns/coredns v1.9.2
	github.com/ip2location/ip2location-go v8.3.0+incompatible
	github.com/miekg/dns v1.1.48
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/imlonghao/geo master => github.com/polyscale/geo main
