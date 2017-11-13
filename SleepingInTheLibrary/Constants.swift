//
//  Constants.swift
//  SleepingInTheLibrary

//  Created by Jarrod Parkes on 11/5/15.
//  Copyright © 2015 Udacity. All rights reserved.

// MARK: - Constants

struct Constants {
     
    // MARK: Flickr
    struct Flickr {
        static let APIBaseURL = "https://api.flickr.com/services/rest/"
    }

    // MARK: Flickr Parameter Keys
    struct FlickrParameterKeys {
        static let APIKey = "api_key"
        static let Method = "method"
        static let GalleryID = "gallery_id"
        static let Extras = "extras"
        static let Format = "format"
        static let NoJSONCallback = "nojsoncallback"
    }
    
    // MARK: Flickr Parameter Values
    // Substitute GalleryID for different gallery: 66911286-72157647263150569 5704-72157622566655097
    struct FlickrParameterValues {
        static let APIKey = "667d5cd7545a8c87dc0cdb93939e0431"
        static let ResponseFormat = "json"
        static let DisableJSONCallback = "1" /* 1 means "yes" */
        static let GalleryPhotosMethod = "flickr.galleries.getPhotos"
        static let GalleryID = "5704-72157622566655097"
        static let MediumURL = "url_m"
    }
    
    // MARK: Flickr Response Keys
    struct FlickrResponseKeys {
        static let Status = "stat"
        static let Photos = "photos"
        static let Photo = "photo"
        static let Title = "title"
        static let MediumURL = "url_m"
    }
    
    // MARK: Flickr Response Values
    struct FlickrResponseValues {
        static let OKStatus = "ok"
    }
}
