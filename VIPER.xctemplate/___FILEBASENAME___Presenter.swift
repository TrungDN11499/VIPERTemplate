//
//  ___FILEHEADER___
//

import UIKit

class ___VARIABLE_productName:identifier___Presenter {

    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    private var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol
    private var router: ___VARIABLE_productName:identifier___RouterProtocol

    init(interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol,
         router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - ___VARIABLE_productName:identifier___PresenterProtocol
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    func onViewDidLoad() {
        
    }
}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutput 
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol {

}
