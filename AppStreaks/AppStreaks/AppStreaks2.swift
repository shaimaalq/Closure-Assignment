//
//  AppStreaks2.swift
//  AppStreaks
//
//  Created by shaima on 26/10/1444 AH.
//

import SwiftUI


struct AppStreaks2: View {
    var body: some View {
        //الاول
        VStack{
            
            ZStack {
                Color.orange
                Circle()
                    .trim(from: 0.2)
                    .stroke(Color.black,lineWidth: 10)
                    .frame(width: 300, height: 300)
                
                Text("S")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                .frame(width: 1000.0, height: 1000.0)}}
        
        
        //الثاني
        VStack{
            ZStack {
                Color.orange
                Text("STREAKS")
                    .font(.title)
                    .fontWeight(.heavy)
                .frame(width: 1000.0, height: 1000.0)}}
        
        //الثالث
        
         ZStack {
             Color.orange
     .frame(width: 1000,height: 1000)
        VStack{
            
           // ZStack {
                //Color.orange
       // .frame(width: 1000,height: 1000)
               // HStack{
            Spacer()
                    Text("STREAKS")
            Text("")
            Text("")
            
                    Text("The to-do list that helps you form good habits")
            Spacer()
        
                    Text("")
            Text("")
                    Text("TAP AND HOLD TO COMPLETE A TASK")
                    
            
                }}//}
        }}



//الرابع عيت تطلع واجهه جديده



struct AppStreaks2_Previews: PreviewProvider {
    static var previews: some View {
        AppStreaks2()
    }
}
