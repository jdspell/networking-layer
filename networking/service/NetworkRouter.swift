public typealias NetworkRouterCompletion = (_ data: Data?, _ response: URLResponse?, error: Error?) -> ()

protocol NetworkRouter: class {
    associatedtype EndPoint: EndPointType
    func request(_ route: EndPoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}