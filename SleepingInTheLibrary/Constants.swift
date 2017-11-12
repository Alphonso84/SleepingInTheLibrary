//
//  Constants.swift
//  SleepingInTheLibrary
//
//  Created by Jarrod Parkes on 11/5/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

// MARK: - Constants

struct Constants {
     //https:api.flickr.com/services/rest/?method=flickr.galleries.getPhotos&api_key=9c853da14ec63ea02507f1cf67545b5f&gallery_id=5704-72157622566655097&extras=url_m&format=json&nojsoncallback=1&auth_token=72157690495157056-ddef9f3be49e7682&api_sig=97a0c61cc01fc27ef4515af6e4a070ff
    // MARK: Flickr
    struct Flickr {
        static let APIBaseURL = "https:api.flickr.com/services/rest/"
    }

    // MARK: Flickr Parameter Keys
    struct FlickrParameterKeys {
        static let Method = "method"
        static let APIKey = "api_key"
        static let GalleryID = "gallery_id"
        static let Extras = "extras"
        static let Format = "format"
        static let NoJSONCallback = "nojsoncallback"
    }
    
    // MARK: Flickr Parameter Values
    struct FlickrParameterValues {
        static let APIKey = "9c853da14ec63ea02507f1cf67545b5f"
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
