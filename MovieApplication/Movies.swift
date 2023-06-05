//
//  Movies.swift
//  MovieApplication
//
//  Created by DA MAC M1 139 on 2023/06/01.
//

import Foundation
import UIKit

struct Movie{
    let title: String
    let image: UIImage
}

let movies: [Movie] = [
    Movie(title:"The Lord of the Rings",image: #imageLiteral(resourceName: "theLordOfTheRings")),
    Movie(title:"Harry potter", image: #imageLiteral(resourceName: "harryPotter")),
    Movie(title:"The hobbit", image: #imageLiteral(resourceName: "theHobbit")),
    Movie(title:"Hangover", image: #imageLiteral(resourceName: "hangover")),
    Movie(title:"In the dark", image: #imageLiteral(resourceName: "inTheDark")),
    Movie(title:"White man can't jump", image: #imageLiteral(resourceName: "whiteManCantJump")),
    Movie(title:"SISU", image: #imageLiteral(resourceName: "sisu")),
    Movie(title:"Extraction", image: #imageLiteral(resourceName: "extaraction")),
    Movie(title:"Fast and the furious", image: #imageLiteral(resourceName: "fast")),
    Movie(title:"John Wick", image: #imageLiteral(resourceName: "john"))
]

