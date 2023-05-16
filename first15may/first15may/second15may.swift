//
//  second15may.swift
//  first15may
//
//  Created by shaima on 25/10/1444 AH.
//

import SwiftUI


    struct second15may: View {
        
        @State var textEditorText: String = "What is the new in Shortcuts?"
    
        var body: some View {
           
            NavigationView {
                VStack {
                    
                    TextEditor(text: $textEditorText)

                    Button(action: {
                        
                    }, label: {
                        Text("Continue".uppercased())
                            .font(.headline)
                            .foregroundColor(.white)
    
                            .frame(width: 222, height: 55)
                            .background(Color.green)
                            .cornerRadius(20)
                            .foregroundColor(.primary)
                    })
                }.navigationTitle("Shortcuts")
            }

        }
        
    }

    
    struct second15may_Previews: PreviewProvider {
        static var previews: some View {
            second15may()
        }
        
    }

