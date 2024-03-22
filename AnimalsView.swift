import SwiftUI

struct AnimalsView: View {
    var body: some View {
        VStack {
            Text("ANIMALES")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
        }
        HStack {
            
            Image("cabello")
                .resizable()
                .frame(width: 200, height: 250)
                
            Image("gato")
                .resizable()
                .frame(width: 200, height: 250)
              
        }
        HStack {
            Image("perro")
                .resizable()
                .frame(width: 200, height: 250)
               
            Image("elefante")
                .resizable()
                .frame(width: 200, height: 250)
               
        }
    }
}

#Preview {
    AnimalsView()
}
