//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController {
    
    let customView = ___VARIABLE_ModuleName___View()
    let presenter: ___VARIABLE_ModuleName___Presenter
    var dataSource: ___VARIABLE_ModuleName___DataSource {
        presenter.interactor.dataSource
    }
    
    // MARK: - Initialization
    
    init(presenter: ___VARIABLE_ModuleName___Presenter) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    
    override func loadView() {
        view = customView
    }
    
}
