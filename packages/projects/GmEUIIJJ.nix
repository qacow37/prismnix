{lib, callPackage, ...}:
let
    versions = (let
        _TnSVizAg = {
            "id" = "TnSVizAg";
            "file" = "Skyfall 1.0.0-1.20.1.jar";
            "hash" = "sha512-IcYAYaAejU1Diulp2JDrb5D/RvaFn6UjoDAn9uCyJEcoT+2FXwtLim+qwWbuG0ea1+0dWrg5Uk1lkzWXwzwhQw==";
        };
        _aWXxvMF6 = {
            "id" = "aWXxvMF6";
            "file" = "Skyfall 1.1.0-1.20.1.jar";
            "hash" = "sha512-JarfYsMGmbiqhhpcTXMZ5QkhXuvsVJHYb0iHJC7En6pByq6tYFeypUtY1+5UENb75GyC5VyZKcnThP+aSD/p5g==";
        };
        _dln7V3ou = {
            "id" = "dln7V3ou";
            "file" = "Skyfall 1.1.0-1.19.2.jar";
            "hash" = "sha512-s1/5QaLEJXszJDeoxXp+JKUgJ0wDxC+Zd1aMVto3XbpHbJe9nGsI0qrByNjX0NLF2kR6xLaChV4H9Uq3QiS7vA==";
        };
        _B7f7gcU7 = {
            "id" = "B7f7gcU7";
            "file" = "Skyfall 2.0.0-1.20.1.jar";
            "hash" = "sha512-79ZDNlPMmT5Q0jtcF6KmguJFXLUw4nhawJJQhcoo46+vVNq+J6C4zkrpZHRGpNdAPrE1wcLUmxD/MgFeDzgqEg==";
        };
        _ZcNuunYz = {
            "id" = "ZcNuunYz";
            "file" = "skyfall-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+BIFcFHA0JcHIs9tB7wsi0ddLmojcvyVsePLeN6LNb2w0L2uEYzXw42ZikckmDXTqQjFCNdrhxxCjRB8HQy+cw==";
        };
    in {
        "TnSVizAg" = _TnSVizAg;
        "aWXxvMF6" = _aWXxvMF6;
        "dln7V3ou" = _dln7V3ou;
        "B7f7gcU7" = _B7f7gcU7;
        "ZcNuunYz" = _ZcNuunYz;
        "forge-1.20.1" = _ZcNuunYz;
        "forge-1.19.2" = _dln7V3ou;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyfall-meteorites";
            id = "GmEUIIJJ";
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
in callPackage fn {version="ZcNuunYz";}