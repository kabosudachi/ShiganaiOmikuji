//
//  ViewController.m
//  Omikuji
//
//  Created by 西村真奈 on 2015/01/28.
//  Copyright (c) 2015年 西村真奈. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)pushButton{
    number=arc4random_uniform(10);//0〜9までの数字をランダムに
//    NSlog(@"%d",number);
    NSLog(@"%d",number);
    if(number>7){
        [imgView setImage:imgArray[0]];
    }else if(number<=7&&number>4){
        [imgView setImage:imgArray[1]];
    }else if(number<=4&&number>1){
        [imgView setImage:imgArray[2]];
    }else{
        [imgView setImage:imgArray[3]];
    }
    
    }


- (void)viewDidLoad {
    [super viewDidLoad];
    
    //画像。配列うげー
    imgArray[0]=[UIImage imageNamed:@"大吉さん.png"];
    imgArray[1]=[UIImage imageNamed:@"吉さん.png"];
    imgArray[2]=[UIImage imageNamed:@"凶さん.png"];
    imgArray[3]=[UIImage imageNamed:@"大凶さん.png"];
    //最初に表示する画像…無い…
    //imgViewに画像をセット
    [imgView setImage:imgArray[index]];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
