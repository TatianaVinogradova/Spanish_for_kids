import SwiftUI

struct AnimalsView: View {
    var body: some View {
        HStack {
            Image("cabello")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("gato")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        HStack {
            Image("perro")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("elefante")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    AnimalsView()
}
