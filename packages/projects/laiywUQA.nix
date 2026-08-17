{lib, callPackage, ...}:
let
    versions = (let
        _IjknXsPY = {
            "id" = "IjknXsPY";
            "file" = "Bare Bones X Enchantment Outlines 1.0.zip";
            "hash" = "sha512-UCgKxp0UacVDWJezVItEC60p5wLZKxE2yobjbAKKUnsHXpMxOjqim4P9yyW/bzGA5/4uxQSmfCfne3ok5PRx0Q==";
        };
        _fYAmS8hd = {
            "id" = "fYAmS8hd";
            "file" = "Bare Bones X EnchantMent Outlines 1.21.11 FIX.zip";
            "hash" = "sha512-abMdmVAKNgJi4KrxgrLh3Mvlo3sIX3aq7Tn31uOPeXbfRqeyjmUEYrByVGSMWUvrCFUlGDWurOCgn6uS5Nw+dg==";
        };
        _oTT8vv0z = {
            "id" = "oTT8vv0z";
            "file" = "Bare Bones X EnchantMent Outlines 1.21x.. FIXED.zip";
            "hash" = "sha512-ewJP+6gqfQd+ub62msEqDTbT0353WKqVGBvh2zoEpCfqGDz+HLGhl5+Pr87l/tcBpBuaLYsIX2jBso5/UrIO6Q==";
        };
        _dEI5WSs8 = {
            "id" = "dEI5WSs8";
            "file" = "Bare Bones X Enchantment Outlines 1.4 .zip";
            "hash" = "sha512-7TlzoPBKKs4yf9zHWyEePlePKwLKOhsna2+hb4SFRuLVhaClnYWiWJAZ3+vggbggmJGzJe/7Qrt6dAg4DZdSAQ==";
        };
        _RzaMxrnA = {
            "id" = "RzaMxrnA";
            "file" = "Bare Bones X Enchantment Outlines 1.5.zip";
            "hash" = "sha512-RPLACFouO9pyBE7sdo9+uUHOi9oatTtaUmJg+wADdmpqnpeW/MS17863StNlXa3xXcAxDWnWFTZJTJ9eALjaNw==";
        };
    in {
        "IjknXsPY" = _IjknXsPY;
        "fYAmS8hd" = _fYAmS8hd;
        "oTT8vv0z" = _oTT8vv0z;
        "dEI5WSs8" = _dEI5WSs8;
        "RzaMxrnA" = _RzaMxrnA;
        "minecraft-1.21.5" = _RzaMxrnA;
        "minecraft-1.21.6" = _RzaMxrnA;
        "minecraft-1.21.7" = _RzaMxrnA;
        "minecraft-1.21.8" = _RzaMxrnA;
        "minecraft-1.21.9" = _RzaMxrnA;
        "minecraft-1.21.4" = _RzaMxrnA;
        "minecraft-1.21.10" = _RzaMxrnA;
        "minecraft-1.21.11" = _RzaMxrnA;
        "minecraft-26.1" = _RzaMxrnA;
        "minecraft-26.1.1" = _RzaMxrnA;
        "minecraft-26.1.2" = _RzaMxrnA;
        "minecraft-26.2" = _RzaMxrnA;
        "default" = _RzaMxrnA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-enchantment-outlines";
            id = "laiywUQA";
            type = "resourcepack";
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