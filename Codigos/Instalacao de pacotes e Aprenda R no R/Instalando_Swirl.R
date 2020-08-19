# Instalação de pacotes
install.packages("swirl")
install.packages("curl")
install.packages("dplyr")
install.packages("openssl")
install.packages("samplingbook")
library(swirl)
select_language(language = 'portuguese')

# Instala curso
#library(swirl)
#uninstall_course('Aprenda_R_no_R')
install_course_github('elthonf','Aprenda_R_no_R')

# Inicia os cursos interativos
swirl()
