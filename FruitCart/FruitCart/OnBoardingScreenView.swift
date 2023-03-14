//
//  OnBoardingScreenView.swift
//  FruitCart
//
//  Created by Utsav busa on 16/11/22.
//

import SwiftUI

struct OnBoardingScreenView: View {
    var body: some View {
        NavigationView{
            VStack(spacing: 30){
                Spacer()
                Image("img").resizable().aspectRatio(contentMode: .fill).padding()
                VStack(alignment: .leading,spacing: 10){
                    Text("Order your favourite fruits").fontWeight(.bold)
                        .font(.system(.largeTitle))
                    Text("Eat fresh fruits and try  to be helthy ")
                        .font(.system(.title3))
                        .foregroundColor(.black.opacity(0.7))
                }
                Spacer()
                NavigationLink(destination: HomeScreen()){
                    RoundedRectangle(cornerRadius: 12).fill(Color("6")).frame(width: 280,height: 80,alignment: .trailing).overlay(
                        HStack(spacing: 10){
                            Text("Next").font(.title).fontWeight(.bold)
                            Image(systemName: "chevron.right")
                        }.foregroundColor(.black))
                }
                Spacer()
            }
            .navigationBarTitle("")
            .navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
            
            
        }
    }
}

struct OnBoardingScreenView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingScreenView()
    }
}
