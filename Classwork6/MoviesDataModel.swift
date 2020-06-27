//
//  MoviesDataModel.swift
//  CW-6
//
//  Created by Hasan Alsaffar on 6/8/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import Foundation



struct moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var pgRating: String
}




var MarvelMovieData = [
    moviesModel(movieName: "Avengers Endgame", movieReleaseDate: 2019, actors: ["Robert Downey", "Chris Evans", "Chris Hemsworth"], rating: 8.4, pgRating: "PG-13"),
    moviesModel(movieName: "Thor- Ragnarok", movieReleaseDate: 2017, actors: ["Chris Hemsworth", "Tom Hiddleston", "Mark Ruffalo"], rating: 7.9, pgRating: "PG-13"),
    moviesModel(movieName: "Captain America", movieReleaseDate: 2011, actors: ["Chris Evans", "Hayley Atwell", "Sebastian Stan"], rating: 6.9, pgRating: "PG-13"),
    moviesModel(movieName: "Black Panther", movieReleaseDate: 2018, actors: ["Michael B. Jordan", "Lupita Nyong'o","Martin Freeman"], rating: 7.3, pgRating: "PG-13"),
    moviesModel(movieName: "Guardians of the Galaxy", movieReleaseDate: 2014, actors: ["Chris Pratt","Vin Diesel","Zoe Saldana"], rating: 8.0, pgRating: "PG-13"),
    moviesModel(movieName: "Spider-Man", movieReleaseDate: 2019, actors: ["Tom Holland", "Jake Gyllenhaal","Samuel L. Jackson"], rating: 7.5, pgRating: "PG-13")
]


var DCMovieData = [
    moviesModel(movieName: "Joker", movieReleaseDate: 2019, actors: ["Joaquin Phoenix", "Robert De Niro","Glenn Fleshler"], rating: 8.5, pgRating: "R"),
    moviesModel(movieName: "The Dark Knight", movieReleaseDate: 2008, actors: ["Christian Bale","Heath Ledger","Aaron Eckhart"], rating: 9.0, pgRating: "PG-13"),
    moviesModel(movieName: "Suicide Squad", movieReleaseDate: 2016, actors: ["Will Smith","Ike Barinholtz","Jared Leto"], rating: 6.0, pgRating: "PG-13"),
    moviesModel(movieName: "Aquaman", movieReleaseDate: 2018, actors: ["Jason Momoa","Amber Heard","Willem Dafoe"], rating: 7.0, pgRating: "PG-13"),
    moviesModel(movieName: "Shazam", movieReleaseDate: 2019, actors: ["Zachary Levi","Mark Strong","Asher Angel"], rating: 7.1, pgRating: "PG-13"),
    moviesModel(movieName: "Man of Steel", movieReleaseDate: 2013, actors: ["Henry Cavill","Amy Adams","Richard Schiff"], rating: 7.0, pgRating: "PG-13")

]
