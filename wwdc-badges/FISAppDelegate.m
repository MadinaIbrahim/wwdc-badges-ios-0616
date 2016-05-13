//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers = @[@"Anita Bork", @"Alan Kay", @"Ada Lovelace", @"Aaron Swartz", @"Alan Turin", @"Michael Faraday", @"Grace Hopper", @"Charles Babbage"];
    for (NSUInteger i = 0; i < [conferenceSpeakers count]; i++) {
        NSString* greeting = @"Hello, my name is ";
        greeting = [greeting stringByAppendingString:conferenceSpeakers[i]];
        
        NSLog(@"Hello, my name is %@.", conferenceSpeakers[i]);
        
    }
    
    
    NSArray *firstname = @[@"Anita", @"Alan", @"Ada", @"Aaron", @"Alan", @"Michael", @"Grace", @"Charles"];
    NSArray *lastname = @[@"Bork", @"Kay", @"Lovelace", @"Swartz", @"Turin", @"Faraday", @"Hopper", @"Babbage"];
    
    for (NSUInteger i = 0; i < [firstname count]; i++) {
        NSLog(@"Hello, my name is %@ %@.", firstname[i], lastname[i]);
        
    }

    /*
     
     NSArray *test = @[@"a", @"b", @"c", @"d"];
     index of a is 0
     index of b is 1
     index of c is 2
     index of d is 3
     
     but... [test count] is 4
     
     */
    // if your program crashes and goes to main.m, go the breakpoints tab and click add exception breakpoint. if you run the program again, it will crash and show you the line that's causing the crash
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
