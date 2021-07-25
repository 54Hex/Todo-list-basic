//
//  Todo.swift
//  Todo_List
//
//  Created by Conqueriings on 24/7/21.
//

import Foundation

struct Todo: Identifiable, Equatable, Codable {
    var id = UUID()
    var title: String
    var isCompleted = false
}
