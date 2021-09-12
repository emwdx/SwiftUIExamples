import SwiftUI
import PlaygroundSupport

struct MyApp: View{
    
    //*** DATE PICKER VARIABLES ***//
    @State var date = Date()
    //*** END DATE PICKER VARIABLES ***//
    
    var body: some View{
        //*** DATE PICKER UI CODE ***//
        VStack{
            DatePicker(
                "Start Date",
                selection: $date,
                displayedComponents: [.date]
            )
            DatePicker(
                "Start Time",
                selection: $date,
                displayedComponents: [.hourAndMinute]
            )
        }
        //*** END DATE PICKER UI CODE ***//
    }
}

PlaygroundPage.current.setLiveView(MyApp())
