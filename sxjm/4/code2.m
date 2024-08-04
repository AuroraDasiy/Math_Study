% （1）randi : 产生均匀分布的随机整数（i = int）  
%产生一个1至10之间的随机整数矩阵，大小为2x5；
s1 = randi(10,2,5)
%产生一个-5至5之间的随机整数矩阵，大小为1x10；
s2 = randi([-5,5],1,10)

%  （2） rand: 产生0至1之间均匀分布的随机数
%产生一个0至1之间的随机矩阵，大小为1x5；
s3 = rand(1,5)
%产生一个a至b之间的随机矩阵，大小为1x5；  % a + (b-a) * rand(1,5); 如：a,b = 2,5
s4= 2 + (5-2) * rand(1,5)

% （3）normrnd:产生正态分布的随机数
%产生一个均值为0，标准差（方差开根号）为2的正态分布的随机矩阵，大小为3x4；
s5 = normrnd(0,2,3,4)

% （4）roundn—任意位置四舍五入
% 0个位 1十位  2百位 -1小数点后一位  
a = 3.1415
roundn(a,-2)    % ans   =  3.1400
roundn(a,2)      % ans   =  0
a =31415
roundn(a,2)   % ans  = 31400
roundn(5.5,0)  %6
roundn(5.5,1) %10

% % 注意：代码文件仅供参考，一定不要直接用于自己的数模论文中
% % 国赛对于论文的查重要求非常严格，代码雷同也算作抄袭
% % 视频中提到的附件可在售后群（购买后收到的那个无忧自动发货的短信中有加入方式）的群文件中下载。包括讲义、代码、我视频中推荐的资料等。
% % 关注我的微信公众号《数学建模学习交流》，后台发送“软件”两个字，可获得常见的建模软件下载方法；发送“数据”两个字，可获得建模数据的获取方法；发送“画图”两个字，可获得数学建模中常见的画图方法。另外，也可以看看公众号的历史文章，里面发布的都是对大家有帮助的技巧。
% % 购买更多优质精选的数学建模资料，可关注我的微信公众号《数学建模学习交流》，在后台发送“买”这个字即可进入店铺(我的微店地址：https://weidian.com/?userid=1372657210)进行购买。
% % 视频价格不贵，但价值很高。单人购买观看只需要58元，三人购买人均仅需46元，视频本身也是下载到本地观看的，所以请大家不要侵犯知识产权，对视频或者资料进行二次销售。
% % 如何修改代码避免查重的方法：https://www.bilibili.com/video/av59423231（必看）