//
//  main.swift
//  FilterUpdater
//
//  Created by kyj on 5/23/24.
//

import Foundation

//private static List<String> downloadList = new ArrayList() {{
//    add("https://big.oisd.nl/domainswild2");
//    add("https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_Base/filter.txt");
//    add("https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt");
//    add("https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt");
//    add("https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_17_TrackParam/filter.txt");
//}};
//private static String saveDir = "src/main/resources";
//private static List<String> fileNameList = new ArrayList() {{
//    add("oisd_big.txt");
//    add("filter1.txt");
//    add("filter2.txt");
//    add("filter3.txt");
//}};

let downloadList = [URL(string: "https://big.oisd.nl/domainswild2")!, URL(string: "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_Base/filter.txt")!, URL(string: "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt")!, URL(string: "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt")!, URL(string: "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_17_TrackParam/filter.txt")!]
let fileNameList = ["oisd_big.txt", "filter1.txt", "filter2.txt", "filter3.txt"]

let fileManager = FileManager.default

downloadFile(fileURLs: downloadList[0], fileName: <#T##String#>)
