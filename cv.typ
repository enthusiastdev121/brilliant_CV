#import "src/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("projects")
  #autoImport("skills")
#cvFooter()
