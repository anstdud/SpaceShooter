import SpriteKit

class MainMenu: SKScene {
    var starfield: SKEmitterNode!
    var newGameBtnNode: SKSpriteNode!
    var levelBtnNode: SKSpriteNode!
    var labelLevelNode: SKLabelNode!
    
    override func didMove(to view: SKView) {
        starfield = (self.childNode(withName: "starfield") as! SKEmitterNode)
        starfield.advanceSimulationTime(10)
        
        newGameBtnNode = (self.childNode(withName: "nawGameBtn") as! SKSpriteNode)
        levelBtnNode = (self.childNode(withName: "levelBtn") as! SKSpriteNode)
        labelLevelNode = (self.childNode(withName: "labelLevelBtn") as! SKLabelNode)
        
    }
    
    func addTrackingRect () {
        
    }
    
}
