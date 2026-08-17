{lib, callPackage, ...}:
let
    versions = (let
        _xkDiGeIu = {
            "id" = "xkDiGeIu";
            "file" = "AnchorGlow-1.21.11-1.2.jar";
            "hash" = "sha512-rrGK2D6fJxPH7bLp98U2TXHM3EeYjf7TWa+eiQo3VfJSoQ4HKR21Tyjth+9gu0Lk9/K2isQDGbbVUjpHTUkOow==";
        };
        _2z3EFH4l = {
            "id" = "2z3EFH4l";
            "file" = "AnchorGlow-26.1.X-1.2.jar";
            "hash" = "sha512-EDUfp/Eh0EQYjXEXQJWvLY+wCzmH76IiLn0An+eJJW6FlPsldieiIB3iG1qbJ794cs2TCCPdQ0MFcvGMyvJusA==";
        };
        _L3oQNGM6 = {
            "id" = "L3oQNGM6";
            "file" = "Anchor-Glow-1.0.0+1.21.jar";
            "hash" = "sha512-30EnWpz2bAXV1Q1/5l2I9droVw50ZdxJ3L41l8OQm9upEiBW7vCbBFRx2hzYivLvQwx7Sh9vUkg9Rvw2MHvruw==";
        };
    in {
        "xkDiGeIu" = _xkDiGeIu;
        "2z3EFH4l" = _2z3EFH4l;
        "L3oQNGM6" = _L3oQNGM6;
        "fabric-1.21.11" = _xkDiGeIu;
        "fabric-26.1" = _2z3EFH4l;
        "fabric-26.1.1" = _2z3EFH4l;
        "fabric-26.1.2" = _2z3EFH4l;
        "fabric-1.21" = _L3oQNGM6;
        "default" = _L3oQNGM6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anchor-glow";
            id = "OTFiglP4";
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