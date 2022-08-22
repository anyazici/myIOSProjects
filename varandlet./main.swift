//
//  main.swift
//  varandlet.
//
//  Created by Ayşe on 22.08.2022.
//

import Foundation

print("Hello, World!")

var degisken = 15
degisken = 25
let pi = 3.14

var gkuvvet = 9.8


let mesaj = "benim yaşım"

let mesajVeyas = mesaj + " " +  String(yas)
print(mesajVeyas)

let kedi = 3
let kopek = 5
let kediBilgisi = "\(kedi) tane kedim var"
let toplambilgi = "\(kedi + kopek) kedi ve köpeğim var"

print (toplambilgi)

var alisverislistesi : [String] = []
alisverislistesi = ["yoğurt" , "makarna", "pirinç"]
alisverislistesi[1] = "domates"
alisverislistesi.append("salatalık")
 print (alisverislistesi)

let yas = 13
if yas < 0 {
    print ("yaşınız 0'dan küçük olamaz")
    
}  else if yas > 18 {
    print ("yaşınız 18'den büyüktür")

}  else {
    print ("yaşınız 18'den küçüktür")
}

