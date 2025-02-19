//
//  Xcode13.swift
//  xcodereleases
//
//  Created by Xcode Releases on 6/7/21.
//  Copyright © 2021 Xcode Releases. All rights reserved.
//

import Foundation
import XCModel
/*
Xcode(version: V("<#build number#>", "<#version number#>", .<#release type#>),
      date: (<#year#>, <#month#>, <#day#>),
      requires: "<#required macOS version#>",
      sdks: SDKs(macOS: V("<#macOS SDK build#>", "<#macOS SDK version#>"), iOS: V("<#iOS SDK build#>", "<#iOS SDK version#>"), watchOS: V("<#watchOS SDK build#>", "<#watchOS SDK version#>"), tvOS: V("<#tvOS SDK build#>", "<#tvOS SDK version#>")),
      compilers: Compilers(clang: V("<#clang build#>", "<#clang version#>"), swift: V("<#swift build#>", "<#swift version#>")),
      links: Links(download: Link("<#direct download link#>"),
                   notes: Link("<#direct release notes link#>")),
      checksums: Checksums(sha1: "<#shasum checksum#>")),
 
 */

let xcodes13: Array<Xcode> = [
    Xcode(version: V("13E113", "13.3", .release),
          date: (2022, 03, 14),
          requires: "12.0",
          sdks: SDKs(macOS: V("21E226", "12.3"), iOS: V("19E239", "15.4"), watchOS: V("19T241", "8.5"), tvOS: V("19L439", "15.4")),
          compilers: Compilers(clang: V("1316.0.21.2", "13.1.6"), swift: V("5.6.0.323.62", "5.6")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.3/Xcode_13.3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")),
          checksums: Checksums(sha1: "4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92")),
     
    Xcode(version: V("13E113", "13.3", .rc(1)),
          date: (2022, 03, 08),
          requires: "12.0",
          sdks: SDKs(macOS: V("21E226", "12.3"), iOS: V("19E239", "15.4"), watchOS: V("19T241", "8.5"), tvOS: V("19L439", "15.4")),
          compilers: Compilers(clang: V("1316.0.21.2", "13.1.6"), swift: V("5.6.0.323.62", "5.6")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_Release_Candidate/Xcode_13.3_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")),
          checksums: Checksums(sha1: "4bb7ffed9abd20ab3e5376122341e0d0e4ea6a92")),
     
    Xcode(version: V("13E5104i", "13.3", .beta(3)),
          date: (2022, 02, 22),
          requires: "12.0",
          sdks: SDKs(macOS: V("21E5221a", "12.3"), iOS: V("19E5234a", "15.4"), watchOS: V("19T5237a", "8.5"), tvOS: V("19L5434a", "15.4")),
          compilers: Compilers(clang: V("1316.0.21.1", "13.1.6"), swift: V("5.6.0.323.60", "5.6")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta_3/Xcode_13.3_beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")),
          checksums: Checksums(sha1: "b1f57105eff66113b4868fe09fe7fa2f7f8a294e")),
     
    Xcode(version: V("13E5095k", "13.3", .beta(2)),
          date: (2022, 02, 08),
          requires: "12.0",
          sdks: SDKs(macOS: V("21E5206d", "12.3"), iOS: V("19E5219e", "15.4"), watchOS: V("19T5223e", "8.5"), tvOS: V("19L5419e", "15.4")),
          compilers: Compilers(clang: V("1316.0.20.6", "13.1.6"), swift: V("5.6.0.322.3", "5.6")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta_2/Xcode_13.3_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")),
          checksums: Checksums(sha1: "3a5dceae18e2c4727a2daf8865e3e56a351584c1")),
    
    Xcode(version: V("13E5086k", "13.3", .beta(1)),
          date: (2022, 01, 27),
          requires: "12.0",
          sdks: SDKs(macOS: V("21E5196i", "12.3"), iOS: V("19E5209h", "15.4"), watchOS: V("19T5212h", "8.5"), tvOS: V("19L5409i", "15.4")),
          compilers: Compilers(clang: V("1316.0.19.2", "13.1.6"), swift: V("5.6.0.320.8", "5.6")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.3_beta/Xcode_13.3_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_3-release-notes")),
          checksums: Checksums(sha1: "c4e1784135754cbdcb46f4e22d9bac46513887f7")),
     
    Xcode(version: V("13C100", "13.2.1", .release),
          date: (2021, 12, 17),
          requires: "11.3",
          sdks: SDKs(macOS: V("21C46", "12.1"), iOS: V("19C51", "15.2"), watchOS: V("19S51", "8.3"), tvOS: V("19K50", "15.2")),
          compilers: Compilers(clang: V("1300.0.29.30", "13.0.0"), swift: V("1300.0.47.5", "5.5.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.2.1/Xcode_13.2.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2_1-release-notes")),
          checksums: Checksums(sha1: "b26ec1bc789a076905904976549f5e1df1aebb40")),
    
    Xcode(version: V("13C90", "13.2", .release),
          date: (2021, 12, 13),
          requires: "11.3",
          sdks: SDKs(macOS: V("21C46", "12.1"), iOS: V("19C51", "15.2"), watchOS: V("19S51", "8.3"), tvOS: V("19K50", "15.2")),
          compilers: Compilers(clang: V("1300.0.29.30", "13.0.0"), swift: V("1300.0.47.5", "5.5.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.2/Xcode_13.2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")),
          checksums: Checksums(sha1: "1e6bffb5623a56d33982f101520cde0a093d9f85")),
    
    Xcode(version: V("13C90", "13.2", .rc(1)),
          date: (2021, 12, 7),
          requires: "11.3",
          sdks: SDKs(macOS: V("21C46", "12.1"), iOS: V("19C51", "15.2"), watchOS: V("19S51", "8.3"), tvOS: V("19K50", "15.2")),
          compilers: Compilers(clang: V("1300.0.29.30", "13.0.0"), swift: V("1300.0.47.5", "5.5.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.2_Release_Candidate/Xcode_13.2_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")),
          checksums: Checksums(sha1: "1e6bffb5623a56d33982f101520cde0a093d9f85")),
     
    Xcode(version: V("13C5081f", "13.2", .beta(2)),
          date: (2021, 11, 16),
          requires: "11.3",
          sdks: SDKs(macOS: V("21C5039a", "12.1"), iOS: V("19C5044a", "15.2"), watchOS: V("19S5044a", "8.3"), tvOS: V("19K5043a", "15.2")),
          compilers: Compilers(clang: V("1300.0.29.30", "13.0.0"), swift: V("1300.0.47.2", "5.5.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.2_beta_2/Xcode_13.2_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")),
          checksums: Checksums(sha1: "95ce1aed7b1874efd97b40596674968257faece4")),
     
    Xcode(version: V("13C5066c", "13.2", .beta(1)),
          date: (2021, 10, 27),
          requires: "11.3",
          sdks: SDKs(macOS: V("21C5021d", "12.1"), iOS: V("19C5026f", "15.2"), watchOS: V("19S5026d", "8.3"), tvOS: V("19K5025e", "15.2")),
          compilers: Compilers(clang: V("1300.0.29.30", "13.0.0"), swift: V("1300.0.40.106", "5.5.2")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.2_beta/Xcode_13.2_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_2-release-notes")),
          checksums: Checksums(sha1: "3f646b172e33582fcc1f1e9c54ead41c6a8d2297")),
     
    Xcode(version: V("13A1030d", "13.1", .release),
          date: (2021, 10, 25),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A344", "12.0"), iOS: V("19A339", "15.0"), watchOS: V("19R351", "8.0.1"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.4", "5.5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.1/Xcode_13.1.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")),
          checksums: Checksums(sha1: "b55777d005c7774e4756f29d875d241db1769d90")),
    
    Xcode(version: V("13A1030d", "13.1", .rc(1)),
          date: (2021, 10, 18),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A344", "12.0"), iOS: V("19A339", "15.0"), watchOS: V("19R351", "8.0.1"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.4", "5.5.1")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13.1_Release_Candidate/Xcode_13.1_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13_1-release-notes")),
          checksums: Checksums(sha1: "b55777d005c7774e4756f29d875d241db1769d90")),
    
    Xcode(version: V("13A233", "13.0", .release),
          date: (2021, 09, 20),
          requires: "11.3",
          sdks: SDKs(macOS: V("20E214", "11.3"), iOS: V("19A339", "15.0"), watchOS: V("19R341", "8.0"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.1", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13/Xcode_13.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")),
          checksums: Checksums(sha1: "424ea14d86899290722906b3790af37ce9eea606")),
    
    Xcode(version: V("13A233", "13.0", .rc(1)),
          date: (2021, 09, 14),
          requires: "11.3",
          sdks: SDKs(macOS: V("20E214", "11.3"), iOS: V("19A339", "15.0"), watchOS: V("19R341", "8.0"), tvOS: V("19J344", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.31.1", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_Release_Candidate/Xcode_13_Release_Candidate.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-release-notes")),
          checksums: Checksums(sha1: "424ea14d86899290722906b3790af37ce9eea606")),
    
    Xcode(version: V("13A5212g", "13.0", .beta(5)),
          date: (2021, 08, 10),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5304f", "12.0"), iOS: V("19A5318g", "15.0"), watchOS: V("19R5323f", "8.0"), tvOS: V("19J5325f", "15.0")),
          compilers: Compilers(clang: V("1300.0.29.3", "13.0.0"), swift: V("1300.0.29.102", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_5/Xcode_13_beta_5.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "1d01ddcfa634c5ef2d858c1b3284e42cd9c928b7")),
    
    Xcode(version: V("13A5201i", "13.0", .beta(4)),
              date: (2021, 07, 27),
              requires: "11.3",
              sdks: SDKs(macOS: V("21A5294d", "12.0"), iOS: V("19A5307d", "15.0"), watchOS: V("19R5312d", "8.0"), tvOS: V("19J5314d", "15.0")),
              compilers: Compilers(clang: V("1300.0.27.3", "13.0.0"), swift: V("1300.0.27.6", "5.5")),
              links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_4/Xcode_13_beta_4.xip"),
                           notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
              checksums: Checksums(sha1: "0c2c2b0d0a9853390bf7accb00cc95c3723277a3")),
    
    /*
     Beta 3 was re-released two days after its initial release.
     The only thing that changed was the Xcode version number.
     The release notes imply it was a tools fix to address issues communicating with the Xcode Cloud feature
     */
    Xcode(version: V("13A5192j", "13.0", .beta(3)),
          date: (2021, 07, 16),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5284e", "12.0"), iOS: V("19A5297f", "15.0"), watchOS: V("19R5302g", "8.0"), tvOS: V("19J5304f", "15.0")),
          compilers: Compilers(clang: V("1300.0.25.3", "13.0.0"), swift: V("1300.0.24.13", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "9e2a6f2e6665fbe551dfd1f526b058cf930a968c")),
    
    Xcode(version: V("13A5192i", "13.0", .beta(3)),
          date: (2021, 07, 14),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5284e", "12.0"), iOS: V("19A5297f", "15.0"), watchOS: V("19R5302g", "8.0"), tvOS: V("19J5304f", "15.0")),
          compilers: Compilers(clang: V("1300.0.25.3", "13.0.0"), swift: V("1300.0.24.13", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_3/Xcode_13_beta_3.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "8c1f13f2d76b4beb153b85670dde49640dc08c30")),
    
    Xcode(version: V("13A5155e", "13.0", .beta(2)),
          date: (2021, 06, 24),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5268d", "12.0"), iOS: V("19A5281d", "15.0"), watchOS: V("19R5286d", "8.0"), tvOS: V("19J5288d", "15.0")),
          compilers: Compilers(clang: V("1300.0.18.6", "13.0.0"), swift: V("1300.0.20.104", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta_2/Xcode_13_beta_2.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "4bb6141976252823b170e0869adbf0ed817b7e42")),
    
    Xcode(version: V("13A5154h", "13.0", .beta(1)),
          date: (2021, 06, 07),
          requires: "11.3",
          sdks: SDKs(macOS: V("21A5248o", "12.0"), iOS: V("19A5261u", "15.0"), watchOS: V("19R5266p", "8.0"), tvOS: V("19J5268q", "15.0")),
          compilers: Compilers(clang: V("1300.0.18.6", "13.0.0"), swift: V("1300.0.19.104", "5.5")),
          links: Links(download: Link("https://download.developer.apple.com/Developer_Tools/Xcode_13_beta/Xcode_13_beta.xip"),
                       notes: Link("https://developer.apple.com/documentation/xcode-release-notes/xcode-13-beta-release-notes")),
          checksums: Checksums(sha1: "c57bf73df0c488507c5353b7d7730bf1206529be")),
]
