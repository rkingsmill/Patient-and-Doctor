//
//  Patient.m
//  Patient and Doctor
//
//  Created by Rosalyn Kingsmill on 2016-05-05.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Patient.h"

@implementation Patient

-(instancetype)initWithName: (NSString *)name Age: (NSString *)age Symptoms: (NSString *)symptoms {
    
    if (self = [super init]) {
        _name = name;
        _age = age;
        _healthcard = NO;
        _symptoms = symptoms;
    }
    
    NSLog (@"Patient initialized with name: %@ and age: %@", name, age);
    
    return self;
}

//-(void)askDoctor:doctor {
//    
//    NSLog (@"What is your name and specialization?");
//    
//}



@end
