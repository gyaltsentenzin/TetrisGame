//
//  MainMenu.swift
//  TetrisGame
//
//  Created by Sheida Rashidi Ardestani on 4/26/22.
//

import SpriteKit


class MainMenu: SKScene {
    
    var buttonImage = SKSpriteNode()

    override func didMove(to view:SKView){
        let title = SKSpriteNode(
            texture: SKTexture(
                image: UIImage(named: "Title")!))
        title.position = CGPoint(x: size.width * 0.5, y: size.height * 0.8)
        title.setScale(0.3)
        addChild(title)
        

        let logo = SKSpriteNode(
            texture: SKTexture(
                image: UIImage(named: "MainImg")!))
        logo.position = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
        logo.setScale(0.3)
        addChild(logo)
    }
        
    
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        for touch in touches {
//            if touch == touches.first{
//                print("going to Gameplay")
//
//            }
//        }
    }


 