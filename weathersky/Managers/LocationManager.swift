import Foundation
import CoreLocation

// Singleton pattern: une instance d'une classe qui ne peut être créée qu'une seule fois et est accessible globalement dans tout votre code
// Nous voulons que ces données soient cohérentes dans toute notre application
final class LocationManager: NSObject {
    static let shared = LocationManager()
}
