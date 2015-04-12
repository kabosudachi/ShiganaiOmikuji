//
//  SecondViewController.m
//  Omikuji
//
//  Created by 西村真奈 on 2015/02/01.
//  Copyright (c) 2015年 西村真奈. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController


-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}




- (void)viewDidLoad {
    [super viewDidLoad];
    
    imgArray[0]=[UIImage imageNamed:@"大吉さん.png"];
    imgArray[1]=[UIImage imageNamed:@"吉さん.png"];
    imgArray[2]=[UIImage imageNamed:@"凶さん.png"];
    imgArray[3]=[UIImage imageNamed:@"大凶さん.png"];
    
    
//    number=arc4random_uniform(10);//0〜9までの数字をランダムに
//    NSLogは間違いを探すために書いたやつだからきにしないで。
    NSLog(@"2こめ%d",number);
    if(number>7){
        NSLog(@"daikiti");
        [imgView setImage:imgArray[0]];
    }else if(number<=7&&number>4){
        NSLog(@"kiti");
        [imgView setImage:imgArray[1]];
    }else if(number<=4&&number>1){
        NSLog(@"kyou");
        [imgView setImage:imgArray[2]];
    }else{
        NSLog(@"daikyou");
        [imgView setImage:imgArray[3]];
    }
    
    
    
//    //画像。配列うげー
//    imgArray[0]=[UIImage imageNamed:@"大吉さん.png"];
//    imgArray[1]=[UIImage imageNamed:@"吉さん.png"];
//    imgArray[2]=[UIImage imageNamed:@"凶さん.png"];
//    imgArray[3]=[UIImage imageNamed:@"大凶さん.png"];
//    //最初に表示する画像…無い…
//    //imgViewに画像をセット
//    [imgView setImage:imgArray[index]];
//    ↑この画像セットのせいで大吉しか出ませんでした。このやろー


    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
