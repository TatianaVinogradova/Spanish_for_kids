import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text ("ABC ESPAÑOL")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
            
            Image("content")
                .resizable()
                .aspectRatio(contentMode: .fit)
            NavigationView {
                VStack {
                    NavigationLink(destination: ButtonsView()) {
                        Image(systemName: "play.circle.fill")
                        Text("¡VAMOS!")
                    }
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.black)
                    .padding(20)
                    .background(Color.orange)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}
#Preview {
    ContentView()
}
