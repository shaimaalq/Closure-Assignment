//
//  ContentView.swift
//  14 may (22)
//
//  Created by shaima on 25/10/1444 AH.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, world!".capitalized)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width:299,height: 100,alignment: .leading)
            .minimumScaleFactor(0.1)
    }
    }
struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
