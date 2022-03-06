//
//  ContentView.swift
//  TextFieldClassWork
//
//  Created by Bashaier Almeshaileh on 23/02/2022.
//

import SwiftUI

struct ContentView: View {
    //Add your variables here ضيفوا المتغيرات اهني
    
    
    var body: some View {
        VStack(spacing:40){
            //Change the username to the new variable .. غيروا كلمة username الى المتغير الجديد
            Text("Welcome Back username!")
                .font(.system(.title, design: .rounded))
                .fontWeight(.medium)
                .foregroundColor(Color(red: 0.167, green: 0.152, blue: 0.229))
            Image("coding")
                .resizable()
                .scaledToFit()
            //Add your TextField Here ضيفوه تحت هالسطر
            //.textFieldStyle(.roundedBorder) < عشان تعدلون على شكله تقدرون تضيفون
            
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
