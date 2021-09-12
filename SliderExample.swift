import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** SLIDER VARIABLES ***//
    @State var value = 50.0
    //*** END SLIDER VARIABLES ***//
    
    var body: some View{
        //** SLIDER UI CODE **//
            Slider(
                value: $value,
                in: 0...100,
                step: 1
            ) 
        //** END SLIDER UI CODE **//
    }
    
    
}

PlaygroundPage.current.setLiveView(MyApp())

