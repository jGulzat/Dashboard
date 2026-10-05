import UIKit

final class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    private let navigationController = UINavigationController()
   // private let storages = DashboardStorages()
//    private lazy var services = DashboardServices(
//        baseURL: URL(string: "https://support.o.kg")!, // swiftlint:disable:this force_unwrapping
//        storages: storages
//    )
  //  private lazy var flow = DashboardFlow(navigationController: navigationController, services: services)

    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {
        guard let windowScene = scene as? UIWindowScene else { return }
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        self.window = window
    }
}
