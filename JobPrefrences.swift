//
//  JobFields.swift
//  HireMe!
//
//  Created by Jayce Sagvold on 1/1/23.
//

import SwiftUI

struct JobFields: View {
    
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
                    .onTapGesture {
                        print("User selected engineering - auto generated 0101")
                    }
                
                Toggle("Cooking", isOn: $Cooking)
                    .onTapGesture {
                        print("User selected cooking - auto generated 0101")
                    }
                
                Toggle("Tech", isOn: $Tech)
                    .onTapGesture {
                        print("User selected tech - auto generated 0101")
                    }
                
                Toggle("Software Engineering", isOn: $SoftwareEngineering)
                    .onTapGesture {
                        print("User selected software engineering - auto generated 0101")
                    }
                
                Toggle("Medical", isOn: $Medical)
                    .onTapGesture {
                        print("User selected medical - auto generated 0101")
                    }
                
                
                Toggle("IT", isOn: $IT)
                    .onTapGesture {
                        print("User selected IT - auto generated 0101")
                    }
                
                Toggle("Space Exploratoin", isOn: $SpaceExploration)
                    .onTapGesture {
                        print("User selected space exploration - auto generated 0101")
                    }
                
                Toggle("Desinger", isOn: $Designer)
                    .onTapGesture {
                        print("User selected designer - auto generated 0101")
                    }
                
                Toggle("Corprate Job", isOn: $CorprateJobs)
                    .onTapGesture {
                        print("User selected coorprate jobs - auto generated 0101")
                    }
                
        }.navigationTitle("Preferd Feilds")
    }
}
    
    struct JobFields_Previews: PreviewProvider {
        static var previews: some View {
            JobFields()
        }
    }
}
