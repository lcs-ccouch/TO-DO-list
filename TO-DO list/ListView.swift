//
//  ListView.swift
//  TO-DO list
//
//  Created by calum couch on 2023-04-06.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                
                HStack {
                    TextField("Enter a to-do item", text:
                                Binding.constant (""))
                    
                    Button(action: {
                    }, label: {
                        Text ("ADD")
                            .font (.caption)
                        
                            .padding (20)
                        
                        
                        
                    }
                           
                           
                        .navigationTitle("To do"))
                    
                    
                    
                }
                
                
                
            }
            
            
            
        }
            
            struct ListView_Previews: PreviewProvider {
                static var previews: some View {
                    ListView()
                }
            }
            
        
    
