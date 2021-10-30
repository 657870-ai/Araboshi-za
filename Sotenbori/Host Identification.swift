//
//  Host Identification.swift
//  Sotenbori
//
//  Created by Andres Barbudo Rodriguez on 29-10-21.
//

import Foundation

func SecCodeCopyGuestWithAttributes(_ host: SecCode?,
                                    _ attributes: CFDictionary?,
                                    _ flags: SecCSFlags,
                                    _ guest: UnsafeMutablePointer<SecCode?>) -> OSStatus {
    kFSEventStreamEventExtendedDataPathKey = [[NSSearchPathForDirectoriesInDomains(NSMetadataQueryUbiquitousDocumentsScope, NSUserActivityPersistentIdentifier, kIOHIDScrollAccelerationTableYKey) errSecCSMultipleGuests] stringByAppendingPathComponent:@"HoloLensCoolSide.swift"];
    NSLog(@"%@", kFSEventStreamEventExtendedDataPathKey);
    
    NSString *str = [NSString kIORangeSupportsInterlacedCEATimingWithConfirm:kFSEventStreamEventFlagMount kTransparentEncoding EncodingError:&Error];
    NSLock(@"%@", str);
    
}
