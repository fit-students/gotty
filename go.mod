module github.com/yudai/gotty

go 1.24.5

require github.com/NYTimes/gziphandler v1.1.1

require github.com/gorilla/websocket v1.5.3

require github.com/codegangsta/cli v1.2.0

require github.com/kr/pty v1.1.8

require github.com/fatih/structs v1.1.0

require github.com/creack/pty v1.1.24 // indirect

require (
	github.com/elazarl/go-bindata-assetfs v1.0.1
	github.com/pkg/errors v0.9.2-0.20201214064552-5dd12d0cfe7f
	github.com/yudai/hcl v0.0.0-20151013225006-5fa2393b3552
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
)

replace github.com/codegangsta/cli => github.com/urfave/cli v1.22.15
