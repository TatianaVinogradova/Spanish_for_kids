import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text ("ABC ESPAÑOL")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .foregroundColor(.orange)
        }
    }
}

#Preview {
    ContentView()
}
