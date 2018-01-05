//
//  Constants.swift
//  Zube
//
//  Created by Philipp Jahn on 31.12.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// MARK: URL Constants // v1 stands for version 1
let BASE_URL = "https://zube.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// MARK: Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// MARK: User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// MARK: Headers

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
