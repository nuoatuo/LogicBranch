//: Playground - noun: a place where people can play

import UIKit

//======== if的使用 ==========
/**
    OC的用法
        int a = 20
        if ( a> 0) {
        }
 
        if (a) {
        }
 
    Swift中if和OC的区别
        1>if后面的()可以省略掉
        2>没有非0(nil)即真 
            Bool(true/false)
 */
/*
let a = 10
if a > 0 {
    print("a大于0")
}
if a != 0 {
    print("a不等于0")
}

//else if的使用
let score = 88
if score < 0 || score > 100 {
    print("不合理的分数")
} else if score < 60 {
    print("不及格")
} else if score < 80 {
    print("及格")
} else if score < 90 {
    print("良好")
} else {
    print("优秀")
}
*/

//======== guard的使用 ==========
/**
 guard是Swift2.0新增的语法
 它与if语句非常类似，它设计的目的是提高程序的可读性
 guard语句必须带有else语句，它的语法如下：
    1>当条件表达式为true时跳过else语句中的内容，执行语句组内容
    2>条件表达式为false时候执行else语句中的内容，跳转语句一般是return、break、continue 和 throw
 
    guard 条件表达式 else {
        //条换语句
        break
    }
    语句组
 */

//年龄是20，判断该人能不能在网吧上网
let age = 20

//swif方法(函数)
/*
func online(age: Int) {
    if age > 18 {
        if  带了身份证 {
            if 带了钱 {
                print("可以留下来上网")
            } else {
                print("回家拿钱")
            }
        } else {
            print("回家拿身份证")
        }
    } else {
        print("回家去")
    }
}
online(age: age)

func online(age: Int) {
    //1.判断年龄是否大于18岁
    guard age >= 18 else {
        print("回家去")
        return
    }
    
    //2.判断是否带了身份证
    guard 带了身份证 else {
        print("回家拿身份证")
        return
    }
    
    //3.判断是否带了钱
    guard 带了身份证 else {
        print("回家拿钱")
        return
    }
    
    print("可以留下来上网")
}
 */

//======== switch的使用 ==========
