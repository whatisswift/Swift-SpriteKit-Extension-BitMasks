//
//  BitMaskExtension.swift
//
//  Created by Daichi Nagahamaya on 12/11/15.
//  Copyright © 2015 BigPen. All rights reserved.
//

import SpriteKit

extension SKSpriteNode{
    override func setBitMasks(categoryBitMask categoryBitMask: UInt32, collisionBitMask: UInt32, contactTestBitMask: UInt32){
        super.setBitMasks(categoryBitMask: categoryBitMask, collisionBitMask: collisionBitMask, contactTestBitMask: contactTestBitMask)
    }
    
    
    override func setBitMasks(categoryBitMask categoryBitMask: UInt32, contactTestBitMask: UInt32){
        super.setBitMasks(categoryBitMask: categoryBitMask, collisionBitMask: contactTestBitMask)
    }
    
    
    override func setBitMasks(categoryBitMask categoryBitMask: UInt32, collisionBitMask: UInt32){
        super.setBitMasks(categoryBitMask: categoryBitMask, collisionBitMask: collisionBitMask)
    }
    
    
    override func setBitMasks(collisionBitMask: UInt32, contactTestBitMask: UInt32){
        super.setBitMasks(collisionBitMask, contactTestBitMask: contactTestBitMask)
    }
    
    
    override func setBitMask(contactTestBitMask contactTestBitMask: UInt32){
        super.setBitMask(contactTestBitMask: contactTestBitMask)
    }
    
    
    override func setBitMask(collisionBitMask collisionBitMask: UInt32){
        super.setBitMask(collisionBitMask: collisionBitMask)
    }
    
    
    override func setBitMask(categoryBitMask categoryBitMask: UInt32){
        super.setBitMask(categoryBitMask: categoryBitMask)
        
    }
}


extension SKNode{
    func setBitMasks(categoryBitMask categoryBitMask: UInt32, collisionBitMask: UInt32, contactTestBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.categoryBitMask = categoryBitMask
            physicsBody.collisionBitMask = collisionBitMask
            physicsBody.contactTestBitMask = contactTestBitMask
        }
    }
    
    
    func setBitMasks(categoryBitMask categoryBitMask: UInt32, contactTestBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.categoryBitMask = categoryBitMask
            physicsBody.contactTestBitMask = contactTestBitMask
        }
    }
    
    
    func setBitMasks(categoryBitMask categoryBitMask: UInt32, collisionBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.categoryBitMask = categoryBitMask
            physicsBody.collisionBitMask = collisionBitMask
        }
    }
    
    
    func setBitMasks(collisionBitMask: UInt32, contactTestBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.collisionBitMask = collisionBitMask
            physicsBody.contactTestBitMask = contactTestBitMask
        }
    }
    
    
    func setBitMask(contactTestBitMask contactTestBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.contactTestBitMask = contactTestBitMask
        }
    }
    
    
    func setBitMask(collisionBitMask collisionBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.collisionBitMask = collisionBitMask
        }
    }
    
    
    func setBitMask(categoryBitMask categoryBitMask: UInt32){
        if let physicsBody = self.physicsBody{
            physicsBody.categoryBitMask = categoryBitMask
        }
        
    }
}
