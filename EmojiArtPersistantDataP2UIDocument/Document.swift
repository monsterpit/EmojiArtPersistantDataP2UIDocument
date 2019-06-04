//
//  Document.swift
//  EmojiArtPersistantDataP2UIDocument
//
//  Created by Boppo Technologies on 04/06/19.
//  Copyright © 2019 Boppo Technologies. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

