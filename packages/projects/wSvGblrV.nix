{lib, callPackage, ...}:
let
    versions = (let
        _JlBnsxLH = {
            "id" = "JlBnsxLH";
            "file" = "stay_frosty-1.19.2-1.0.0.jar";
            "hash" = "sha512-oXabP6AZ9S295n8y1TrxIsN0ImN87oWItpT+6PyvLmSE1J2RW489uNQmKsgEkSqNAGznMZ+ngYCS3X+vcqVR2g==";
        };
        _I07b6fuc = {
            "id" = "I07b6fuc";
            "file" = "stay_frosty-1.20.1-2.0.0.jar";
            "hash" = "sha512-cxB4bbUPxOWCih8iMkrGXFZMvB9+tpuFGSStJ75g/RDF2H0LoskWprghCN7WWHlnVF+tnxG1xgGFKcaTV+em6w==";
        };
        _Wzg7pX0V = {
            "id" = "Wzg7pX0V";
            "file" = "stay_frosty-1.20.1-2.0.1.jar";
            "hash" = "sha512-iP44/9h6VyiuEukYfd5InpHoCoiXaVou3WXNXLxFLSp+wt6zvzMLZZDJS/NfBVHYh8B8ZrKmr95o+OsWXT7Ppw==";
        };
        _qdmwqflC = {
            "id" = "qdmwqflC";
            "file" = "stay_frosty-1.21.1-3.0.0.jar";
            "hash" = "sha512-+QoOgD7zeQGbaxmY4AD+5mHTNPaLdFfzCAtUetwc1uH8FwzBjo4kv/fwRQosaBfl4cvvlRdzTNahIReeSRpXGQ==";
        };
    in {
        "JlBnsxLH" = _JlBnsxLH;
        "I07b6fuc" = _I07b6fuc;
        "Wzg7pX0V" = _Wzg7pX0V;
        "qdmwqflC" = _qdmwqflC;
        "forge-1.19.2" = _JlBnsxLH;
        "forge-1.20.1" = _Wzg7pX0V;
        "neoforge-1.20.1" = _Wzg7pX0V;
        "neoforge-1.21.1" = _qdmwqflC;
        "pkg-1.0.0" = _JlBnsxLH;
        "pkg-2.0.0" = _I07b6fuc;
        "pkg-2.0.1" = _Wzg7pX0V;
        "pkg-3.0.0" = _qdmwqflC;
        "default" = _qdmwqflC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stay-frosty";
        id = "wSvGblrV";
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