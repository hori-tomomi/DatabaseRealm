//
//  Memo.swift
//  DatabaseRealm
//
//  Created by Tomomi Hori on 2022/02/08.
//

import Foundation
import RealmSwift

class Memo: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var content: String = ""
}

