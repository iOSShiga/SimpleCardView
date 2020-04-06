//
//  ContentView.swift
//  SimpleCardView
//
//  Created by shiga on 06/04/20.
//  Copyright © 2020 shiga. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {

        ScrollView {
            
        ForEach(places, id: \.self) { place in
            
            CardView(image: place.image, title: place.title, city: place.city, des: place.desc)
            
        }
        }
        .navigationBarTitle(Text("Tourist Places in India"))
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
