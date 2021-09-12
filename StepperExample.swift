import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    //*** STEPPER VARIABLES ***//
    @State var value = 50.0
    //*** END STEPPER VARIABLES ***//
    
    var body: some View{
        //** STEPPER UI CODE **//
            Stepper(value: $value,
                    in: 0...10,
                    step: 2) {
                Text("Value: \(value)")
            }
        //** END STEPPER UI CODE **//
        
    }
}

PlaygroundPage.current.setLiveView(MyApp())

