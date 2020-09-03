//
//  SPPopup.h
//  SPPopupSDK
//
//  Created by Dong Jing on 2020/8/31.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SPPopup : UIViewController

@property(nonatomic, copy)NSString * popupTitle;
@property(nonatomic, copy)NSString * type;
@property(nonatomic, strong)UIImage * image;


- (instancetype)initWithTitle:(NSString*)title image:(UIImage*)image type:(NSString *)type NS_DESIGNATED_INITIALIZER;

- (instancetype)initWithNibName:(NSString * _Nullable)nibNameOrNil bundle:(NSBundle * _Nullable)nibBundleOrNil NS_UNAVAILABLE;
- (instancetype)initWithCoder:(NSCoder *)coder NS_UNAVAILABLE;

@end

NS_ASSUME_NONNULL_END
