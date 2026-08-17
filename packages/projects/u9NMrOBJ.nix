{lib, callPackage, ...}:
let
    versions = (let
        _kjcKkub9 = {
            "id" = "kjcKkub9";
            "file" = "Phantom Armor Fabric 1.1.0.jar";
            "hash" = "sha512-7cS8Y8Z3DNxldECObWDMnXylbjnG7ItyqXTQrzLRjs7QW6mcLWs1TR+xSr23TzBDMphaq4pwAcbzw3HiFtV6Mg==";
        };
        _7iAnZEu3 = {
            "id" = "7iAnZEu3";
            "file" = "Phantom Armor Forge 1.1.0.jar";
            "hash" = "sha512-imMVStf7JXBf/6pSvAbDYRDlkB0l3BKu3V5ApeDDpiZDW2WxmYJMAk1tCuzLUxYEKQ2elvhEOraZ+ooO0TVDhg==";
        };
        _SqkL72Hz = {
            "id" = "SqkL72Hz";
            "file" = "Phantom Armor Fabric 1.2.2,jar.jar";
            "hash" = "sha512-212ESTQQLyvLVYGrQVJUQiSTYn9/zj3tJcSasM5PJS7H6BHmF+Q+s+JjxdXZryaHFYwNtQEryfQnrskd2seEpw==";
        };
        _WtryqMxU = {
            "id" = "WtryqMxU";
            "file" = "Phantom Armor Forge 1.2.2.jar";
            "hash" = "sha512-VAI95fcnjFaeroGrifRMnl3iEU4QSL6HXKskO8ubHVcvsy6uvw/3r1IABYERRIwnAmzeG5PdNRwnjLEf+Xb0lQ==";
        };
        _McYPMKBW = {
            "id" = "McYPMKBW";
            "file" = "phantom_armor-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-dofJBq4yqVfjvtLa0ihJ67JPwv9nXif+HHmKQtmttmlzEyKqXm7H5eVwilPMMt9klgFLYiDvH3k9AdfemuKNzg==";
        };
        _CAY7qz1x = {
            "id" = "CAY7qz1x";
            "file" = "phantom_armor-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-5wSUkb6UWtKVzOiSWcORAt7bJsR8ARWqW5feJesUp0t6MyTkq5r1S6dGfsSnAs64I+PhmPOyQu8Sw7WZCEkWzA==";
        };
    in {
        "kjcKkub9" = _kjcKkub9;
        "7iAnZEu3" = _7iAnZEu3;
        "SqkL72Hz" = _SqkL72Hz;
        "WtryqMxU" = _WtryqMxU;
        "McYPMKBW" = _McYPMKBW;
        "CAY7qz1x" = _CAY7qz1x;
        "fabric-1.19.2" = _kjcKkub9;
        "fabric-1.20.1" = _SqkL72Hz;
        "forge-1.19.2" = _7iAnZEu3;
        "forge-1.20.1" = _McYPMKBW;
        "neoforge-1.20.4" = _CAY7qz1x;
        "default" = _CAY7qz1x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantom-armor";
            id = "u9NMrOBJ";
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