//
//  SecondViewController.h
//  Omikuji
//
//  Created by 西村真奈 on 2015/02/01.
//  Copyright (c) 2015年 西村真奈. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface SecondViewController : UIViewController

{
    int index;
    UIImage *imgArray[4];
    
    IBOutlet UIImageView *imgView;
}

-(IBAction)back;

@end
