import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // S'assurer que la scène est bien une UIWindowScene
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        // Créer une instance de TabViewController
        let vc = TabViewController()
        
        // Créer une fenêtre avec la UIWindowScene et définir le contrôleur de vue racine
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = vc
        
        // Rendre la fenêtre principale et visible
        window.makeKeyAndVisible()
        
        // Définir la fenêtre de l'objet SceneDelegate
        self.window = window
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Appelé lorsque la scène est libérée par le système.
        // Cela se produit peu de temps après que la scène passe en arrière-plan, ou lorsque sa session est abandonnée.
        // Libérer toutes les ressources associées à cette scène qui peuvent être recréées la prochaine fois que la scène se connecte.
        // La scène peut se reconnecter ultérieurement, car sa session n'a pas nécessairement été abandonnée (voir `application:didDiscardSceneSessions` à la place).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Appelé lorsque la scène passe d'un état inactif à un état actif.
        // Utilisez cette méthode pour redémarrer toutes les tâches qui étaient en pause (ou pas encore démarrées) lorsque la scène était inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Appelé lorsque la scène passera d'un état actif à un état inactif.
        // Cela peut se produire en raison d'interruptions temporaires (par exemple, un appel entrant).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Appelé lorsque la scène passe de l'arrière-plan au premier plan.
        // Utilisez cette méthode pour annuler les modifications apportées lors de l'entrée en arrière-plan.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Appelé lorsque la scène passe du premier plan à l'arrière-plan.
        // Utilisez cette méthode pour enregistrer des données, libérer des ressources partagées et stocker suffisamment d'informations d'état spécifiques à la scène
        // pour restaurer la scène à son état actuel.
    }
}
