// Sources/XrayKit/XrayKit.swift

public struct XrayRequest: Codable {
    public var datDir: String?
    public var configPath: String?
    public var maxMemory: Int64?
    
    // 添加公开的初始化方法
    public init(datDir: String? = nil, configPath: String? = nil, maxMemory: Int64? = nil) {
        self.datDir = datDir
        self.configPath = configPath
        self.maxMemory = maxMemory
    }
}

public struct XrayKit {
    public init() {} // 同样需要公开的初始化方法
}