import RealityKit

// Ensure you register this component in your app’s delegate using:
// PlanetoidComponentComponent.registerComponent()
public struct PlanetoidComponentComponent: Component, Codable {
    // This is an example of adding a variable to the component.
    var count: Int = 0
    var name: String = "None"
    public init() {
    }
}
