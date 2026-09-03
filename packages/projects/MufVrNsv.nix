{lib, callPackage, ...}:
let
    versions = (let
        _1YITc0R7 = {
            "id" = "1YITc0R7";
            "file" = "disco-1.0.0.jar";
            "hash" = "sha512-dwjvSBrOPB1aiDmSOpuOOXFg6ApXVfL6WGGcVWI7mk8cb3hBD0we+2nohIJBT/jCxKfSuBhND3E++xEP5H8I8g==";
        };
        _KvrHCICs = {
            "id" = "KvrHCICs";
            "file" = "disco-2.0.0.jar";
            "hash" = "sha512-GBcHdDuHzcVABMHB0gVRJpXqpJ1SSR5nLLktRyIjRoezN6e/NzEkM8HnF00sr3EjIOKiXvX+0B6Jv17hlmzKeg==";
        };
        _2YW2TXSK = {
            "id" = "2YW2TXSK";
            "file" = "disco-2.0.4.jar";
            "hash" = "sha512-wnxy/ESWmP2t/Ovzpyfql+memU8b9pDDVV3V5psawWZ7z1lGWiDu0sGDkagwwlaHlpFcjICanqbSRdqf1/0NNg==";
        };
        _2LoEB6ay = {
            "id" = "2LoEB6ay";
            "file" = "disco-2.0.5.jar";
            "hash" = "sha512-0rtfeDZI0nvNL4M0uN3uKJmHpoo692UiWfOekBThPgQRI3kfes0kbQ8BlPhkcKalLr1qW4cc0f4jo5qvTiGWCg==";
        };
        _daKGxiN8 = {
            "id" = "daKGxiN8";
            "file" = "disco-2.0.7.jar";
            "hash" = "sha512-Xq5p9K+xw6GP1C1Ueb6cXvJ9Hd/C8hx2WyhmQak0Z9M5yNwTbKvrUhwlfmdzMKeEU2PL4u7tEldsmUUX0K3M7A==";
        };
        _ydlMuGln = {
            "id" = "ydlMuGln";
            "file" = "disco-2.0.8.jar";
            "hash" = "sha512-y6KqyDYZPruA1Jnzo29tdnssFWkMLcd63jB8KQDqmtRH3mZ+K7SLWzZHx1InYB7djW4T1rMmctgRoTCyqqE1og==";
        };
        _MDCp49IX = {
            "id" = "MDCp49IX";
            "file" = "disco-2.0.8.jar";
            "hash" = "sha512-NWlogr8fT9MpNgSEmkiCiqXbBq+/1DueqbndPXKk1r1HxZVxGLdn2dRQOT6LGfMVV2bd55GlGvWhmtG8TdrpdQ==";
        };
        _MbPBrIwE = {
            "id" = "MbPBrIwE";
            "file" = "disco-2.0.8+1.16.jar";
            "hash" = "sha512-HmjZI64jQtVa8mVfgqynAonu4OrsF8qg2TOONpK7MB3hRobdwllPNA4RjLP2IU+X8wsklGUw17BU09f+gAvx3g==";
        };
    in {
        "1YITc0R7" = _1YITc0R7;
        "KvrHCICs" = _KvrHCICs;
        "2YW2TXSK" = _2YW2TXSK;
        "2LoEB6ay" = _2LoEB6ay;
        "daKGxiN8" = _daKGxiN8;
        "ydlMuGln" = _ydlMuGln;
        "MDCp49IX" = _MDCp49IX;
        "MbPBrIwE" = _MbPBrIwE;
        "fabric-1.16.2" = _MbPBrIwE;
        "fabric-1.16.3" = _MbPBrIwE;
        "fabric-1.16.4" = _MbPBrIwE;
        "fabric-1.16.5" = _MbPBrIwE;
        "fabric-21w06a" = _KvrHCICs;
        "fabric-1.17" = _2YW2TXSK;
        "fabric-1.17.1" = _2YW2TXSK;
        "fabric-1.18" = _2LoEB6ay;
        "fabric-1.18.1" = _2LoEB6ay;
        "fabric-1.19" = _daKGxiN8;
        "fabric-1.19.1" = _daKGxiN8;
        "fabric-1.19.2" = _daKGxiN8;
        "fabric-1.20" = _MDCp49IX;
        "fabric-1.20.1" = _MDCp49IX;
        "fabric-1.20.2" = _MDCp49IX;
        "fabric-1.20.3" = _MDCp49IX;
        "fabric-1.20.4" = _MDCp49IX;
        "fabric-1.20.5" = _MDCp49IX;
        "fabric-1.20.6" = _MDCp49IX;
        "fabric-1.16" = _MbPBrIwE;
        "fabric-1.16.1" = _MbPBrIwE;
        "default" = _MbPBrIwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disco";
        id = "MufVrNsv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}