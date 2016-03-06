# 数据库文档

## buyway表(汽车购买方式表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|id|
|name|varchar(128)|购买方式名称|
|content|text|购买方式详情|

## cars表(汽车表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|id|
|name|varchar(128)|汽车名称|
|price|varchar(32)|汽车价格|
|old_price|varchar(32)|4s店售价|
|time_type|varchar(64)|新车/二手|
|img|varchar(128)|缩略图|
|content|text|车辆详情|
|modify_time|datetime|修改时间|

## illegals表(违章查询表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|id|
|uid|mediumint(8)|对应用户ID|
|license_num|varchar(64)|车牌号|
|engine_num|varchar(15)|发动机号|
|time|varchar(25)|违章时间|
|address|varchar(128)|违章地址|
|content|varchar(128)|违章原因|
|price|smallint(8)|罚款金额|
|score|smallint(8)|扣分|
|modify_time|datetime|查询时间|

## insurance表(保险)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|smallint(8)||
|uid|smallint(8)|用户ID|
|area|varchar(128)|地区|
|price|varchar(20)|价格|
|content|text|内容|
|status|tinyint(1)|状态|
|time|datetime|时间|

## manage表(管理员表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)||
|username|varchar(64)|用户名|
|password|varchar(50)|密码|
|modify_time|varchar(12)|最后修改时间|

## news表(行业动态表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|新闻ID|
|title|varchar(128)|新闻名称|
|img|varchar(128)|新闻缩略图|
|content|text|新闻内容|
|modify_time|datetime|修改时间|

## order_cars表()
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|id|
|order_sn|varchar(64)|订单ID|
|car_id|mediumint(8)|汽车ID|
|buyway_id|mediumint(8)|购买方式ID|
|num|mediumint(8)|购买数量|

## orders表()
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|订单ID|
|uid|mediumint(8)|对应用户ID|
|order_sn|varchar(64)|订单号|
|price|varchar(32)|总价格|
|status|tinyint(1)||
|modify_time|datetime||

## staging表(分期)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|smallint(8)||
|uid|smallint(8)|用户ID|
|price|varchar(20)|总价格|
|payment|varchar(20)|首付款项|
|number|smallint(8)|期数|
|content|text|内容|
|status|tinyint(1)|状态|
|time|datetime|时间|

## subscribe表(购车预约表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)|id|
|uid|mediumint(8)|对应用户ID|
|name|varchar(64)|用户姓名|
|phone|varchar(12)|用户电话|
|car_name|varchar(128)|汽车名称|
|car_type|varchar(128)|汽车型号|
|status|tinyint(1)|预约状态|
|modify_time|datetime|预约时间|

## users表(用户表)
|字段名称|字段类型|字段含义|
|:--:|:--:|:--:|
|id|mediumint(8)||
|username|varchar(128)|用户姓名|
|password|varchar(40)|密码|
|phone|varchar(12)|电话|
|openid|varchar(128)|微信openid|
|modify_time|datetime|修改时间|

