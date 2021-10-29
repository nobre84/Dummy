//
//  DummyLibHelper.swift
//  DummyLib
//
//  Created by Rafael Nobre on 29/10/21.
//

import Foundation
import Kingfisher

public class DummyLibHelper {

    public static func helloWorld() {
        print("Hello world! IsCached \(KingfisherManager.shared.cache.memoryStorage.isCached(forKey: ""))")
    }

}
