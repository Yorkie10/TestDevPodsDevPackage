

import PodA


struct PodD {
    public static func hello() -> String {
        return "Hello from PodD and " + PodA.hello()
    }
}
