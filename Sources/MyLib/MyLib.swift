public class MyLib {
    var text = "Hello, World!"

    public init() {
        
    }
    
    public func setText(text:String) {
        self.text = text
    }
    public func getText() -> String {
        return text
    }
}
