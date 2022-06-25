//
//  ContentView.swift
//  Best Track
//
//  Created by khadijah Alsha6ey on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var currency = ""
    
    var body: some View {
        VStack{
        Text("ما هو المسار المفضل لديك ")
                .bold()
          Image("download")
        Text("IOS")
            .padding(.vertical,6)
            .frame (width: 100)
            .foregroundColor(Color.white)
            .background(Color.black)
            .clipShape(Capsule())
        Text("Gamedev")
            .padding(.vertical,6)
            .frame (width: 100)
            .foregroundColor(Color.white)
            .background(Color.black)
            .clipShape(Capsule())
            
        Text("Web")
            .padding(.vertical,6)
            .frame (width: 100)
            .foregroundColor(Color.white)
            .background(Color.black)
            .clipShape(Capsule())
            
        Text("Android")
            .padding(.vertical,6)
            .frame (width: 100)
            .foregroundColor(Color.white)
            .background(Color.black)
            .clipShape(Capsule())
           
            
            
                
            
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
