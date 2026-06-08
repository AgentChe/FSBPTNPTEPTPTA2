//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank3.thinkaboutapps.com"
    static let apiKey = "x87XKmFOIUtJtIeZ"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "E4NYbmJObA1Dd3TK"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.fsbptnpteptpta.lifetime"
        static let subscription = "prep.exams.fsbptnpteptpta.monthly"
    }
}
