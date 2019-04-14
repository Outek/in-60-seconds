# Hello World colour function
function HelloWorld {
    param (
        [System.String]
        $Colour
    )
    Write-Host "Hello World" -ForegroundColor $Colour
}

# Hello World in green
HelloWorld -Colour Green

# Hello World in blue
HelloWorld -Colour Blue
