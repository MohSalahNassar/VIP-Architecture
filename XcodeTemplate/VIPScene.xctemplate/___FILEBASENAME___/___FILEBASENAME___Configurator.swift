//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by @thetay
//

import UIKit

class ___VARIABLE_sceneName___Configurator {
    
    // MARK: Configuration
    class func viewcontroller() -> ___VARIABLE_sceneName___ViewController {
        let viewController = ___VARIABLE_sceneName___ViewController(nibName: "___VARIABLE_sceneName___ViewController", bundle: nil)
        
        let presenter = ___VARIABLE_sceneName___Presenter()
        presenter.output = viewController
        
        let interactor = ___VARIABLE_sceneName___Interactor()
        interactor.output = presenter
        
        let router = ___VARIABLE_sceneName___Router()
        router.viewController = viewController

        viewController.output = interactor
        viewController.router = router
        
        return viewController
    }
}

// MARK: View Interface
protocol ___VARIABLE_sceneName___ViewControllerOutputProtocol {

}

// MARK: Interactor Interface
protocol ___VARIABLE_sceneName___InteractorOutputProtocol {

}

// MARK: Presenter Interface
protocol ___VARIABLE_sceneName___PresenterOutputProtocol: class {
    
}

// MARK: Router
protocol ___VARIABLE_sceneName___RouterProtocol {

}