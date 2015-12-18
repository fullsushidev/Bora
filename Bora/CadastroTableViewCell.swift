//
//  CadastroTableViewCell.swift
//  Bora
//
//  Created by Student on 12/18/15.
//  Copyright © 2015 BoraApps. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit


class CadastroTableViewCell: UITableViewCell//, CLLocationManagerDelegate
{

/*
    @IBOutlet weak var enderecoLabel: UITextField!
    @IBOutlet weak var myMapView: MKMapView!
    
    
    let locMgr = CLLocationManager()
    var myCurrLoc:CLLocation?
    var myAdress:String?
    
 */
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
 /*       locMgr.desiredAccuracy = kCLLocationAccuracyBest
        locMgr.requestWhenInUseAuthorization()
        locMgr.startUpdatingLocation()
        locMgr.delegate = self //important*/
        
    }
    /*
    
    func locationManager(manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        myCurrLoc = locations[locations.count - 1]
        
        print("\(myCurrLoc!.coordinate.latitude)")
        print("\(myCurrLoc!.coordinate.longitude)")
        
        
        CLGeocoder().reverseGeocodeLocation(myCurrLoc!) { (myPlacements, myError) -> Void in
            
            if myError != nil
            {
                //TODO: tratar erro
            }
            
            if let myPlacement = myPlacements?.first
            {
                self.myAdress = "\(myPlacement.locality!), \(myPlacement.country!), \(myPlacement.postalCode!)"
                
                self.enderecoLabel.text = self.myAdress
                
                print(self.myAdress)
                
            }
        }
        meuLocal()
    }
    
    
    func meuLocal()
    {
        
        if let loc = myCurrLoc {
            //coordenadas
            let locLat:CLLocationDegrees = loc.coordinate.latitude
            let locLong:CLLocationDegrees = loc.coordinate.longitude
            
            let locCoordenadas = CLLocationCoordinate2D(latitude: locLat, longitude: locLong)
            
            //span (zoom)
            let latDelta:CLLocationDegrees = 0.01
            let longDelta:CLLocationDegrees = 0.01
            let locSpan = MKCoordinateSpan(latitudeDelta: latDelta, longitudeDelta: longDelta)
            
            let locRegion = MKCoordinateRegion(center: locCoordenadas, span: locSpan)
            
            self.myMapView.setRegion(locRegion, animated: true)
            
            let locAnnotation = MKPointAnnotation()
            locAnnotation.title = "Você está aqui"
            locAnnotation.coordinate = locCoordenadas
            
            self.myMapView.addAnnotation(locAnnotation)
        }
        
    }
*/


    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
