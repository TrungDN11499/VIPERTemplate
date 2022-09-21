//
//  ___FILEHEADER___
//

import UIKit

class ___VARIABLE_productName: identifier___Router {
    weak var viewController: ___VARIABLE_productName:identifier___ViewController?
    static func setupModule() -> ___VARIABLE_productName:identifier___ViewController {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let router = ___VARIABLE_productName:identifier___Router()
        let interactorInput = ___VARIABLE_productName:identifier___InteractorInput()
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactorInput, router: router)
        viewController.presenter = presenter
        presenter.view = viewController
        interactorInput.output = presenter
        router.viewController = viewController
        return viewController
    }
}

// MARK: - ___VARIABLE_productName:identifier___RouterProtocol
extension ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    
}
