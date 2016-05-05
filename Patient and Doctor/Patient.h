//
//  Patient.h
//  Patient and Doctor
//
//  Created by Rosalyn Kingsmill on 2016-05-05.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property NSString *name;
@property NSString *age;
@property BOOL healthcard; //add bool health card property
@property NSString *symptoms;

-(instancetype)initWithName: (NSString *)name Age: (NSNumber *)age Symptoms:(NSString *)symptoms;
//set health card default to no in initializer
//-(void)askDoctor;
@end
