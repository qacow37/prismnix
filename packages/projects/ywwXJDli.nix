{lib, callPackage, ...}:
let
    versions = (let
        _yAwEi5ew = {
            "id" = "yAwEi5ew";
            "file" = "lootrmon-neoforge-1.21.1-0.0.0.1.jar";
            "hash" = "sha512-G2Mpmf7RFWI2Kb7UGwxzbgbIsbooePjabm2R3ASO8EW/wZxkAvtkMs2+UgO4Byuzn08ClF0HxFH9905K/4Gzyw==";
        };
        _eyU3Rw7X = {
            "id" = "eyU3Rw7X";
            "file" = "lootrmon-fabric-1.21.1-0.0.0.1.jar";
            "hash" = "sha512-qq/rPKkBH05VXKbOCPq7NEZai7l/Hc2EizUlPZ5YKNoozRi7QY+XRa/Oqwl2rsu6AsWYAdFybplAmPcw5EPDOw==";
        };
        _1XxjcBEO = {
            "id" = "1XxjcBEO";
            "file" = "lootrmon-neoforge-1.21.1-0.0.0.2.jar";
            "hash" = "sha512-R+5Gxe4XlriyEEHTWoA0oPTOvJED5fx1VT7bZvSijxruzO/bF69p5KKrcDdv4vtFt9QMaUI78tzNTggROZG5mQ==";
        };
        _rV2Bl5J7 = {
            "id" = "rV2Bl5J7";
            "file" = "lootrmon-fabric-1.21.1-0.0.0.2.jar";
            "hash" = "sha512-POzJRbhRGMr+HLR8Zo4D/DudIR9+l30snR3QgP058oyu2IPZmLdYVA6ZHdz874fLTJOqwE3QUlI2JiJf7YHgzQ==";
        };
        _mWCP4NVW = {
            "id" = "mWCP4NVW";
            "file" = "lootrmon-neoforge-1.21.1-0.0.0.3.jar";
            "hash" = "sha512-OZPqcPbawduLmVT2BVEB382GkQbTrYbbgOJ3EffpP6DrHKj/uS7PY8TxgA8xi+AomRcFESdAA87FNNeW21UATw==";
        };
        _nquNxBhW = {
            "id" = "nquNxBhW";
            "file" = "lootrmon-fabric-1.21.1-0.0.0.3.jar";
            "hash" = "sha512-us/D1PQIgfZQCWwao9EGWL9lVc72F58CIq1pmfXJUXwp0ioSe00L7BEoyabANpqxZwV3mWU8EnX9k/QGi1LxFQ==";
        };
    in {
        "yAwEi5ew" = _yAwEi5ew;
        "eyU3Rw7X" = _eyU3Rw7X;
        "1XxjcBEO" = _1XxjcBEO;
        "rV2Bl5J7" = _rV2Bl5J7;
        "mWCP4NVW" = _mWCP4NVW;
        "nquNxBhW" = _nquNxBhW;
        "neoforge-1.21.1" = _mWCP4NVW;
        "fabric-1.21.1" = _nquNxBhW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootrmon";
            id = "ywwXJDli";
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
in callPackage fn {version="nquNxBhW";}