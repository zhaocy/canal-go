module github.com/zhaocy/canal-go

require (
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.2.0
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208 // indirect
)

replace(
    github.com/zhaocy/cannal-go/protocol => ../protocol
)
go 1.13
