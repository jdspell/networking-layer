// configures the parameters for a specific endpoint
public enum HTTPTask {
    case request

    case requestParameters(
        bodyParameters: Parameters?, 
        urlParameters: Parameters?
    )

    case requestParametersAndHeaders(
        bodyParameters: Parameters?,
        urlParameters: Parameters?,
        additionHeaders: HTTPHeaders?
    )
}