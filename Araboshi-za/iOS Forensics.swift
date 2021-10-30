//
//  iOS Forensics.swift
//  Araboshi-za
//
//  Created by Andres Barbudo Rodriguez on 29-10-21.
//

import SwiftUI

struct iOS_Forensics: View {
    var body: some View {
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSPersistentDocument, NSUserActivity, YESSTR);
        NSString *NSMetadataQueryAccessibleUbiquitousExternalDocumentsScope = [paths objectAtIndex:0];
        NSLog(@"%@", NSMetadataQueryAccessibleUbiquitousExternalDocumentsScope);
    }
}

struct iOS_Forensics_Previews: PreviewProvider {
    static var previews: some View {
        iOS_Forensics()
    }
}
