
//
//  JCConst.swift
//  YouKU
//
//  Created by wei.yuan on 2/25/16.
//  Copyright © 2016 wei.yuan. All rights reserved.i
//

import Foundation
import UIKit

public let screenWidth: CGFloat = UIScreen.mainScreen().bounds.width
public let screenHeight: CGFloat = UIScreen.mainScreen().bounds.height

public func JCColor(r: CGFloat, g: CGFloat, b: CGFloat) -> UIColor{
    
    return UIColor(red: r/255, green: g/255, blue: b/255, alpha: 1)
}


//背景色
public let GlobalBackgroundColor = JCColor(222,g: 222,b: 222)
//分割线颜色
public let GlobalLineColor = JCColor(220, g: 220, b: 220)
// 历史搜索关键词保存的地址
public var HistorySearchKeyFileName: String {

    var path = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentationDirectory, NSSearchPathDomainMask.UserDomainMask, true)[0]
    path.appendContentsOf("/HistorySearchKey.plist")
    return path
}

// 拉伸图片
public func resizeImage(img: UIImage?) -> UIImage {
    if img == nil {
        print("Error:resizeImage received a wrong param")
        return UIImage()
    }else {
        return img!.stretchableImageWithLeftCapWidth(Int(img!.size.width/2), topCapHeight: Int(img!.size.height/2))
    }
}

// --------------开放接口--------------
// 开放平台:cloud.youku.com
// 优酷client_id
public let ClientIdKey = "client_id"
public let ClientIdValue = "c4e85b0f15342f4e"

// 搜索视频
public let API_SearchVideo = "https://openapi.youku.com/v2/searches/video/by_keyword.json"
// 关键词联想
public let API_FuzzyKeyword = "https://openapi.youku.com/v2/searches/keyword/complete.json"

// --------------抓包接口--------------
// 首页请求连接
public let URL_Home = "http://api.mobile.youku.com/layout/iphone/v5/home?pid=69b81504767483cf&ver=5.3.1"
public let URL_HotKey = "http://search.api.3g.youku.com/search/hotkeys?pid=69b81504767483cf&ver=5.3.1"












