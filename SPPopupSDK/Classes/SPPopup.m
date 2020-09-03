//
//  SPPopup.m
//  SPPopupSDK
//
//  Created by Dong Jing on 2020/8/31.
//

#import "SPPopup.h"

@interface SPPopup ()

@end

@implementation SPPopup

// MARK: - Initializers

// the new designated initializer
- (instancetype)initWithTitle:(NSString*)title image:(UIImage*)image type:(NSString *)type {
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
        _popupTitle = title;
        _image = image;
        _type = type;
    }
    return self;
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
