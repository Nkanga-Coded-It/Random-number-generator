//
//  ContentView.swift
//  Shared
//
//  Created by Richard Nkanga on 15/06/2022.
//

import SwiftUI
    
struct ContentView: View {
    
     @State var dsiplayedNumber = 0
    
    var body: some View {
        
        
        VStack {
            Text(String(dsiplayedNumber))
                .font(.largeTitle)
                .fontWeight(.bold)
                .bold()
                .padding(.top, 200)
                
                
        Spacer()
            
            VStack {
                Button("Button") {
                    let randNumber = Int.random(in: 1...100)
                    
                    
                    dsiplayedNumber = randNumber
                    
                }
                .padding()
                .frame(width: 150, height: 50)
                .foregroundColor(.white)
                .background(.red)
                .cornerRadius(15)
                
                .padding(.bottom, 130)
            }
        }
           
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
