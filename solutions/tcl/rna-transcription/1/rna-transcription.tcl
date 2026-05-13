proc to-rna {dna} {
    set str ""
    foreach c [split $dna ""] {
        switch $c {
            A {append str U}
            T {append str A}
            C {append str G}
            G {append str C}
        }
    }
    return $str
}
