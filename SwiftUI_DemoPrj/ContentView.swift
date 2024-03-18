//
//  ContentView.swift
//  SwiftUI_DemoPrj
//
//  Created by junhyuk on 3/11/24.
//

import SwiftUI
import CoreData


//MARK: -- 앱이 시작될 때 나타나는 첫번째 화면의 내용을 포함하는 SwiftUI 뷰 파일.
struct ContentView: View {

    // MARK: -- 기본 커스텀 수정
    var body: some View {
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello SwiftUI..!")
        }
        .padding()
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

 
#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
