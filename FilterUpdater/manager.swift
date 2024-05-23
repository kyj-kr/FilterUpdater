//
//  manager.swift
//  FilterUpdater
//
//  Created by kyj on 5/23/24.
//

import Foundation

func downloadFile(fileURL: URL, fileName: String) {
    let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
        guard let data = data, error == nil else {
            completion(false)
            return
        }

        do {
            try data.write(to: destinationURL)
            completion(true)
        } catch {
            completion(false)
        }
    }
    task.resume()
}

func downloadJSONFile(fileURLs: [URL], fileName: String) {
    
}

func convertJSON() {
    
}

func downloadText(from url: URL, completion: @escaping (String?) -> Void) {
    let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
        guard let data = data, error == nil else {
            completion(nil)
            return
        }

        let text = String(data: data, encoding: .utf8)
        completion(text)
    }
    task.resume()
}
