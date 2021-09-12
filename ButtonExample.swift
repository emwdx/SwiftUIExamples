import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** BUTTON VARIABLES ***//
    @State var buttonPressed = false
    //*** END BUTTON VARIABLES ***//
    
    var body: some View{
        //*** BUTTON UI CODE ***//
        Button(action: {
            buttonPressed = !buttonPressed
            
        })
        {
            Text("Button Text")
        }
        .padding()
        .foregroundColor(.black)
        .border(Color.blue, width: 2)
        //*** END BUTTON UI CODE ***//
    }
}

PlaygroundPage.current.setLiveView(MyApp())

