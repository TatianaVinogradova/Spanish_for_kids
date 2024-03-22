import SwiftUI

struct ButtonsView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                NavigationLink(destination: FruitsView()) {
                    Text("🍒 Frutas")
                } //.navigationBarTitle("LEVEL 1")
                NavigationLink(destination: ClothesView()) {
                    Text("👕 Ropa")
                }
                .padding(20)
                NavigationLink(destination: ColorsView()) {
                    Text("🎨 Colores")
                }
                NavigationLink(destination: AnimalsView()) {
                    Text("🐘 Animales")
                }
                .padding(20)
            }
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.orange)
            
        }
        
    }
}

#Preview {
    ButtonsView()
}

