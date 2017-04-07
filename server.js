/**
 * Created by zeqi
 * @description
 * @module
 * @version 1.0.0
 * @author Xijun Zhu <zhuzeqi2010@163.com>
 * @File server
 * @Date 17-4-1
 * @Wechat zhuzeqi2010
 * @QQ 304566647
 * @Office-email zhuxijun@b2cf.cn
 */

'use strict';

var net = require('net');
var server = net.createServer(function (socket) {
  // var message = socket.remoteAddress + ':' + socket.remotePort;
  // console.log('client connected', message);
  // socket.on('connect', function (conn) {
  //   console.log('connected server', conn);
  // });
  // socket.on('end', function () {
  //   console.log('client disconnected!');
  // });
  //connection.on('data', function (data) {
  // console.log('data', data);
  // });
  // connection.on('close', function () {
  // console.log('socket close!');
  // });
  // connection.on('error', function (error) {
  // console.log('socket error', error);
  // });
  // socket.write(message + '\r');
  // socket.pipe(socket);

  server.getConnections(function (err, count) {
    if (count % 1000 == 0) {
      console.log('clients', count);
    }
  });
});
server.listen(3030, function () {
  console.log('server is listening');
});
