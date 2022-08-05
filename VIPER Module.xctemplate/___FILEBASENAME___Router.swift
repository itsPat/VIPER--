//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___Router: NSObject {
    
    weak var sourceViewController: UIViewController?
    
    public class func createModule(from sourceVC: UIViewController? = nil) -> ___VARIABLE_ModuleName___ViewController {
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let router = ___VARIABLE_ModuleName___Router()
        let presenter = ___VARIABLE_ModuleName___Presenter(interactor: interactor, router: router)
        let viewController = ___VARIABLE_ModuleName___ViewController(presenter: presenter)
        presenter.viewController = viewController
        return viewController
    }
    
}
