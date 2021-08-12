//
//  AppDelegate.m
//  SSTestDemo
//
//  Created by 韩帅 on 2021/1/8.
//

#import "AppDelegate.h"

#import "person.h"
#import "student.h"

@interface AppDelegate ()
@property(nonatomic,strong,readwrite)UIWindow *window;/**<  */
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = UIColor.whiteColor;
    UIStoryboard *mainStory = [UIStoryboard storyboardWithName:@"page" bundle:nil];
    UINavigationController *vc = [mainStory instantiateViewControllerWithIdentifier:@"nav"];
    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];
    [self test001];
    return YES;
}
-(void)test001{
    student *ss = [[student alloc]init];
    
}




@end
