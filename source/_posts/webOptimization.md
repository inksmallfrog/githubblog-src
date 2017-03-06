---
title: webOptimization
date: 2017-02-26 11:06:33
category: Tech
tags: Web
---
## 压缩源码和图片

## 选择合适的图片格式

## 合并静态资源
减少HTTP请求

## CSS放在头部，Js放在尾部
延迟加载Js（其实也可以放在头部，利用defer="defer"属性标识延迟，这样子可读性和可维护性更高）

## 使用CDN
增加并发下载量，和其它网站共享缓存

<!--more-->

## 开启服务器端的Gzip压缩

## 利用缓存
#### 服务器缓存
1. 利用数据库自带缓存
2. 利用服务器集群实现数据库缓存——memcached
3. 利用文件缓存
4. 页面静态化
#### 浏览器缓存
1. 设置Expires`
2. 设置Last-Modified
3. 设置Cache-Control
4. 意外情况：缓存被挤出，文件被运营商服务器劫持。