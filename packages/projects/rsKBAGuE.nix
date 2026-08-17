{lib, callPackage, ...}:
let
    versions = (let
        _evGhI10f = {
            "id" = "evGhI10f";
            "file" = "traindeco-1.20.1-0.1.0.jar";
            "hash" = "sha512-WX+YmVQeez1XNAz6Cy0DC50LM5grkxs8EdvXdHyiMStaHlUNi0Tp9RXR5Cp229ATtwT6KQYGvoRqChFFv49vtA==";
        };
        _vngwztr1 = {
            "id" = "vngwztr1";
            "file" = "traindeco-1.20.1-0.1.1.jar";
            "hash" = "sha512-ZsMlsQFcIHa5xsKG7bekeL9b1Hxhns6/Lp3it0GDlt2z4jha/uO9YTPG1whRXLDJZoXHfk0ZTwKGY1EW1LgA3g==";
        };
        _xymmnYzp = {
            "id" = "xymmnYzp";
            "file" = "traindeco-1.20.1-0.1.2.jar";
            "hash" = "sha512-a1zf/ov4l2cmASPLXQJje3UiaSr9XsyOAm2vuTsGZrWPIvMpV+ADxUBQJGdy02AV2OX1o57TMUQemKDZzd1r8A==";
        };
        _Zeb9vbrJ = {
            "id" = "Zeb9vbrJ";
            "file" = "traindeco-1.20.1-0.1.3.jar";
            "hash" = "sha512-f98vKMbZTISCVqhvPctGIObAVfyQ2RGdBddUA1i5SpuTZkdXppLazldzmSQA7E7BZlKFPEO25DTTsD3ZRF3ndg==";
        };
        _52bIFOWT = {
            "id" = "52bIFOWT";
            "file" = "traindeco-1.20.1-0.1.3V2.jar";
            "hash" = "sha512-gG5wkgyXCBNFF3exR3QL0tIu8YxkvmZOXWQceCvI2GwCnEmnwfXcO3RXQoL/cUY65By27oNguVG9Ca48pE/Wfw==";
        };
    in {
        "evGhI10f" = _evGhI10f;
        "vngwztr1" = _vngwztr1;
        "xymmnYzp" = _xymmnYzp;
        "Zeb9vbrJ" = _Zeb9vbrJ;
        "52bIFOWT" = _52bIFOWT;
        "forge-1.20.1" = _52bIFOWT;
        "default" = _52bIFOWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "train-deco";
            id = "rsKBAGuE";
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
in callPackage fn {version="default";}