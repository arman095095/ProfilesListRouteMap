import Module

public protocol ProfilesListRouteMap: AnyObject {
    func rootModule() -> ProfilesListModule
}

public protocol ProfilesListModuleInput: AnyObject {
    
}

public protocol ProfilesListModuleOutput: AnyObject {
    
}

public typealias ProfilesListModule = Module<ProfilesListModuleInput, ProfilesListModuleOutput>

