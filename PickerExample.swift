import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** PICKER VARIABLES ***//
    @State private var selectedFlavor:String = "Chocolate"
    //*** END PICKER VARIABLES ***//
    
    var body: some View{
        //*** PICKER UI CODE ***//
            Picker("Flavor", selection: $selectedFlavor) {
                Text("Chocolate")
                Text("Vanilla")
                Text("Strawberry")       
            
        }
        //*** END PICKER UI CODE ***//
    }
}

PlaygroundPage.current.setLiveView(MyApp())

