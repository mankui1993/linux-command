# date
* `date +%s` 当前时间戳
```
(ENV) [work@izuf620g719hydvgkt50nrz date]$ date +%s 
1530086362
```

* `date -d @1530086362` 时间戳转日期时间
```
(ENV) [work@izuf620g719hydvgkt50nrz date]$ date -d @1530086362
Wed Jun 27 15:59:22 CST 2018
```

* `date -d @1530086362 "+%Y-%m-%d %H:%M:%S"` 时间戳转指定格式日期时间
```
(ENV) [work@izuf620g719hydvgkt50nrz date]$ date -d @1530086362 "+%Y-%m-%d %H:%M:%S"
2018-06-27 15:59:22
```

* `date -d "2018-06-27 15:59:22" +%s` 日期时间格式转时间戳
```
(ENV) [work@izuf620g719hydvgkt50nrz date]$ date -d "2018-06-27 15:59:22" +%s
1530086362
```
