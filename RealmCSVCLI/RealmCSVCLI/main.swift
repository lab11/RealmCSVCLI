//
//  main.swift
//  RealmCSVCLI
//
//  Created by Noah on 9/12/17.
//  Copyright © 2017 lab11. All rights reserved.
//

import Foundation
import RealmConverter


print("Hello, World!")
let realmFilePath = "/Users/noah/Desktop/Phone_Data/21_adballah_J/realm_to_convert/realm_a4e2275e0ba8aff2_20170326_1827.realm" // Absolute file path to my Realm file
let outputFolderPath = "/Users/noah/Desktop/" // Absolute path to the folder which will hold the CSV files

let csvDataExporter = try! CSVDataExporter(realmFilePath: realmFilePath)
try! csvDataExporter.export(toFolderAtPath: outputFolderPath)
