//
//  Intro.swift
//  IntroAnimation1216
//
//  Created by 张亚飞 on 2022/12/16.
//

import SwiftUI

struct Intro: Identifiable {
    var id: String = UUID().uuidString
    var imageName: String
    var title: String
}

var intros: [Intro] = [
    .init(imageName: "Image 1", title: "Relax"),
    .init(imageName: "Image 2", title: "Care"),
    .init(imageName: "Image 3", title: "Mood Dairy")
]
