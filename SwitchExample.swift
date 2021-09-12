import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** SWITCH VARIABLES ***//
    @State var switchOn = false
    //*** END SWITCH VARIABLES ***//
    
    var body: some View{
        
        //** SWITCH UI CODE **//
        Toggle(isOn: $switchOn) {
            Text("Switch Text")
        }
        //** END SWITCH UI CODE **//
        
    }
    
    
}

PlaygroundPage.current.setLiveView(MyApp())

