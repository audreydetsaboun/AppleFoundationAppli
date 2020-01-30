//
//  ActivityCreationDetailView.swift
//  AppleFoundationAppli
//
//  Created by Audrey Detsaboun on 29/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//

import SwiftUI


struct ActivityCreationDetailView: View {

    //var activity: Activity
    
    @State var activityName = "nom de l'activité"
    @State var clientName = "nom du client"
    @State var notes = "..."
    
    
    var body: some View {
        NavigationView {
            Form {
                HStack {
                    Text("Nom")
                    TextField("Nom de l'activité", text: $activityName)
                        .foregroundColor(.gray)
                }
//
                DatePicker(selection: .constant(Date()), label: { Text("Date de début") })
                    
                    
                
                
                DatePicker(selection: .constant(Date()), label: { Text("Date de fin") })
                    

                HStack {
                    Text("Privé")
                        .padding(10.0)
                        .background(Color.green)
                    Spacer()
                    Text("Admin")
                        .padding(10.0)
                        .background(Color.blue)
                    Spacer()
                    Text("Travail")
                        .padding(10.0)
                        .background(Color.orange)
                    Spacer()
                    Text("Rdv Pro")
                        .padding(10.0)
                        .background(Color.red)
                }
                .padding(10.0)
                
                HStack {
                    Text("Client")
                    TextField("nom du client", text: $clientName)
                        .foregroundColor(.gray)
                }
                
                VStack(alignment: .leading) {
                    Text("Notes :")
                    TextField("...", text: $notes)
                        .padding(.bottom, 300.0)
                        .foregroundColor(.gray)
                        .border(Color.gray, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                }
                
            
            }//.edgesIgnoringSafeArea(.top)
            .navigationBarTitle(Text("Nouvelle Activité"), displayMode: .inline)
            .navigationBarItems(
                leading: Text("Retour"),
                trailing: Text("Valider"))
            
        }
    }
}

struct ActivityCreationDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ActivityCreationDetailView()
    }
}
