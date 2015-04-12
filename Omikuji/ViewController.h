//
//  ViewController.h
//  Omikuji
//
//  Created by 西村真奈 on 2015/01/28.
//  Copyright (c) 2015年 西村真奈. All rights reserved.
//

int number;//乱数を入れておく変数。2画面で共有するため、グローバルに宣言。


#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int index;
    UIImage *imgArray[4];
    
    IBOutlet UIImageView *imgView;
}

-(IBAction)pushButton;//ひくぼたん

@end

