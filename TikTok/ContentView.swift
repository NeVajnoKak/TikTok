

import SwiftUI
import AVKit

struct ContentView: View {
    
    var body: some View {
        VStack {
            HStack{
                Button(){
                    
                } label: {
                    Image(systemName: "appletv")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                }
                Spacer()
                Button() {
                    
                } label: {
                    Text("Following")
                        .foregroundColor(.white)
                }.padding(.trailing, 10)
                
                Button() {
                    
                } label: {
                    Text("For You")
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                }.padding(.leading, 10)
                Spacer()
                
                Button(){
                    
                } label: {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                }
            }
            .padding(.top,56)
            .padding([.leading, .trailing], 10)
            Spacer()
            VStack(alignment:.trailing) {
                VStack(spacing: 20){
                    ZStack{
                        //                    Rectangle()
                        //                        .frame(width: 50, height: 50)
                        Button(){
                            print("check account")
                        } label: {
                            Circle()
                                .frame(width: 50,height: 50)
                                .foregroundColor(.white)
                            
                        }
                        
                        Button(){
                            print("podpiska")
                        } label: {
                            ZStack{
                                Circle()
                                    .frame(width: 20, height: 20)
                                    .foregroundColor(Color(red:0.99, green:0.17, blue:0.33))
                                Text("+")
                                    .foregroundStyle(.white)
                            }
                            
                        } .padding(.top, 50)
                        
                    }
                    
                    
                    VStack{
                        Button() {
                            
                        } label: {
                            Image(systemName: "heart.fill")
                                .font(.system(size: 30))
                                .foregroundColor(.white)
                        }
                        Text("991,3K")
                            .foregroundStyle(.white)
                            .font(.system(size: 13))
                        
                    }
                    
                    VStack{
                        Button() {
                            
                        } label: {
                            Image(systemName: "ellipsis.message.fill")
                                .font(.system(size: 30))
                                .foregroundColor(.white)
                        }
                        Text("9,3K")
                            .foregroundStyle(.white)
                            .font(.system(size: 13))
                        
                    }
                    
                    VStack{
                        Button() {
                            
                        } label: {
                            Image(systemName: "bookmark.fill")
                                .font(.system(size: 30))
                                .foregroundColor(.white)
                        }
                        Text("9,3K")
                            .foregroundStyle(.white)
                            .font(.system(size: 13))
                        
                    }
                    
                    VStack{
                        Button() {
                            
                        } label: {
                            Image(systemName: "arrowshape.turn.up.right.fill")
                                .font(.system(size: 30))
                                .foregroundColor(.white)
                        }
                        Text("9,3K")
                            .foregroundStyle(.white)
                            .font(.system(size: 13))
                        
                    }
                    
                    
                }
                HStack(alignment: .bottom){
                    VStack(alignment: .leading){
                        Button(){
                            
                        } label: {
                            Text("Username")
                                .foregroundStyle(.white)
                                .font(.system(size: 15))
                                .frame(height: 20)
                        }
                        
                        Text("Description sowmqdqomeoqmfqwkdjnqkjwdnqjkwndkjqwndkjqnwdkjqnwdkjqqnkwdjqnkwjdnqkjwdnqkjwndkqjnwdkqjndwkjqndwjkqndkqjnwdqknjwdkqjn")
                            .foregroundStyle(.white)
                            .font(.system(size: 13))
                            .frame(width: 300)
                        //                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        
                        Button(){
                            
                        } label: {
                            HStack{
                                Image(systemName: "music.note")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15))
                                Text("qwdkqkw - qwdmqlqlwkw")
                                    .foregroundStyle(.white)
                                    .font(.system(size: 15))
                            }
                            
                        }.frame(width: 300, height: 30, alignment: .leading)
                    }
                    Spacer()
                    Button(){
                        print("check account")
                    } label: {
                        Circle()
                            .frame(width: 50,height: 50)
                            .foregroundColor(.white)
                            
                    } .padding(.bottom, 10)
                    
                    
                } .padding(.leading, 10)
                
            }
            HStack(spacing:40){
                Button(){
                    print("home")
                } label: {
                    VStack{
                        Image(systemName: "house.fill")
                            .foregroundColor(.white)
                            .font(.system(size: 30))
                            .frame(width: 40,height: 40)
                        Text("Home")
                            .foregroundStyle(.white)
                            .font(.system(size: 10))
                    }
                }
                
                Button(){
                    print("friends")
                } label: {
                    VStack{
                        Image(systemName: "person.2")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .frame(width: 40,height: 40)
                        Text("Friends")
                            .foregroundStyle(.white)
                            .font(.system(size: 10))
                        
                    }.opacity(0.8)
                }
                
                
                
                Button(){
                    print("add post")
                } label: {
                    ZStack{
                        Text("+")
                            .zIndex(1)
                            .foregroundColor(.black)
                            .font(.system(size: 30))
                        Rectangle()
                            .frame(width: 40,height: 31)
                            .foregroundColor(Color(red:0.14, green:0.95, blue:0.93))
                            .cornerRadius(10)
                            .offset(x: -5)
                        Rectangle()
                            .frame(width: 40,height: 31)
                            .foregroundColor(Color(red:0.99, green:0.17, blue:0.33))
                            .cornerRadius(10)
                            .offset(x: 5)
                        Rectangle()
                            .frame(width: 40,height: 30)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }
                
                
                
                
                Button(){
                    print("inbox")
                } label: {
                    VStack{
                        Image(systemName: "ellipsis.message")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .frame(width: 40,height: 40)
                        Text("Inbox")
                            .foregroundStyle(.white)
                            .font(.system(size: 10))
                        
                    }.opacity(0.8)
                }
                
                Button(){
                    print("profile")
                } label: {
                    VStack{
                        Image(systemName: "person")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .frame(width: 40,height: 40)
                        Text("Profile")
                            .foregroundStyle(.white)
                            .font(.system(size: 10))
                        
                    }.opacity(0.8)
                }
            }
            .frame(maxWidth: .infinity)
            .background(Color(red: 0.05, green: 0.05, blue: 0.05))
            .padding(.bottom, 20)
        }
        .edgesIgnoringSafeArea(.all)
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(.black)
    }
    
}

#Preview {
    ContentView()
}
