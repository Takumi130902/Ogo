//
//  ContentView.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/14.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            NavigationLink(destination: Kingaku()){
                HStack(alignment: .bottom) {
                    let titleNumber = Int.random(in: 1...3)
                    if(titleNumber == 1){
                        OgoTitleImageView(TitleImageView: "menu1")
                    } else if(titleNumber == 2) {
                        OgoTitleImageView(TitleImageView: "menu2")
                    } else if(titleNumber == 3) {
                        OgoTitleImageView(TitleImageView: "menu3")
                    }
                }
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
        }
    }
}

struct Kingaku: View {
    let grids = [
        GridItem(.fixed(400))
    ]
    var body: some View {
        ZStack{
            OgoTitleImageView(TitleImageView: "donokurai")
            LazyVGrid(columns: grids, spacing: 20){
                Spacer(minLength: 60)
                ForEach (0..<3) { item in
                    NavigationLink(destination: Sentaku(maney: item*10)) {
                        IconView(icon: iconArray[item])
                    }
                }
                .navigationBarTitle("")
                .navigationBarHidden(true)
                .navigationViewStyle(.stack)
            }
        }
    }
}

struct Sentaku: View {
    let maney : Int
    let grids = [
        GridItem(.fixed(400))
    ]
    var body: some View {
        ZStack{
            Color.background
                .ignoresSafeArea()
            VStack{
                OgoTitleImageView(TitleImageView: "dareniogo")
            }
            VStack{
                Spacer()
                ScrollView(.horizontal){
                    LazyHGrid(rows: grids, spacing: 40){
                        ForEach (0..<4) { i in
                            NavigationLink(destination: Voice(num:maney+i, m:maney)) {
                                PersonView(person: personArray[i])
                            }
                        }
                        .navigationBarTitle("")
                        .navigationViewStyle(.stack)
                    }
                }
            }
        }
    }
}

struct Voice: View {
    let num : Int
    let m : Int
    let voicePlayer = VoicePlayer()
    
    var body: some View {
        ZStack{
            Color.background
                .ignoresSafeArea()
            if(num % 10 == 0){
                OgoTitleImageView(TitleImageView: "WfriendOGO")
                if(m == 0){
                    Button(action: {
                        voicePlayer.WfriendSTYPlay()
                    }) {
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 10){
                    var voiceS1:Int = 1
                    Button(action: {
                        voiceS1 = Int.random(in: 1...2)
                        if(voiceS1 == 1){
                            voicePlayer.WfriendMTY1Play()
                        } else {
                            voicePlayer.WfriendMTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 20){
                    var voiceS2:Int = 1
                    Button(action: {
                        voiceS2 = Int.random(in: 1...2)
                        if(voiceS2 == 1){
                            voicePlayer.WfriendBTY1Play()
                        } else {
                            voicePlayer.WfriendBTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                }
            }
            if(num % 10 == 1){
                OgoTitleImageView(TitleImageView: "MfriendOGO")
                if(m == 0){
                    Button(action: {
                        voicePlayer.MfriendSTYPlay()
                    }) {
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 10){
                    var voiceS3:Int = 1
                    Button(action: {
                        voiceS3 = Int.random(in: 1...2)
                        if(voiceS3 == 1){
                            voicePlayer.MfriendMTY1Play()
                        } else {
                            voicePlayer.MfriendMTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 20){
                    var voiceS4:Int = 1
                    Button(action: {
                        voiceS4 = Int.random(in: 1...2)
                        if(voiceS4 == 1){
                            voicePlayer.MfriendBTY1Play()
                        } else {
                            voicePlayer.MfriendBTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                }
            }
            if(num % 10 == 2){
                OgoTitleImageView(TitleImageView: "WkouhaiOGO")
                if(m == 0){
                    Button(action: {
                        voicePlayer.WkouhaiSTYPlay()
                    }) {
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 10){
                    var voiceS5:Int = 1
                    Button(action: {
                        voiceS5 = Int.random(in: 1...2)
                        if(voiceS5 == 1){
                            voicePlayer.WkouhaiMTY1Play()
                        } else {
                            voicePlayer.WkouhaiMTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 20){
                    var voiceS6:Int = 1
                    Button(action: {
                        voiceS6 = Int.random(in: 1...2)
                        if(voiceS6 == 1){
                            voicePlayer.WkouhaiBTY1Play()
                        } else {
                            voicePlayer.WkouhaiBTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                }
            }
            if(num % 10 == 3){
                OgoTitleImageView(TitleImageView: "MkouhaiOGO")
                if(m == 0){
                    Button(action: {
                        voicePlayer.MkouhaiSTYPlay()
                    }) {
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 10){
                    var voiceS7:Int = 1
                    Button(action: {
                        voiceS7 = Int.random(in: 1...2)
                        if(voiceS7 == 1){
                            voicePlayer.MkouhaiMTY1Play()
                        } else {
                            voicePlayer.MkouhaiMTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                } else if(m == 20){
                    var voiceS8:Int = 1
                    Button(action: {
                        voiceS8 = Int.random(in: 1...2)
                        if(voiceS8 == 1){
                            voicePlayer.MkouhaiBTY1Play()
                        } else {
                            voicePlayer.MkouhaiBTY2Play()
                        }
                    }){
                        OgoTitleImageView(TitleImageView: "DEMOOgoriTheHand1")
                    }
                }
            }
        }
    }
}

extension Color{
    static let background = Color("background")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

