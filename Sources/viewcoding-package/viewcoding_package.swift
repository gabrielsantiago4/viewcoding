public protocol viewcoding {
    func setupHierarchy()
    func configureConstraints()
    func addConfigurations()
}
extension viewcoding {
    func buildView() {
        setupHierarchy()
        configureConstraints()
        addConfigurations()
    }
}
