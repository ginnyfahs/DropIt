//
//  DropItBehavior.h
//  DropIt
//
//  Created by Ginny Fahs on 1/22/19.
//  Copyright © 2019 Ginny's Games. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DropItBehavior : UIDynamicBehavior

-(void)addItem:(id <UIDynamicItem>)item;
-(void)removeItem:(id <UIDynamicItem>)item;

@end

NS_ASSUME_NONNULL_END
