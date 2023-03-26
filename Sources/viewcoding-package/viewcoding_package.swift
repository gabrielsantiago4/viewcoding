public protocol ViewCoding {
    func setupHierarchy()
    func configureConstraints()
    func addConfigurations()
}
public extension ViewCoding {
    func buildView() {
        setupHierarchy()
        configureConstraints()
        addConfigurations()
    }
}
