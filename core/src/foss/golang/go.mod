module foss

go 1.19

require cfa v0.0.0

require (
	github.com/Dreamacro/clash v1.7.1 // indirect
	github.com/Kr328/tun2socket v0.0.0-20220414050025-d07c78d06d34 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/klauspost/cpuid/v2 v2.1.1 // indirect
	github.com/marten-seemann/qpack v0.3.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.3 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.1 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/u-root/uio v0.0.0-20220204230159-dac05f7d2cb4 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/text v0.4.0 // indirect
	golang.org/x/tools v0.1.12 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)

require (
	cfa/blob v0.0.0 // indirect
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/cilium/ebpf v0.9.3 // indirect
	github.com/coreos/go-iptables v0.6.0 // indirect
	github.com/database64128/tfo-go/v2 v2.0.2 // indirect
	github.com/dlclark/regexp2 v1.7.0 // indirect
	github.com/gofrs/uuid v4.3.1+incompatible // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20221001123530-5308ebe5334c // indirect
	github.com/josharian/native v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/mdlayher/netlink v1.7.0 // indirect
	github.com/mdlayher/socket v0.4.0 // indirect
	github.com/metacubex/quic-go v0.31.1-0.20221127023445-9f0ce65a734e // indirect
	github.com/metacubex/sing-shadowsocks v0.1.0 // indirect
	github.com/metacubex/sing-tun v0.1.0 // indirect
	github.com/metacubex/sing-wireguard v0.0.0-20221109114053-16c22adda03c // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/onsi/ginkgo/v2 v2.2.0 // indirect
	github.com/oschwald/geoip2-golang v1.8.0 // indirect
	github.com/sagernet/abx-go v0.0.0-20220819185957-dba1257d738e // indirect
	github.com/sagernet/go-tun2socks v1.16.12-0.20220818015926-16cb67876a61 // indirect
	github.com/sagernet/netlink v0.0.0-20220905062125-8043b4a9aa97 // indirect
	github.com/sagernet/sing v0.1.0 // indirect
	github.com/sagernet/sing-vmess v0.1.0 // indirect
	github.com/sagernet/wireguard-go v0.0.0-20221108054404-7c2acadba17c // indirect
	github.com/samber/lo v1.35.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	github.com/xtls/go v0.0.0-20220914232946-0441cf4cf837 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/crypto v0.3.1-0.20221117191849-2c476679df9a // indirect
	golang.org/x/exp v0.0.0-20220930202632-ec3f01382ef9 // indirect
	golang.org/x/net v0.2.1-0.20221117215542-ecf7fda6a59e // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.2.1-0.20221110211117-d684c6f88669 // indirect
	golang.org/x/time v0.0.0-20220922220347-f3bd1da661af // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gvisor.dev/gvisor v0.0.0-20220901235040-6ca97ef2ce1c // indirect
)

replace github.com/gorilla/websocket => github.com/degidevops/websocket v1.0.1

replace github.com/vishvananda/netlink => github.com/MetaCubeX/netlink v1.2.0-beta.0.20220529072258-d6853f887820

replace github.com/lucas-clemente/quic-go => github.com/tobyxdd/quic-go v0.28.1-0.20220706211558-7780039ad599

replace cfa => ../../main/golang

replace github.com/Dreamacro/clash => ./clash

replace cfa/blob => ../../../build/intermediates/golang_blob
