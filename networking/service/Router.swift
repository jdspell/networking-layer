class Router<EndPoint: EndPointType>: NetworkRouter {
    private var task: URLSessionTask?

    func request(_ route EndPoint, completion: @escaping NetworkRouterCompletion) {

    }

    func cancel() {
        
    }
}