//
//  mainapp.h
//  FirstApp
//
//  Created by Zachary on 3/23/13.
//  Copyright (c) 2013 Zachary. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
@property (unsafe_unretained) IBOutlet NSPanel *about;
- (IBAction)aboutfm:(id)sender;

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *label1;
- (IBAction)b2:(id)sender;
- (IBAction)b1:(id)sender;
- (IBAction)aboutclose:(id)sender;

@end
