import SwiftUI

struct ContentView: View {
    
    @State var field = ""
    
    var body: some View {
        ZStack {
            // Conteúdo da sua view principal
            ScrollView {
                VStack(alignment: .leading) {
                    HStack {
                        Image(systemName: "line.3.horizontal")
                        
                        TextField("Search or enter a code", text: $field)
                            .padding()
                        
                        Image("profile")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .cornerRadius(20)
                    }
                    .padding(.leading, 15)
                    .padding(.trailing, 15)
                    .padding(.top, -4)
                    .padding(.bottom, -4)
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(25)
                    
                    .padding(.bottom)
                    
                    Text("Meetings")
                        .font(.system(size: 13))
                        .bold()
                    
                        .padding(.bottom)
                    
                    HStack {
                        Image(systemName: "calendar.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .foregroundColor(.blue)
                            .padding(.trailing, 10)
                        
                        
                        VStack(alignment: .leading) {
                            Text("Final Interview")
                            
                            Text("1:00 - 1:30 PM")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image(systemName: "calendar.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .foregroundColor(.blue)
                            .padding(.trailing, 10)
                        
                        
                        VStack(alignment: .leading) {
                            Text("PTA Meeting")
                            
                            Text("2:00 - 3:00 PM")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image(systemName: "calendar.circle.fill")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .foregroundColor(.blue)
                            .padding(.trailing, 10)
                        
                        
                        VStack(alignment: .leading) {
                            Text("Family game night!")
                            
                            Text("7:00 - 8:00 PM")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                    }
                    
                    .padding(.bottom)
                    
                    // Outros conteúdos aqui...
                    
                }
                .padding()
                
                Text("Show more")
                    .foregroundColor(.blue)
                    .padding()
                
                VStack(alignment: .leading) {
                    Text("History")
                        .font(.system(size: 13))
                        .bold()
                    
                        .padding(.bottom)
                    
                    HStack {
                        Image("bruno")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .cornerRadius(30)
                            .padding(.trailing, 10)
                        
                        VStack(alignment: .leading) {
                            Text("Bruno Silva")
                            
                            Text("Video call . 04:19")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Text("Mon")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                        
                        Image(systemName: "arrow.up.right")
                            .foregroundColor(.gray)
                            .font(.system(size: 13))
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image("lara")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .cornerRadius(30)
                            .padding(.trailing, 10)
                        
                        VStack(alignment: .leading) {
                            Text("Lara")
                            
                            Text("Missed video call")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Image(systemName: "phone.arrow.down.left.fill")
                            .foregroundColor(.red)
                            .font(.system(size: 13))
                        
                        Text("Wed")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                        
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image("ajay")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .cornerRadius(30)
                            .padding(.trailing, 10)
                        
                        VStack(alignment: .leading) {
                            Text("Ajay Lopez")
                            
                            Text("Missed video call")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Text("Jan 14")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                        
                        Image(systemName: "phone.arrow.down.left.fill")
                            .foregroundColor(.red)
                            .font(.system(size: 13))
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image("brunch")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .cornerRadius(30)
                            .padding(.trailing, 10)
                        
                        VStack(alignment: .leading) {
                            Text("Brunch Buds")
                            
                            Text("Video call . 04:19")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Text("Jan 8")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                        
                        Image(systemName: "arrow.up.right")
                            .foregroundColor(.gray)
                            .font(.system(size: 13))
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image("jason")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .cornerRadius(30)
                            .padding(.trailing, 10)
                        
                        VStack(alignment: .leading) {
                            Text("Jason")
                            
                            Text("Video call . 04:19")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Text("Tue")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                        
                        Image(systemName: "arrow.up.right")
                            .foregroundColor(.gray)
                            .font(.system(size: 13))
                    }
                    
                    .padding(.bottom)
                    
                    HStack {
                        Image("sara")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .cornerRadius(30)
                            .padding(.trailing, 10)
                        
                        VStack(alignment: .leading) {
                            Text("Sarah Jones")
                            
                            Text("Missed video call")
                                .font(.system(size: 15))
                                .foregroundColor(.gray)
                        }
                        
                        Spacer()
                        
                        Image(systemName: "phone.arrow.down.left.fill")
                            .foregroundColor(.red)
                            .font(.system(size: 13))
                        
                        Text("Mon")
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                    }
                    
                    .padding(.bottom)
                    
                    
                    // Outros conteúdos aqui...
                    
                }
                .padding()
                
                Spacer()
            }
            
            // Botão flutuante no canto inferior direito
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    
                    Button(action: {
                        print("Botão pressionado!")
                    }) {
                        Image(systemName: "video.badge.plus")
                        Text("New")
                            
                    }
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(15)
                    .padding(.trailing, 20)
                    .padding(.bottom, 20)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
