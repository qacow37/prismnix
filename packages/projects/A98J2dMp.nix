{lib, callPackage, ...}:
let
    versions = (let
        _fsBvxLNx = {
            "id" = "fsBvxLNx";
            "file" = "cordsHUD-1.0.0.jar";
            "hash" = "sha512-r+O/VsLhmMo4fbNE2ANSMUR31P3AA09qTroYx8KNyuI8pOui2WcPcvjn6Ma96LoS/j5lYo9g3cknbZYC57ZFbQ==";
        };
        _DnFJz5Lh = {
            "id" = "DnFJz5Lh";
            "file" = "cordsHUD-1.0.0.jar";
            "hash" = "sha512-qAapfNRYkNwXAHbD5t5ipzQijnHhheQKwapVapdocLEf+8yN4Z+9atfw6CuNq0DPkqEVwDSScJtE4p79yYJ8kQ==";
        };
        _sv1JoONp = {
            "id" = "sv1JoONp";
            "file" = "cordsHUD-2.0.0.jar";
            "hash" = "sha512-Dg08XdySn9xh+eqClUPQBDdUfn4SvJxQd7ylA8hoz52mIr8l0A9EaoiUCngKoGE3zTHKy3QwOdxNp/uEOCTl6w==";
        };
        _H7qPsDmE = {
            "id" = "H7qPsDmE";
            "file" = "cordsHUD-3.0.0.jar";
            "hash" = "sha512-huJIQzP1cItMEdY++Rd4SYy+NtxD+i4gAGdok4Rs+f/4LnP1h+rwsZGVczOi95qYyIbINBy1sPJ/KsOUEsXVuQ==";
        };
        _YrzItsfp = {
            "id" = "YrzItsfp";
            "file" = "cordsHUD-3.5.0.jar";
            "hash" = "sha512-4TkHs9gadEViE3ktQ7COjWmtnbZu+s8MHXf2Tf1Uy6hd4mYSvmVfy1a1o/9ImX2dPNr+Uibf1kxa7FnacGoIcg==";
        };
        _h4Sdi70c = {
            "id" = "h4Sdi70c";
            "file" = "cordsHUD-3.5.0.jar";
            "hash" = "sha512-pfV8veXLBk3fFOrVVjIkMxTXkUrI5NCwg/+yOwFKm6ec1gv3VEowxQpWI3ILhAzSaCNlclLchWTasDX5SkWjPQ==";
        };
    in {
        "fsBvxLNx" = _fsBvxLNx;
        "DnFJz5Lh" = _DnFJz5Lh;
        "sv1JoONp" = _sv1JoONp;
        "H7qPsDmE" = _H7qPsDmE;
        "YrzItsfp" = _YrzItsfp;
        "h4Sdi70c" = _h4Sdi70c;
        "fabric-1.21.11" = _h4Sdi70c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cordshud";
            id = "A98J2dMp";
            type = "mod";
            version = version;
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
in callPackage fn {version="h4Sdi70c";}