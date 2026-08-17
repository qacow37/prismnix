{lib, callPackage, ...}:
let
    versions = (let
        _UPbTNhE2 = {
            "id" = "UPbTNhE2";
            "file" = "PureEmeraldTools-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-SQHDU+PTE9a8Sx0ZlPvVe1swm1ZG2zf8nhweNAngEo9fgzG8DubjlYSfORrXjiTAmFYm1j+YIPJdt7FLVgKcgA==";
        };
        _eVhwalXF = {
            "id" = "eVhwalXF";
            "file" = "PureEmeraldTools-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-B1vkZb/TlU9QiGOtki+UGMeKUE0UpEr08NfdWkaja9GNZmOtV5bwzaqg/17UFw1J1XH5U7YgQsehubluwK5Ing==";
        };
        _461uesnw = {
            "id" = "461uesnw";
            "file" = "PureEmeraldTools-v1.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-NG4jerOdaC7eTAS0at+q0g7aF/E29cXoFklIljKfKwcqx8r/D3qZlGaTbw/Xohtw+AKeVf63dpEk8hnNDQvDDQ==";
        };
        _KvaCY0b3 = {
            "id" = "KvaCY0b3";
            "file" = "PureEmeraldTools-v1.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-ww9hD4FLu4uCRJF8ZW+B7dvesnrMLBpEjePicSzM8vQu7iytxKaRRC0Rzn821TLazMgbPv3jlU1lpxi94S2U+A==";
        };
        _VOOXPret = {
            "id" = "VOOXPret";
            "file" = "PureEmeraldTools-v2.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-o4aN4LAOCtvQF5WGuGq26EL65Yi//86Q7cbs37HSKW0RXj1sFIWeCsqYdUq4RZRXCv2PlxGs3cAH/sR2/W6KWA==";
        };
        _4nFt5Rug = {
            "id" = "4nFt5Rug";
            "file" = "PureEmeraldTools-v2.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-bwHe4m4RQroeJ7cX2zcf/Fr5Xewo6SBUQzFmupIrPura5Uk1zvchiS5ImKxlv8d0pF9AiZlVTQRWX/tpJ7PZ9A==";
        };
        _IP6D73Eh = {
            "id" = "IP6D73Eh";
            "file" = "PureEmeraldTools-v3.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-wJkRAxdjJ7T3r4Aj0O/zcsjw5gURu3fBFMIeu9xJj2ghj9+sigAFueGu6MAD4qIKdAlvc5YHz2cmQ3IO1mgl8g==";
        };
        _Y5QIlz2Z = {
            "id" = "Y5QIlz2Z";
            "file" = "PureEmeraldTools-v3.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-fi2bFxQXeW+ZL1SzyQ2WCN1R1G3BLm5WDhecvYZRducVO8w2zytSflSFeTHxWbfqCSk74MttR8XOQ77syg+cWw==";
        };
        _XhL0Z1tT = {
            "id" = "XhL0Z1tT";
            "file" = "pureemeraldtools-v4.0.0-1.21-fabric.jar";
            "hash" = "sha512-nlW4cBzMWn0WIppScA6GjVds6IFVx63GBpSEQ/iuOEz+rStTYERh8vj97CNN6kW8FL8fyBfOWwIz6kC0RzhOQg==";
        };
        _Nk6zPhLN = {
            "id" = "Nk6zPhLN";
            "file" = "pureemeraldtools-v4.0.1-1.21-fabric.jar";
            "hash" = "sha512-AmdHIBH3qxETnJElS+tlSIoiYcGwttwaKO1+SORr8NjN7BFxElEAmUGFQq+2tGekbEptHbv1pVNweRzX7itN3w==";
        };
    in {
        "UPbTNhE2" = _UPbTNhE2;
        "eVhwalXF" = _eVhwalXF;
        "461uesnw" = _461uesnw;
        "KvaCY0b3" = _KvaCY0b3;
        "VOOXPret" = _VOOXPret;
        "4nFt5Rug" = _4nFt5Rug;
        "IP6D73Eh" = _IP6D73Eh;
        "Y5QIlz2Z" = _Y5QIlz2Z;
        "XhL0Z1tT" = _XhL0Z1tT;
        "Nk6zPhLN" = _Nk6zPhLN;
        "fabric-1.19" = _UPbTNhE2;
        "fabric-1.19.1" = _UPbTNhE2;
        "fabric-1.19.2" = _UPbTNhE2;
        "fabric-1.20" = _KvaCY0b3;
        "fabric-1.20.1" = _IP6D73Eh;
        "fabric-1.20.2" = _IP6D73Eh;
        "fabric-1.20.3" = _IP6D73Eh;
        "fabric-1.20.4" = _IP6D73Eh;
        "fabric-1.21" = _Nk6zPhLN;
        "fabric-1.21.1" = _Nk6zPhLN;
        "forge-1.19.1" = _eVhwalXF;
        "forge-1.19.2" = _eVhwalXF;
        "forge-1.19.4" = _461uesnw;
        "forge-1.20.1" = _Y5QIlz2Z;
        "neoforge-1.19.1" = _eVhwalXF;
        "neoforge-1.19.2" = _eVhwalXF;
        "neoforge-1.19.4" = _461uesnw;
        "neoforge-1.20.1" = _Y5QIlz2Z;
        "quilt-1.20" = _KvaCY0b3;
        "quilt-1.20.1" = _IP6D73Eh;
        "quilt-1.20.2" = _IP6D73Eh;
        "quilt-1.20.3" = _IP6D73Eh;
        "quilt-1.20.4" = _IP6D73Eh;
        "quilt-1.21" = _Nk6zPhLN;
        "quilt-1.21.1" = _Nk6zPhLN;
        "default" = _Nk6zPhLN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pureemeraldtools";
            id = "H4PePKPY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/pureemeraldtools/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}