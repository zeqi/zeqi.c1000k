/**
 * Created by zeqi
 * @description
 * @module
 * @version 1.0.0
 * @author Xijun Zhu <zhuzeqi2010@163.com>
 * @File client
 * @Date 17-4-1
 * @Wechat zhuzeqi2010
 * @QQ 304566647
 * @Office-email zhuxijun@b2cf.cn
 */

'use strict';

let os = require('os');
let net = require('net');
var client_max = 30000;

var interfaces = os.networkInterfaces();
var addresses = [];
for (var k in interfaces) {
  for (var k2 in interfaces[k]) {
    var address = interfaces[k][k2];
    if (address.family === 'IPv4' && !address.internal) {
      addresses.push(address.address);
    }
  }
}

var index = 1;
/*
 addresses.forEach(ip=> {
 for (var i = 0; i < client_max; i++) {
 var client = net.connect({port: 3030, localAddress: ip}, ()=> {
 console.log('connected！', ip, index);
 index++;
 });
 client.on('data', data=> {
 console.log('from server message', ip, data.toString());
 //return client.end();
 });
 client.on('end', ()=> {
 console.log('disconnected!', ip);
 });
 }
 });*/

function clientFact(limit, address) {
  for (var i = 0; i < limit; i++) {
    var client = net.connect({port: 3030, localAddress: address}, ()=> {
      //console.log('connected！', index);
      if (index % 1000 == 0) {
        console.log('connects', index);
      }

      index++;
    });
    // client.on('data', data=> {
    //   console.log('from server message', data.toString());
    //   //return client.end();
    // });
    // client.on('end', ()=> {
    //   console.log('disconnected!');
    // });
  }
}

function connetFact(timeSkip, address) {
  /*var ceil = Math.ceil(client_max / 10000);
   for (var i = 0; i < ceil; i++) {
   setTimeout(clientFact.bind(this, 10000, address), (timeSkip + i) * 5000);
   }*/

  setTimeout(clientFact.bind(this, client_max, address), timeSkip * 5000)
}

console.log('addresses', addresses);

for (var i = 0; i < addresses.length; i++) {
  connetFact(i, addresses[i]);
}
