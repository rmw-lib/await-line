# @rmw/fsline

##  安装

```
npm install @rmw/fsline
```

## 使用

```
import fsline from '@rmw/fsline'

do =>
  n = 0
  for await line from fsline(`import.meta.url.slice(7)`)
    console.log ++n, line
```

## 关于

本项目隶属于**人民网络([rmw.link](//rmw.link))** 代码计划。

![人民网络](https://raw.githubusercontent.com/rmw-link/logo/master/rmw.red.bg.svg)



