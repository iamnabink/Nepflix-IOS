//
//  HomeDataRepository.swift
//  Nepflix
//
//  Created by Nabraj Khadka on 07/02/2024.
//

import Foundation

protocol HomeDataRepository{
     func fetchMovies();
}
class HomeDataRepositoryImpl : HomeDataRepository{
     func fetchMovies() {
        print("working")
    }
}
