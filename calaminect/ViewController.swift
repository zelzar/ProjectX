//
//  ViewController.swift
//  calaminect
//
//  Created by Sarthak Aggarwal and Ketaki Patil on 21/10/23.
//


import SafariServices
import AVFoundation



class ViewController: UIViewController {
    //let webView = WKWebView()
   
    @IBOutlet weak var po2: UIButton!
  
   
    @IBOutlet weak var so2: UIButton!
    @IBOutlet weak var success2: UIButton!
    @IBOutlet weak var so1: UIButton!
    @IBOutlet weak var po1: UIButton!
    @IBOutlet weak var Success: UILabel!
    
    @IBOutlet weak var GoHome: UIButton!
    @IBOutlet weak var comt: UITextField!
    @IBOutlet weak var comh: UITextField!
    @IBOutlet weak var comd: UITextField!
    @IBOutlet weak var comc: UITextField!
    var c = 0
    var jobs1 = [jobs?]()
    var coms1 = [coms?]()
    
    @IBOutlet weak var jobt1: UILabel!
    @IBOutlet weak var jobd1: UILabel!
    @IBOutlet weak var jobdd1: UILabel!
    @IBOutlet weak var jobp1: UILabel!
    @IBOutlet weak var jobpp1: UILabel!
    @IBOutlet weak var jobc1: UILabel!
    @IBOutlet weak var jobcc1: UILabel!
    
    
    

    
    public struct jobs {
        var name : String
        var description : String
        var pay : String
        var contact : String
        
        
        init(name: String, description: String, pay: String, contact: String) {
            
            self.name=name
            self.pay=pay
            self.description=description
            self.contact=contact

            
        }
}
    
   public struct coms {
        var name : String
        var description : String
        var hours : String
        var contact : String

}
 //JOB SECTION
    
    @IBOutlet weak var jobp: UITextField!
    @IBOutlet weak var postJobs: UIButton!
    @IBOutlet weak var jobc: UITextField!
    @IBOutlet weak var jobt: UITextField!
    @IBOutlet weak var jobd: UITextField!
    // @IBOutlet weak var jobp: UITextField!
    
    @IBAction func postj(_ sender: Any) {
        c = c+1
        if let url234 = URL(string: "https://forms.gle/xwHApNMP7eFT7wEG6")
         {

           let safariVC234 = SFSafariViewController(url: url234)
            present(safariVC234, animated: true, completion: nil)
            
            GoHome.isHidden = false
            po1.isHidden = true
            so1.isHidden = true
    
        
        }}
    
//    @IBAction func conSh(_ sender: Any) {
//        if let url234 = URL(string: "https://ssing375.blogspot.com/2021/10/about-me.html")
//         {
//
//           let safariVC234 = SFSafariViewController(url: url234)
//            present(safariVC234, animated: true, completion: nil)
//            
//            
//        
//        }
//    }
  
//    @IBAction func conSa(_ sender: Any) {
//        if let url234 = URL(string: "https://www.linkedin.com/in/sarthak-aggarwal-6ba328221/")
//         {
//
//           let safariVC234 = SFSafariViewController(url: url234)
//            present(safariVC234, animated: true, completion: nil)
//            
//            
//        
//        }
//    }
    @IBAction func conPr(_ sender: Any) {
        if let url234 = URL(string: "https://developer.apple.com/xcode/")
         {

           let safariVC234 = SFSafariViewController(url: url234)
            present(safariVC234, animated: true, completion: nil)
         
        
        }
    }
    @IBAction func conVa(_ sender: Any) {
        if let url234 = URL(string: "https://developer.apple.com/xcode/")
         {

           let safariVC234 = SFSafariViewController(url: url234)
            present(safariVC234, animated: true, completion: nil)
            
         
    
        
        }
    }
    
    
    
    
    
    
    @IBOutlet weak var GoHome2: UIButton!
    @IBOutlet weak var goh: UIButton!
    
    //COM SECTION
    @IBAction func hostComm(_ sender: Any) {
        if let url33 = URL(string: "https://forms.gle/oHd5hAk327YgUvXu5")
         {

           let safariVC33 = SFSafariViewController(url: url33)
            present(safariVC33, animated: true, completion: nil)
            
            GoHome2.isHidden = false
            po2.isHidden = true
            so2.isHidden = true
    
        
        }
    }
    
    
    @IBAction func already(_ sender: Any) {
        if let url33 = URL(string: "https://docs.google.com/document/d/1oPxKxBNnqr5Qoq2l71LIEI5oyeTnUsNkfwHoNQNGKMo/edit?usp=sharing")
         {

           let safariVC33 = SFSafariViewController(url: url33)
            present(safariVC33, animated: true, completion: nil)
    }
    }
    @IBAction func joincommm(_ sender: Any) {
        if let url33 = URL(string: "https://docs.google.com/document/d/1oPxKxBNnqr5Qoq2l71LIEI5oyeTnUsNkfwHoNQNGKMo/edit?usp=sharing")
         {

           let safariVC33 = SFSafariViewController(url: url33)
            present(safariVC33, animated: true, completion: nil)
    }
    }
    @IBAction func findComm(_ sender: Any) {
        
        
    }
    
    
    @IBAction func postComs(_ sender: Any) {
    
    let tt2 = comt.text!
    let dd2 = comd.text!
    let cc2 = comc.text!
    let hh2 = comh.text!
    
        coms1.append(coms(name: tt2, description: dd2, hours: hh2, contact: cc2))
    }
    //JOB DISPLAY

    
     @IBAction func showJobs(_ sender: Any) {
        
         
             if let url23 = URL(string: "https://docs.google.com/spreadsheets/d/1_hZQBG1gCKV9CqqK8D4m7b4DtZsoVNw8vPZUvGAou_k/edit?usp=sharing")
              {

                let safariVC23 = SFSafariViewController(url: url23)
                 present(safariVC23, animated: true, completion: nil)
                 
             
          
           
         }
        
    
        //https://docs.google.com/forms/d/e/1FAIpQLSds5nc_HwkiZEB4kVzHx0I9VVeOcdf1L2i3L7B3Hs1-dLe-hw/viewform?usp=sf_link
        
    
    }
    
    
    
    @IBAction func Update(_ sender: Any) {
        if let url = URL(string: "https://www.dhs.gov/news")
         {

           let safariVC = SFSafariViewController(url: url)
            present(safariVC, animated: true, completion: nil)
            
        }
    }
    
    
    
    
    @IBAction func Contribute(_ sender: Any) {
        if let url2 = URL(string: "https://www.adt.com/resources/home-safety-tips-for-natural-disasters")
         {

           let safariVC2 = SFSafariViewController(url: url2)
            present(safariVC2, animated: true, completion: nil)
            
        }}
    
    
        
    @IBAction func ff(_ sender: Any) {
        
        if let url21 = URL(string: "https://www.youtube.com/shorts/z-vjJjAx6_g")
         {

           let safariVC21 = SFSafariViewController(url: url21)
            present(safariVC21, animated: true, completion: nil)
            
        }}
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        



        // Do any additional setup after loading the view.
    }

}
extension ViewController : UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        return true
    }
    
    
    
    
}

