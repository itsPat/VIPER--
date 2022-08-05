//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___Presenter: NSObject {
    
    weak var viewController: ___VARIABLE_ModuleName___ViewController?
    var interactor: ___VARIABLE_ModuleName___Interactor
    private let router: ___VARIABLE_ModuleName___Router
    
    init(interactor: ___VARIABLE_ModuleName___Interactor, router: ___VARIABLE_ModuleName___Router) {
        self.interactor = interactor
        self.router = router
    }
    
}
