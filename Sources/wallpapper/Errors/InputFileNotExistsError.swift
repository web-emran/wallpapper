//
//  InputFIleNotExistsError.swift
//  wallpapper
//
//  Created by Marcin Czachurski on 11/07/2018.
//  Copyright © 2018 Marcin Czachurski. All rights reserved.
//

import Foundation

class InputFileNotExistsError: Error {
    let currentDirectory: String

    init(currentDirectory: String) {
        self.currentDirectory = currentDirectory
    }
}
