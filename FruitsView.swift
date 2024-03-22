import SwiftUI

struct FruitsView: View {
    var body: some View {
        VStack {
            Text("FRUTAS")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
        }
        
        HStack {
            Image("apple")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("grape")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        HStack {
            Image("coconut")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("watermelon")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    FruitsView()
}
