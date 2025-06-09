
import PodA


struct PodC {
    
    public static func hello() -> String {
        return "Hello from PodC and " + PodA.hello()
    }
}
