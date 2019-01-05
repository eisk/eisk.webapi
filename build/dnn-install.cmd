echo $$$$$$$$$$$$$$$$$$$$ installing template {nuspec - package id / path}
dotnet new -i  ..\Eisk.WebApi.TemplateBuilder\bin\Debug\templates\Eisk.WebApi.1.0.0.nupkg

mkdir dnn-template-render
cd dnn-template-render

echo $$$$$$$$$$$$$$$$$$$$ create content from template {template.json - shortname}
dotnet new eiskwebapi

echo $$$$$$$$$$$$$$$$$$$$ unstalling template {nuspec - package id / template.json - identity }
dotnet new -u Eisk.WebApi