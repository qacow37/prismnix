{lib, callPackage, ...}:
let
    versions = (let
        _bLKECmW5 = {
            "id" = "bLKECmW5";
            "file" = "quarry-1.19.2-1.6.4r.jar";
            "hash" = "sha512-m+C3AoLN79GR4eV0n7sbbKNdpGL7Jt5zrejUfJ/Th4pTHIoxe/Ver6uu+80EsIwAvardISviJm0UE7jdFf8Lvw==";
        };
        _tJD4KVrz = {
            "id" = "tJD4KVrz";
            "file" = "quarry-1.19.3-1.6.4r.jar";
            "hash" = "sha512-ANpO0Xn5WU5hQgP7eDbIRdfqHyUYsJAZ+DpGGHNmPdZKg+jyQzlXgu0O4rwcGsftS430d6MeMLzQoM3+3si3HQ==";
        };
        _fzoz5rx7 = {
            "id" = "fzoz5rx7";
            "file" = "quarry-1.20.1-1.6.5r.jar";
            "hash" = "sha512-UOHtGnQ4hWWPEAHzZU2KHUZ8OESCNppSBdtLgJBf/wSek5lBXgjXErfPn03x4B0OLrSbivaXMlqiMmjLUh8Kbg==";
        };
        _Tvq8hiOw = {
            "id" = "Tvq8hiOw";
            "file" = "quarry-1.20.1-2.0.0r.jar";
            "hash" = "sha512-WXlLc5mca9mWh6xk32HnTZ11CEID2SQwf3tcl3o8irVnWEg4xTe4hbKPMmZeaP6kK+Djg+4C7JNoYjw0S+Smbg==";
        };
        _yS8cLidR = {
            "id" = "yS8cLidR";
            "file" = "quarry-1.21.1-2.1.0.jar";
            "hash" = "sha512-spQOpWyrpHQkR483eJtVPGU52tJx8z3GgbLDRsLUZ1aCillJlj8AjyYkU/zRPhak4biRW/ha1B/2x/cTheEf8A==";
        };
        _3cv1RWMO = {
            "id" = "3cv1RWMO";
            "file" = "quarry-1.21.1-2.1.1.jar";
            "hash" = "sha512-JV9mTyIDkRFKpeF1XM9KFz+ugrth7+AvbdKL9djhNzbOyFSDc11h9rxVxUbAPoex4CvVuv5OqFCimT60Jkwwkg==";
        };
        _zi3fdy4a = {
            "id" = "zi3fdy4a";
            "file" = "quarry-1.21.1-2.1.2.jar";
            "hash" = "sha512-iLvgmQ5QEuyrDubKozQLpUQT1OE+z6iWsVGDMn5Ry46/qkdgzduCa8uj68dYhUML5WhSVGBD9izJaXthO4fiBA==";
        };
        _ExkR8c0t = {
            "id" = "ExkR8c0t";
            "file" = "quarry-1.21.1-2.2.0.jar";
            "hash" = "sha512-hV6EspLPYsXLdjSqPtl493nTduadSZTBBLOfi0Ew1fys3YggCFN5Htp6cYPcs7PY3Z+g1VzT9nINa6w9Z6PmtA==";
        };
    in {
        "bLKECmW5" = _bLKECmW5;
        "tJD4KVrz" = _tJD4KVrz;
        "fzoz5rx7" = _fzoz5rx7;
        "Tvq8hiOw" = _Tvq8hiOw;
        "yS8cLidR" = _yS8cLidR;
        "3cv1RWMO" = _3cv1RWMO;
        "zi3fdy4a" = _zi3fdy4a;
        "ExkR8c0t" = _ExkR8c0t;
        "forge-1.19.2" = _bLKECmW5;
        "forge-1.19.3" = _tJD4KVrz;
        "forge-1.20.1" = _Tvq8hiOw;
        "neoforge-1.20.1" = _Tvq8hiOw;
        "neoforge-1.21.1" = _ExkR8c0t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quarry";
            id = "f6UuicRv";
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
in callPackage fn {version="ExkR8c0t";}