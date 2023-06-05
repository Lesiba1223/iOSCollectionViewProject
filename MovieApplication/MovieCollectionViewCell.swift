//
//  MovieCollectionViewCell.swift
//  MovieApplication
//
//  Created by DA MAC M1 139 on 2023/06/01.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var lblMovie: UILabel!
    @IBOutlet weak var movieView: UIImageView!
    
    func setup(with movie: Movie)
    {
        lblMovie.text = movie.title
        movieView.image = movie.image
    }
}
