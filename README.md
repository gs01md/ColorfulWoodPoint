# ColorfulWoodPoint


## 1. 在已有视图的四个角增加点或者数字

设置字体颜色：m_color属性

## 2. 导入说明


使用cocoapod
```
pod 'ColorfulWoodPoint'                    
```

## 3. 使用示例

![ColorfulWoodPoint图片](https://github.com/gs01md/ColorfulWoodPoint/blob/master/Screenshots/ColorfulWoodPoint.jpg)


```
UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
button.backgroundColor = [UIColor redColor];
[self.view addSubview:button];

ColorfulWoodPointView *pointView = [[ColorfulWoodPointView alloc] init];
pointView.m_color = [UIColor blueColor];
[pointView interface_showTargetView:button forCount:-1 location:CWPV_RIGHT_TOP];


ColorfulWoodPointView *pointView1 = [[ColorfulWoodPointView alloc] init];
[pointView1 interface_showTargetView:button forCount:88 location:CWPV_LEFT_BOTTOM];
```
