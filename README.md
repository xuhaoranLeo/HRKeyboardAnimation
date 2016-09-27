# HRKeyboardAnimation
傻瓜式防键盘遮挡输入

***

###只需要三步就可以完成操作

#####添加观察者

```
- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addKeyboardNotification];
}
```

#####隐藏键盘操作

```
[[self.view getIsEditingText] resignFirstResponder];
```

#####移除观察者

```
- (void)dealloc {
    [self.view removeKeyboardNotification];
}
```

[--> 博客 <--](http://www.jianshu.com/p/179b74168b93/comments/4445166#comment-4445166)
