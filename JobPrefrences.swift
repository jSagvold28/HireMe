//
//  JobPrefrences.swift
//  HireMe!
//
//  Created by Jayce Sagvold on 12/31/22.
//

import SwiftUI

struct JobPrefrences: View {
    
    @State private var Engineering: Bool = false
    
    @State private var Cooking: Bool = false
    
    @State private var Tech: Bool = false
    
    @State private var SoftwareEngineering: Bool = false
    
    @State private var Medical: Bool = false
    
    @State private var IT: Bool = false
    
    @State private var SpaceExploration: Bool = false
    
    @State private var Designer: Bool = false
    
    @State private var CorprateJobs: Bool = false
    
    var body: some View {
        
        
        
        VStack {
            
            
            List {
                
                
                Text("Preferd Feilds:")
                    .font(.title)
                    .bold()
                    .fontWeight(.medium)
                
                Toggle("Engineering", isOn: $Engineering)
                
                Toggle("Cooking", isOn: $Cooking)
                
                Toggle("Tech", isOn: $Tech)
                
                Toggle("Software Engineering", isOn: $SoftwareEngineering)
                
                Toggle("Medical", isOn: $Medical)
                
                
                Toggle("IT", isOn: $IT)
                
                Toggle("Space Exploratoin", isOn: $SpaceExploration)
                
                Toggle("Desinger", isOn: $Designer)
                
                Toggle("Corprate Job", isOn: $CorprateJobs)
                
            }.navigationTitle("Preferd Feilds")
        }
    }
    
    struct JobPrefrences_Previews: PreviewProvider {
        static var previews: some View {
            JobPrefrences()
        }
    }
}
