Pod::Spec.new do |s|
  s.name         = "MWPhotoBrowser"
  s.version      = "1.0.0"
  s.summary      = "MWPhotoBrowser — A simple iOS photo browser."
  s.homepage     = "https://github.com/MariusCiocanel/MWPhotoBrowser.git"
  # s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Michael Waterfall" => "http://twitter.com/mwaterfall" }
  s.source       = { :git => "https://github.com/MariusCiocanel/MWPhotoBrowser.git", :tag => "1.0.0" }
  s.license       = { :type => 'MIT',
                       :text => %Q|Copyright (c) 2010 Michael Waterfall.\n|+
                                %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n| +
                                %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n| +
                                %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.| }
  
  s.platform     = :ios
  s.source_files = 'MWPhotoBrowser/Classes/MW*.{h,m}'
  s.resource      = 'MWPhotoBrowser/MWPhotoBrowser.bundle'
  s.framework  = 'ImageIO', 'MessageUI'
  s.requires_arc = false
  s.dependency 'MBProgressHUD'
  s.dependency 'SDWebImage'
end