# THIS SCRIPT ONLY WORSK IF IS LOCATED IN THE SAME DRIVE AS THE TARGET DIRECTORY

echo "Please enter a name for the directory"
read directoyName 

# navigate to the directory you wish to create the project
cd ..

mkdir $directoyName
cd $directoyName
echo "<!DOCTYPE html>
<html lang=\"en\">
<head>
    <meta charset=\"UTF-8\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>Document</title>
    <link rel=\"stylesheet\" href=\"css/style.css\">
</head>
<body>
    
    <!-- JS -->
    <script src=\"js/main.js\"></script>
</body>
</html>
" > index.html
mkdir css
cd css
echo "* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}" > style.css
cd ..
mkdir js
cd js 
touch main.js
cd ..
code .

