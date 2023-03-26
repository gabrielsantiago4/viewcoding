public protocol Viewcoding {
    func setupHierarchy()
    func configureConstraints()
    func addConfigurations()
}
extension Viewcoding {
    func buildView() {
        setupHierarchy()
        configureConstraints()
        addConfigurations()
    }
}
