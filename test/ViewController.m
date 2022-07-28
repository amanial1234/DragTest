#import "ViewController.h"
#import "LGDragDropViewController.h"

@implementation ViewController

- (IBAction)showDragDropView:(id)sender {
    LGDragDropViewController *dragDropViewController = [LGDragDropViewController new];
    __weak id weakSelf = self;
    dragDropViewController.completion = ^{
        ViewController *strongSelf = weakSelf;
        [strongSelf dismissViewControllerAnimated:YES completion:nil];
    };
    [self presentViewController:dragDropViewController animated:YES completion:nil];}
@end
