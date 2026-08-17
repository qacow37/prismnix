{lib, callPackage, ...}:
let
    versions = (let
        _1iRfibej = {
            "id" = "1iRfibej";
            "file" = "playdate-1.0.0-forge.jar";
            "hash" = "sha512-KMady14CoJyJ5V8OgkAa2fwCyCMVnKyNsAL9s3oJqIHPBqMsb/LE8uUIt1LMb42145srYrAUKKjziUtXwFsX3A==";
        };
        _7HUjgSaq = {
            "id" = "7HUjgSaq";
            "file" = "playdate-1.0.1-fabric.jar";
            "hash" = "sha512-BpT+gxbX3/4N1UXMtxQuwmO32ixenfh85tSvPuSERIWPyecFC8Bub/hDa2isUgXbihdC3g+zdx3T3h1LblVomw==";
        };
        _RzLoHfRR = {
            "id" = "RzLoHfRR";
            "file" = "playdate-2.0.0-fabric.jar";
            "hash" = "sha512-ZrpmykINGnGYpt63jQbp3k1gz95uCBTYe8qNomW91RLFLYmmP5cr9z/QqLnju96GMEqQV4w9bo/5DoUuon5RrQ==";
        };
        _MiOpXTbw = {
            "id" = "MiOpXTbw";
            "file" = "playdate-2.0.0-forge.jar";
            "hash" = "sha512-Vi4MZ0Yz+kxztY6hsEfMzJpvCowclvC0sHWHn3YZhlZQz0uIcLXFgho1cHZ2nuNuwzAKOuhVfUgq9E387jPRnQ==";
        };
    in {
        "1iRfibej" = _1iRfibej;
        "7HUjgSaq" = _7HUjgSaq;
        "RzLoHfRR" = _RzLoHfRR;
        "MiOpXTbw" = _MiOpXTbw;
        "forge-1.19.2" = _1iRfibej;
        "forge-1.20" = _MiOpXTbw;
        "forge-1.20.1" = _MiOpXTbw;
        "fabric-1.19.2" = _7HUjgSaq;
        "fabric-1.20" = _RzLoHfRR;
        "fabric-1.20.1" = _RzLoHfRR;
        "neoforge-1.20" = _MiOpXTbw;
        "neoforge-1.20.1" = _MiOpXTbw;
        "default" = _MiOpXTbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playdate";
            id = "cO7ZncDY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}