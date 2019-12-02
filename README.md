# dvorak
ドボルザーク: goでやるhtmlをホスティングするserver

## 使い方
`Makefile`読んだらわかる。

### ローカルのGo環境で実行
```sh
$ go mod download
$ go run server.go
```

### Docker(docker-compose)で実行
```sh
$ make d/up
```

または

```sh
$ docker-compose up
```
