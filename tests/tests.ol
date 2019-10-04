include "console.iol"
include "string_utils.iol"

main {
    println@Console( "Hello World" )()
    root = "this is the root"
    root << {
        node = "this is a node"
    }
    valueToPrettyString@StringUtils( root )( str )
    install( faultName => faultCode )
}