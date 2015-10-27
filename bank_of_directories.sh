# Nicholas Allan 2015-10-26 
# this is a program to create a bank of directories that will help keep you organized for future computational experiments. 
# to run the program place  bash bank_of_directories.sh after sign in/ directory locations for example it should look like desktop $ bank_of_directories.sh   
# when runing the program makesure to add the project name after bash assignment_1_nicholas_Allan.sh  porject_name , this will change the   


# the main directory is created and entered to create liciense file and a readme file.  

mkdir $1
cd $1
touch LICENSE.md
echo "here you find many differnt directories that contain specific information about your experiments " > README.md 

# here is where the files or directories are being created

mkdir data
mkdir results
mkdir analysis 
mkdir documents
mkdir notes
mkdir images 
mkdir bin

# here we enter the data directory and creat a README file. then we we leave the data file and reenetr the $1 director 

cd data
echo "This directory is placed here to store the raw data from your experiments" > README.md
cd ../

# here we enter the results directory and creat a README file. then we we leave the results file and reenetr the $1 directory

cd results
echo "this directory is placed here to store any resuslts or manipulated data" > README.md
cd ../ 

# here we enter the analysis directory and creat a README file. then we we leave the analysis file and reenetr the $1 directory

cd analysis
echo "the directory is placed here to store any outstanding information that was concluded from the resuslts " > README.md
cd ../ 

# here we enter the document  directory and creat a README file. then we we leave the documents file and reenetr the $1 directory

cd documents 
echo "here we place any writen work that has to do with the project" > README.md 
cd ../

# here we enter the notes directory and creat a README file. then we we leave the notes file and reenetr the $1 directory

cd notes 
echo "place any ideas and notes about the project" > README.md
cd ../

# here we enter the images directory and creat a README file. then we we leave the images file and reenetr the $1 directory

cd images 
echo "if you take any images from your experiment place them here" > README.md
cd ../ 

# here we enter the bin directory and creat a README file. then we we leave the bin file and reenetr the $1 directory

cd bin
echo "programs designed specifically for your experiment place here :this includes all .sh files" > README.md 
cd ../
 
