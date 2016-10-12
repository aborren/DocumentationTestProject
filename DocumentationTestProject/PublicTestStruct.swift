//
//  PublicTestStruct.swift
//  DocumentationTestProject
//
//  Created by Dan Isacson on 2016-10-12.
//  Copyright © 2016 dna. All rights reserved.
//

import Foundation


/// Nothing fancy to see here except the awesome emoji! 😁
public struct PublicTestStruct {
    
    /**
        The only public method in this struct.
        - returns: An "optional" Int that's actually **always** nil.
     */
    public func publicMethod() -> Int? {
        return nil
    }
    
    /**
        Private and should not come out on Jazzy docs
     */
    private func privateMethod() {
        print("Hi")
    }
    
}
