//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import Quick
import Nimble

class ___VARIABLE_sceneName___PresenterTests: QuickSpec {

    // MARK: Subject under test
    
    var sut: ___VARIABLE_sceneName___Presenter!

    override func spec() {
        describe("The ___VARIABLE_sceneName___ Presenter") {

            beforeEach {
                self.sut = ___VARIABLE_sceneName___Presenter()
            }

            describe("on requesting") {
                context("with a succesful response") {
                    it("should .....") {
                        // Given
                        // let spy = ___VARIABLE_sceneName___DisplayLogicSpy()
                        // sut.viewController = spy
                        // let response = ___VARIABLE_sceneName___.Something.Response()
                        
                        // When
                        // sut.presentSomething(response: response)
                        
                        // Then
                        // XCTAssertTrue(spy.displaySomethingCalled, "presentSomething(response:) should ask the view controller to display the result")
                    }
                }
            }
        }
    }
    
    // MARK: Test doubles
    
    class ___VARIABLE_sceneName___DisplayLogicSpy: ___VARIABLE_sceneName___DisplayLogic {
        
        // var displaySomethingCalled = false
        
        // func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
        //     displaySomethingCalled = true
        // }
    }
}