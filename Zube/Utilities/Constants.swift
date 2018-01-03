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

// MARK: Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// MARK: User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
