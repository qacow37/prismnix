{lib, callPackage, ...}:
let
    versions = (let
        _8Rumf4oU = {
            "id" = "8Rumf4oU";
            "file" = "bobberbegone-1.0.0.jar";
            "hash" = "sha512-WScvGU+f3pFqcMCXSCm8yR10LQyTD0MuHEW8GfCQ2B1Boplz9wFaqyTmt3rBFKghfOGOvzYT7X0eRtIrNws+Mw==";
        };
        _gttzrvZa = {
            "id" = "gttzrvZa";
            "file" = "bobberbegone-1.0.0+1.15.jar";
            "hash" = "sha512-J/pzMCQOGLSQreAFyJuMZ4RhkNOsTaEbIwB3gbctpx2MQeJLY8dSgLvEM4jpVXtKY0WRnIJGsGGktVEsEwLHFQ==";
        };
        _ngmDmIkS = {
            "id" = "ngmDmIkS";
            "file" = "bobberbegone-1.0.0+1.16.5-1.19.x.jar";
            "hash" = "sha512-TXQV/KIs++5Kyo6DBu2Y3NK0iFB1mlScNVtJbL+haMaiIyC4Nwzoq6+5LhpGSYNoN/uwzUARvjPT1yHPKbcEwg==";
        };
    in {
        "8Rumf4oU" = _8Rumf4oU;
        "gttzrvZa" = _gttzrvZa;
        "ngmDmIkS" = _ngmDmIkS;
        "fabric-1.18" = _ngmDmIkS;
        "fabric-1.18.1" = _ngmDmIkS;
        "fabric-1.18.2" = _ngmDmIkS;
        "fabric-1.19" = _ngmDmIkS;
        "fabric-1.15" = _gttzrvZa;
        "fabric-1.15.1" = _gttzrvZa;
        "fabric-1.15.2" = _gttzrvZa;
        "fabric-1.16.5" = _ngmDmIkS;
        "fabric-1.17" = _ngmDmIkS;
        "fabric-1.17.1" = _ngmDmIkS;
        "quilt-1.18" = _ngmDmIkS;
        "quilt-1.18.1" = _ngmDmIkS;
        "quilt-1.18.2" = _ngmDmIkS;
        "quilt-1.19" = _ngmDmIkS;
        "quilt-1.15" = _gttzrvZa;
        "quilt-1.15.1" = _gttzrvZa;
        "quilt-1.15.2" = _gttzrvZa;
        "quilt-1.16.5" = _ngmDmIkS;
        "quilt-1.17" = _ngmDmIkS;
        "quilt-1.17.1" = _ngmDmIkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bobber-begone";
            id = "setnaI8o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ngmDmIkS";}