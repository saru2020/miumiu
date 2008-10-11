//
//  MMRingProducer.m
//  MiuMiu
//
//  Created by Peter Zion on 10/10/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "MMBusyProducer.h"
#import "MMToneGenerator.h"

@implementation MMBusyProducer

-(id) init
{
	static const unsigned numTones = 2;
	static const float amplitudes[] = { 16384, 16384 };
	static const float frequencies[] = { 480, 620 };
	return [super initWithSamplingFrequency:8000
		samplesPerChunk:160
		numTones:numTones
		amplitudes:amplitudes
		frequencies:frequencies
		onSeconds:0.5
		offSeconds:0.5];
}

@end