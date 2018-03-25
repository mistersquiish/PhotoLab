//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Henry Vuong on 3/25/18.
//  Copyright © 2018 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit
import CoreLocation

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String?
}
