package require Tcl 9.0

proc truncate {input} {
    return [string range $input 0 4]
}