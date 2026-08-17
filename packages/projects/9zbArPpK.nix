{lib, callPackage, ...}:
let
    versions = (let
        _5wbA4NJT = {
            "id" = "5wbA4NJT";
            "file" = "Bare Bones x FA+Objects.zip";
            "hash" = "sha512-ly55D1BIAUb0apyW3h2JmqVKZmigvq3NGpGyBLQRHRiro/sEGa9ze6eMBvNxZK4cSPbmjVqF9+R795q+cCI0/A==";
        };
        _QYxxHkk6 = {
            "id" = "QYxxHkk6";
            "file" = "Bare Bones x FA+Objects.zip";
            "hash" = "sha512-Glb+g7Y4Wc0eUYSm/V0i/i7WwoWmCee/JVdIdEc0R0b48CT8XkWTWaJ/h4DH8Xo960BIVAd1aO8BokwyMBAbBw==";
        };
        _tuV9P7Ir = {
            "id" = "tuV9P7Ir";
            "file" = "Bare Bones x FA+Objects.zip";
            "hash" = "sha512-npyrqnYRXNO5Vl0P4KbC/fsM1iELuOc7h8cuZODHabmFfw2aqCz3uDlX9pbdM8vjIDeaWr0tfonHllOoxu65XQ==";
        };
    in {
        "5wbA4NJT" = _5wbA4NJT;
        "QYxxHkk6" = _QYxxHkk6;
        "tuV9P7Ir" = _tuV9P7Ir;
        "minecraft-1.20" = _tuV9P7Ir;
        "minecraft-1.20.1" = _tuV9P7Ir;
        "minecraft-1.20.2" = _tuV9P7Ir;
        "minecraft-1.20.3" = _tuV9P7Ir;
        "minecraft-1.20.4" = _tuV9P7Ir;
        "minecraft-1.20.5" = _tuV9P7Ir;
        "minecraft-1.20.6" = _tuV9P7Ir;
        "minecraft-1.21" = _tuV9P7Ir;
        "minecraft-1.21.1" = _tuV9P7Ir;
        "minecraft-1.21.2" = _tuV9P7Ir;
        "minecraft-1.21.3" = _tuV9P7Ir;
        "minecraft-1.21.4" = _tuV9P7Ir;
        "minecraft-1.21.5" = _tuV9P7Ir;
        "minecraft-1.21.6" = _tuV9P7Ir;
        "minecraft-1.21.7" = _tuV9P7Ir;
        "minecraft-1.21.8" = _tuV9P7Ir;
        "minecraft-1.21.9" = _tuV9P7Ir;
        "minecraft-1.21.10" = _tuV9P7Ir;
        "minecraft-1.21.11" = _tuV9P7Ir;
        "minecraft-26.1" = _tuV9P7Ir;
        "minecraft-26.1.1" = _tuV9P7Ir;
        "minecraft-26.1.2" = _tuV9P7Ir;
        "minecraft-26.2" = _tuV9P7Ir;
        "default" = _tuV9P7Ir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-fresh-animations-objects";
            id = "9zbArPpK";
            type = "resourcepack";
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