//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by RnD-Swift on 21/03/23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
      
        let request = RMRequest(
            endpoint: .character,
        queryParameters: [
            URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        
        RMService.shared.execute(request,
                                 expecting: String.self) { result in
            switch result {
            case .success(<#T##String#>)
            }
            
        }

}
