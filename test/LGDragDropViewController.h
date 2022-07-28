//
//  ViewController.h
//  test
//
//  Created by Aman Abraham on 7/27/22.
//

#import <UIKit/UIKit.h>

typedef void (^CompletionBlock)();

@interface LGDragDropViewController : UIViewController

@property (copy, nonatomic) CompletionBlock completion;

@end


