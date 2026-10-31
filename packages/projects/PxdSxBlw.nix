{lib, callPackage, ...}:
let
    versions = (let
        _lRqizZNk = {
            "id" = "lRqizZNk";
            "file" = "emotecraft_fix_animate_texture-1.2.jar";
            "hash" = "sha512-/t1++81vRe/xSFjM6O7q77VTY3Hza10ClNzKtsGKry54mGiri/y9rSpjmMGHiF2XVVNdGo8m1ZRpj54+wCDDRA==";
        };
        _oEhTaO8g = {
            "id" = "oEhTaO8g";
            "file" = "emotecraft_fix_animate_texture-fabric-1.3.0-1.21.11.jar";
            "hash" = "sha512-/48EJZF+xCiJCYZ9KEFIp2Zw3VnZnFvj7O86cX6er5IhEAoBvuNnRXX7bz7OFVmSWF1nu05cGVIdAsbcZqbUZg==";
        };
        _Zm1ex7yZ = {
            "id" = "Zm1ex7yZ";
            "file" = "emotecraft_fix_animate_texture-fabric-1.4.0-1.21.1.jar";
            "hash" = "sha512-k5Sre++L6DPIOxrQAl4wTe4vID+3FIsGmoWbNBAJDHyQSPO5Q2dnEB2kv91qPu8SW3I5g8H7XzjL+/f+7Tleqg==";
        };
        _T3Qmj6qW = {
            "id" = "T3Qmj6qW";
            "file" = "emotecraft_fix_animate_texture-1.4.2.jar";
            "hash" = "sha512-le4G9lAmyKHHCDPqz08V3/Im4N2DzQpXVSap4Xf8khqZWbQM6iAubOZ2e8xyo8Mu/yIwd/mSbNleV4Og66Au3A==";
        };
        _UifgKKnd = {
            "id" = "UifgKKnd";
            "file" = "emotecraft_fix_animate_texture-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-DfX+tl3I/cGCsRxPJf0WrTzI9CT9yHVTIRRJREMEzUzTJnwABQndcXw0oIXaBO4CSXQor1bb6umyFHCXtLUCSA==";
        };
    in {
        "lRqizZNk" = _lRqizZNk;
        "oEhTaO8g" = _oEhTaO8g;
        "Zm1ex7yZ" = _Zm1ex7yZ;
        "T3Qmj6qW" = _T3Qmj6qW;
        "UifgKKnd" = _UifgKKnd;
        "forge-1.20.1" = _lRqizZNk;
        "forge-1.19.2" = _UifgKKnd;
        "fabric-1.21.11" = _oEhTaO8g;
        "fabric-1.21.1" = _T3Qmj6qW;
        "pkg-1.2" = _lRqizZNk;
        "pkg-1.3" = _oEhTaO8g;
        "pkg-1.4" = _Zm1ex7yZ;
        "pkg-1.4.2" = _T3Qmj6qW;
        "pkg-1.5.0" = _UifgKKnd;
        "default" = _UifgKKnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotecraft-fix-animate-texture";
        id = "PxdSxBlw";
        type = "mod";
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
in callPackage fn {}