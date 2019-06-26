//引入express中间件
const express=require('express');
//引入用户路由器
const userRouter=require('./routes/user.js');
//引入body-paser中间件
const bodyPaser=require('body-paser');
//托管静态资源到public目录下
app.use(express.static('public'));
//使用body-paser中间件
app.use(bodyPaser.urlencoded({
	extended:false //不是第三方模块，而是使用querystring模块
}));
//使用路由器
app.use('user',userRouter);