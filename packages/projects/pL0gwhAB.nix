{lib, callPackage, ...}:
let
    versions = (let
        _kVs82lB0 = {
            "id" = "kVs82lB0";
            "file" = "enchancement-overruled-1.0.0.jar";
            "hash" = "sha512-weXIr5QmoemucD/1Phi66FKgbX91iq7/jPyoHiHOPTA+FjxCy8z4LthX/vBYcOaR+17LypwP376aIj5q7qjb7A==";
        };
        _tLmCyacX = {
            "id" = "tLmCyacX";
            "file" = "enchancement-overruled-1.0.1.jar";
            "hash" = "sha512-hPmZe9+yVAh4/2LeuGUeU8Knc4vyTTk9oyC8o4DEhCNAv+gV0F5YJYuJko/bDN0T5pS6GxvSCxw4KXkNCWuNTg==";
        };
        _weaLuVP7 = {
            "id" = "weaLuVP7";
            "file" = "enchancement-overruled-1.0.3.jar";
            "hash" = "sha512-37G1YhmeNmq9Hwigwyzbz6hN1x7aaSDP/zIkZHXLipOkM4BnyozXqPrh5eTpydaezmrDYDNgN/mXuyb5bziu9A==";
        };
        _Qa3JSsms = {
            "id" = "Qa3JSsms";
            "file" = "enchancement-overruled-1.0.5.jar";
            "hash" = "sha512-P9Fgqrx2pk03QGTgpfPlaEc2PGrSUZsuMJU9brK2Pf/UByjOqPgJ5kD0pMlno8stbvPnQ1tsFcAt0fohHbMm7w==";
        };
        _drDVrXZZ = {
            "id" = "drDVrXZZ";
            "file" = "enchancement-overruled-1.0.6.jar";
            "hash" = "sha512-PIMQzqc99TrgCM9uxnA1o9qXjUtk73oUAUbd9FsNUvLwjmgs9GiMcVAJGgGBR0QTgXZmaV556CGifmbPmk3mmQ==";
        };
    in {
        "kVs82lB0" = _kVs82lB0;
        "tLmCyacX" = _tLmCyacX;
        "weaLuVP7" = _weaLuVP7;
        "Qa3JSsms" = _Qa3JSsms;
        "drDVrXZZ" = _drDVrXZZ;
        "fabric-1.20.1" = _drDVrXZZ;
        "fabric-1.20.2" = _drDVrXZZ;
        "fabric-1.20.3" = _drDVrXZZ;
        "fabric-1.20.4" = _drDVrXZZ;
        "fabric-1.20.5" = _drDVrXZZ;
        "fabric-1.20.6" = _drDVrXZZ;
        "pkg-1.0.0" = _kVs82lB0;
        "pkg-1.0.1" = _tLmCyacX;
        "pkg-1.0.3" = _weaLuVP7;
        "pkg-1.0.5" = _Qa3JSsms;
        "pkg-1.0.8" = _drDVrXZZ;
        "default" = _drDVrXZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchancement-overruled";
        id = "pL0gwhAB";
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