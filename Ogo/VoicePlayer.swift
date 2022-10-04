//
//  VoicePlayer.swift
//  Ogo
//
//  Created by 児玉拓海 on 2021/12/18.
//

import SwiftUI
import UIKit
import AVFoundation

class VoicePlayer: NSObject {
    /* 女友達*/
    let WfriendBTY1 = NSDataAsset(name: "WfriendBTY1")!.data //1
    let WfriendBTY2 = NSDataAsset(name: "WfriendBTY2")!.data //2
    let WfriendMTY1 = NSDataAsset(name: "WfriendMTY1")!.data //3
    let WfriendMTY2 = NSDataAsset(name: "WfriendMTY2")!.data //4
    let WfriendSTY = NSDataAsset(name: "WfriendSTY")!.data //5
    /* 男友達*/
    let MfriendBTY1 = NSDataAsset(name: "MfriendBTY1")!.data //6
    let MfriendBTY2 = NSDataAsset(name: "MfriendBTY2")!.data //7
    let MfriendMTY1 = NSDataAsset(name: "MfriendMTY1")!.data //8
    let MfriendMTY2 = NSDataAsset(name: "MfriendMTY2")!.data //9
    let MfriendSTY = NSDataAsset(name: "MfriendSTY")!.data //10
    /* 女後輩*/
    let WkouhaiBTY1 = NSDataAsset(name: "WkouhaiBTY1")!.data //11
    let WkouhaiBTY2 = NSDataAsset(name: "WkouhaiBTY2")!.data //12
    let WkouhaiMTY1 = NSDataAsset(name: "WkouhaiMTY1")!.data //13
    let WkouhaiMTY2 = NSDataAsset(name: "WkouhaiMTY2")!.data //14
    let WkouhaiSTY = NSDataAsset(name: "WkouhaiSTY")!.data //15
    /* 男後輩*/
    let MkouhaiBTY1 = NSDataAsset(name: "MkouhaiBTY1")!.data //16
    let MkouhaiBTY2 = NSDataAsset(name: "MkouhaiBTY2")!.data //17
    let MkouhaiMTY1 = NSDataAsset(name: "MkouhaiMTY1")!.data //18
    let MkouhaiMTY2 = NSDataAsset(name: "MkouhaiMTY2")!.data //19
    let MkouhaiSTY = NSDataAsset(name: "MkouhaiSTY")!.data //20
    
    var  WfriendBTY1Player: AVAudioPlayer! //1
    var  WfriendBTY2Player: AVAudioPlayer! //2
    var  WfriendMTY1Player: AVAudioPlayer! //3
    var  WfriendMTY2Player: AVAudioPlayer! //4
    var  WfriendSTYPlayer: AVAudioPlayer! //5
    
    var  MfriendBTY1Player: AVAudioPlayer! //6
    var  MfriendBTY2Player: AVAudioPlayer! //7
    var  MfriendMTY1Player: AVAudioPlayer! //8
    var  MfriendMTY2Player: AVAudioPlayer! //9
    var  MfriendSTYPlayer: AVAudioPlayer! //10
    
    var  WkouhaiBTY1Player: AVAudioPlayer! //11
    var  WkouhaiBTY2Player: AVAudioPlayer! //12
    var  WkouhaiMTY1Player: AVAudioPlayer! //13
    var  WkouhaiMTY2Player: AVAudioPlayer! //14
    var  WkouhaiSTYPlayer: AVAudioPlayer! //15
    
