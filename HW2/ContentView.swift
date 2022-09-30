//
//  ContentView.swift
//  HW2
//
//  Created by 李子暘 on 2022/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            HStack(spacing: 0){
                Image("arrow")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 30)
                    .background(Color.white)
                    .position(x: 120, y: 0)
                Text("Library")
                    .foregroundColor(.red)
                    .font(.title2)
                    .fontWeight(.medium)
                    .position(x: 40, y: 0)
                Text("Sort")
                    .foregroundColor(.red)
                    .font(.title2)
                    .fontWeight(.medium)
                    .position(x: 200, y: 0)
                Spacer()
            }
            .position(x: 95, y: 20)
            .frame(width: 400, height: 50)
            Text("Songs")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .position(x: 75, y: -30)
            HStack(spacing: 3){
                Image("search")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 25, height: 50)
                Text("Find in Songs")
                    .font(.title3)
                    .foregroundColor(Color(red: 131/255, green: 131/255, blue: 135/255))
                    .fontWeight(.medium)
                Spacer()
            }
            .padding(10)
            .frame(width: 370, height: 50)
            .background(Color(red: 238/255, green: 238/255, blue: 239/255))
            .cornerRadius(15)
            .position(x: 210, y: -130)
            HStack(spacing:10){
                HStack {
                    Image(systemName: "arrowtriangle.right.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                        .foregroundColor(Color.red)
                    Text("Play")
                        .font(.title3)
                        .foregroundColor(Color.red)
                        .fontWeight(.heavy)
                }
                .frame(width: 180, height: 50)
                .background(Color(red: 238/255, green: 238/255, blue: 239/255))
                .cornerRadius(15)
                HStack {
                    Image(systemName: "shuffle")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.red)
                        .fontWeight(.heavy)
                    Text("Shuffle")
                        .font(.title3)
                        .foregroundColor(Color.red)
                        .fontWeight(.heavy)
                }
                .frame(width: 180, height: 50)
                .background(Color(red: 238/255, green: 238/255, blue: 239/255))
                .cornerRadius(15)
            }
            .position(x: 210, y: -220)
            List{
                HStack(spacing: 20){
                    Image("aliez")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("aLIEz (feat. mizuki)")
                            .fontWeight(.medium)
                        Text("SawanoHiroyuki[nZk]")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Spacer()
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 20){
                    Image("sunroof")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("Sunroof")
                            .fontWeight(.medium)
                        Text("Nicky Youre & Dazy")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Spacer()
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 20){
                    Image("bam")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("Bam Bam (feat. Ed Sheer...  ")
                            .fontWeight(.medium)
                        Text("Camila Cabello")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 20){
                    Image("lol")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("孤勇者 (《英雄聯盟:雙城...   ")
                            .fontWeight(.medium)
                        Text("Eason Chan")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 20){
                    Image("hard")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        HStack {
                            Text("Hard to Love")
                                .fontWeight(.medium)
                            Image(systemName: "e.square.fill")
                                .foregroundColor(Color(red: 138/255, green: 138/255, blue: 141/255))
                        }
                        Text("BLACKPINK")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Spacer()
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 20){
                    Image("shut")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("Shut Down")
                            .fontWeight(.medium)
                        Text("BLACKPINK")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Spacer()
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 11){
                    HStack(spacing: 20){
                        Image("lonely")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 55)
                        .cornerRadius(10)
                        VStack(alignment: .leading){
                            HStack {
                                Text("Lonely")
                                    .fontWeight(.medium)
                                Image(systemName: "e.square.fill")
                                    .foregroundColor(Color(red: 138/255, green: 138/255, blue: 141/255))
                            }
                            Text("Justin Bieber & benny blanco ")
                                .fontWeight(.semibold)
                                .font(.callout)
                                .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                        }
                    }
                    HStack(spacing: 20){
                        Image(systemName: "arrow.down.circle.fill")
                            .resizable()
                            .scaledToFit()
                            .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                            .frame(width: 16)
                        Image("dots")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 19)
                    }
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 0))
                HStack(spacing: 20){
                    Image("sweet")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("Sweet but Psycho")
                            .fontWeight(.medium)
                        Text("Ava Max")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Spacer()
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
                HStack(spacing: 20){
                    Image("safe")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 55)
                        .cornerRadius(10)
                    VStack(alignment: .leading){
                        Text("Safe & Sound (feat. The...    ")
                            .fontWeight(.medium)
                        Text("Taylor Swift")
                            .fontWeight(.semibold)
                            .font(.callout)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    Image(systemName: "arrow.down.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color(red: 197/255, green: 197/255, blue: 198/255))
                        .frame(width: 16)
                    Image("dots")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 19)
                }
                .listRowInsets(.init(top: 10, leading: 25, bottom: 0, trailing: 10))
            }
            .listStyle(.plain)
            .frame(width: 400, height: 600)
            .position(x: 200, y: -50)
            VStack(spacing: 4){
                HStack(spacing: 105){
                    HStack(spacing:20){
                        Image("hard")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 55)
                            .cornerRadius(10)
                        Text("Shut Down")
                            .fontWeight(.medium)
                            .font(.title3)
                    }
                    HStack(spacing: 30){
                        Image(systemName: "play.fill")
                            .resizable()
                            .scaledToFit()
                        .frame(width: 20)
                        Image("quick")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40)
                    }
                }
                Divider()
                HStack(spacing: 30){
                    VStack(spacing: -2){
                        Image(systemName: "arrowtriangle.right.circle.fill")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                            .foregroundColor(Color(red: 140/255, green: 139/255, blue: 136/255))
                        Text("Listen Now")
                            .fontWeight(.bold)
                            .font(.caption)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    VStack(spacing: -2){
                        Image(systemName: "square.grid.2x2.fill")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                            .foregroundColor(Color(red: 140/255, green: 139/255, blue: 136/255))
                        Text("Browse")
                            .fontWeight(.bold)
                            .font(.caption)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    VStack(spacing: -2){
                        Image(systemName: "dot.radiowaves.left.and.right")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 37)
                            .foregroundColor(Color(red: 140/255, green: 139/255, blue: 136/255))
                        Text("Radio")
                            .fontWeight(.bold)
                            .font(.caption)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                    VStack(spacing: -2){
                        Image(systemName: "music.note.list")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                            .foregroundColor(Color(red: 249/255, green: 36/255, blue: 59/255))
                        Text("Library")
                            .fontWeight(.bold)
                            .font(.caption)
                            .foregroundColor(Color(red: 249/255, green: 36/255, blue: 59/255))
                    }
                    VStack(spacing: -2){
                        Image("search")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 30)
                            .foregroundColor(Color(red: 140/255, green: 139/255, blue: 136/255))
                        Text("Search")
                            .fontWeight(.bold)
                            .font(.caption)
                            .foregroundColor(Color(red: 160/255, green: 160/255, blue: 163/255))
                    }
                }
            }
            .frame(width: 420, height: 120)
            .background(Color(red: 247/255, green: 247/255, blue: 247/255))
            .position(x: 210, y: 126)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
