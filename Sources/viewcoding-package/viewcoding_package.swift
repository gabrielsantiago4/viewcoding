public protocol ViewCoding {
    func setupHierarchy()
    func configureConstraints()
    func addConfigurations()
}
extension ViewCoding {
    func buildView() {
        setupHierarchy()
        configureConstraints()
        addConfigurations()
    }
}