    var  MkouhaiBTY1Player: AVAudioPlayer! //16
    var  MkouhaiBTY2Player: AVAudioPlayer! //17
    var  MkouhaiMTY1Player: AVAudioPlayer! //18
    var  MkouhaiMTY2Player: AVAudioPlayer! //19
    var  MkouhaiSTYPlayer: AVAudioPlayer! //20
    
    
    /* 1 */
    func WfriendBTY1Play() {
        do {
            WfriendBTY1Player = try AVAudioPlayer(data: WfriendBTY1)
            WfriendBTY1Player.play()
        } catch {}
    }
    /* 2 */
    func  WfriendBTY2Play() {
        do {
            WfriendBTY2Player = try AVAudioPlayer(data: WfriendBTY2)
            WfriendBTY2Player.play()
        } catch {}
    }
    /* 3 */
    func WfriendMTY1Play() {
        do {
            WfriendMTY1Player = try AVAudioPlayer(data: WfriendMTY1)
            WfriendMTY1Player.play()
        } catch {}
    }
    /* 4 */
    func WfriendMTY2Play() {
        do {
            WfriendMTY2Player = try AVAudioPlayer(data: WfriendMTY2)
            WfriendMTY2Player.play()
        } catch {}
    }
    /* 5 */
    func WfriendSTYPlay() {
        do {
            WfriendSTYPlayer = try AVAudioPlayer(data: WfriendSTY)
            WfriendSTYPlayer.play()
        } catch {}
    }
    /* 6 */
    func MfriendBTY1Play() {
        do {
            MfriendBTY1Player = try AVAudioPlayer(data: MfriendBTY1)
            MfriendBTY1Player.play()
        } catch {}
    }
    /* 7 */
    func MfriendBTY2Play() {
        do {
            MfriendBTY2Player = try AVAudioPlayer(data: MfriendBTY2)
            MfriendBTY2Player.play()
        } catch {}
    }
    /* 8 */
    func MfriendMTY1Play() {
        do {
            MfriendMTY1Player = try AVAudioPlayer(data: MfriendMTY1)
            MfriendMTY1Player.play()
        } catch {}
    }
    /* 9 */
    func MfriendMTY2Play() {
        do {
            MfriendMTY2Player = try AVAudioPlayer(data: MfriendMTY2)
            MfriendMTY2Player.play()
        } catch {}
    }
    /* 10 */
    func MfriendSTYPlay() {
        do {
            MfriendSTYPlayer = try AVAudioPlayer(data: MfriendSTY)
            MfriendSTYPlayer.play()
        } catch {}
    }
    /* 11 */
    func WkouhaiBTY1Play() {
        do {
            WkouhaiBTY1Player = try AVAudioPlayer(data: WkouhaiBTY1)
            WkouhaiBTY1Player.play()
        } catch {}
    }
    /* 12 */
    func WkouhaiBTY2Play() {
        do {
            WkouhaiBTY2Player = try AVAudioPlayer(data: WkouhaiBTY2)
            WkouhaiBTY2Player.play()
        } catch {}
    }
    /* 13 */
    func WkouhaiMTY1Play() {
        do {
            WkouhaiMTY1Player = try AVAudioPlayer(data: WkouhaiMTY1)
            WkouhaiMTY1Player.play()
        } catch {}
    }
    /* 14 */
    func WkouhaiMTY2Play() {
        do {
            WkouhaiMTY2Player = try AVAudioPlayer(data: WkouhaiMTY2)
            WkouhaiMTY2Player.play()
        } catch {}
    }
    /* 15 */
    func WkouhaiSTYPlay() {
        do {
            WkouhaiSTYPlayer = try AVAudioPlayer(data: WkouhaiSTY)
            WkouhaiSTYPlayer.play()
        } catch {}
    }
    /* 16 */
    func MkouhaiBTY1Play() {
        do {
            MkouhaiBTY1Player = try AVAudioPlayer(data: MkouhaiBTY1)
            MkouhaiBTY1Player.play()
        } catch {}
    }
    /* 17 */
    func MkouhaiBTY2Play() {
        do {
            MkouhaiBTY2Player = try AVAudioPlayer(data: MkouhaiBTY2)
            MkouhaiBTY2Player.play()
        } catch {}
    }
    /* 18 */
    func MkouhaiMTY1Play() {
        do {
            MkouhaiMTY1Player = try AVAudioPlayer(data: MkouhaiMTY1)
            MkouhaiMTY1Player.play()
        } catch {}
    }
    /* 19 */
    func MkouhaiMTY2Play() {
        do {
            MkouhaiMTY2Player = try AVAudioPlayer(data: MkouhaiMTY2)
            MkouhaiMTY2Player.play()
        } catch {}
    }
    /* 20 */
    func MkouhaiSTYPlay() {
        do {
            MkouhaiSTYPlayer = try AVAudioPlayer(data: MkouhaiSTY)
            MkouhaiSTYPlayer.play()
        } catch {}
    }
}
