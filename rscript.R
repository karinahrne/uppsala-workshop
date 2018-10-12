cats <- read.csv(file = 'data/feline-data.csv')
str(cats)
typeof(cats$likes_string)
str(cats$likes_string)
typeof(TRUE)
typeof(3.14)
typeof(3L)
typeof(1+1i)
another_vector<-vector(mode='character',length=3)

###work on cats dataframe to clean

if(!dir.exists('cleaned_data')){
  dir.create('cleaned_data', showWarnings = FALSE)
}

write.csv(cats, file='cleaned_data/feline-data.csv', 
          row.names=FALSE)

