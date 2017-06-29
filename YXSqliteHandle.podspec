Pod::Spec.new do |s|
 

  
  s.name         = "YXSqliteHandle"
  s.version      = "1.0.0"
  s.summary      = "iOS这是一个基于FMDB的数据库操作封装库"

  s.description  = <<-DESC
                      iOS这是一个基于FMDB的数据库操作封装库，使用简单,直接存取模型对象，无需拼接sql语句，全自动完成建表，生成sql语句。
                   DESC

  s.homepage     = "https://github.com/zhangYongXu/YXSqliteHandle"


  s.license      = "MIT"



  s.author       = { "zhangYongXu" => "577465806@qq.com" }
  

  s.platform     = :ios

 

  s.source       = { :git => "https://github.com/zhangYongXu/YXSqliteHandle.git", :tag => "#{s.version}" }



  s.source_files  = "Classes", "YXSqliteHandle/**/*.{h,m}" 

  s.resource =  "YXSqliteHandle/**/*.{txt}"

  s.requires_arc = true


  s.library = "sqlite3"

end

  


