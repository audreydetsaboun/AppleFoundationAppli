//
//  ActivityCreation2.swift
//  AppleFoundationAppli
//
//  Created by Audrey Detsaboun on 29/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//
import Combine
import SwiftUI
/*

struct ActivityCreation2: View {
    
    var activity: Activity
    
   
  
    
    var body: some View {
        NavigationView {
            Form {
                HStack {
                    Text("Nom")
                    TextField("nom de l'activité", text: $activityTitle)
                        .foregroundColor(.gray)
                }
                
                DatePicker(selection: activity.begginingActivity, label: { Text("Date de début") })

                DatePicker(selection: .constant(Date()), label: { Text("Date de fin") })
                    

                
                Picker(selection: Activity.typeActivity, label: Text("Select a type")) {
                    ForEach(0..<Activity.typeActivity.count) {
                        Text(Activity.typeActivities[$0].tag($0))
                    }
                }
                
               /* HStack {
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
                .padding(10.0)*/
                
                HStack {
                    Text("Client")
                    TextField("nom du client", text: $clientName)
                        .foregroundColor(.gray)
                }
                
                VStack(alignment: .leading) {
                    Text("Notes")
                    TextField("...", text: $activityNotes)
                        .foregroundColor(.gray)
                }
                
            
            }
            .navigationBarTitle(Text("Nouvelle Activité"), displayMode: .inline)
            .navigationBarItems(
                leading: Text("Retour"),
                trailing: Text("Valider"))
            .edgesIgnoringSafeArea(.top)
        }
    }
}

struct ActivityCreation2_Previews: PreviewProvider {
    static var previews: some View {
        ActivityCreation2(activity)
    }
}

*/
