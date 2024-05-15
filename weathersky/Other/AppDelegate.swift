import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Point de surcharge pour la personnalisation après le lancement de l'application.
        return true
    }
  
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Appelé lorsqu'une nouvelle session de scène est en cours de création.
        // Utilisez cette méthode pour sélectionner une configuration pour créer la nouvelle scène.
        return UISceneConfiguration(name: "Configuration par défaut", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Appelé lorsque l'utilisateur abandonne une session de scène.
        // Si des sessions ont été abandonnées pendant que l'application ne s'exécutait pas, cela sera appelé peu de temps après application: didFinishLaunchingWithOptions.
        // Utilisez cette méthode pour libérer les ressources spécifiques aux scènes abandonnées, car elles ne reviendront pas.
    }
}
