{lib, callPackage, ...}:
let
    versions = (let
        _ms0Hi8mK = {
            "id" = "ms0Hi8mK";
            "file" = "Seavls Bizarremons v1.0.0.zip";
            "hash" = "sha512-9MjBBaIJ5AaiFwCsEPn7AcRe5nfDxWnzvvSVr58lMYI0nvc2My3aoGtA8T/uDsgGDe5xGRXpDFfE8h7emJQ2pA==";
        };
        _QkasamxC = {
            "id" = "QkasamxC";
            "file" = "Seavls Bizarremons v1.0.1.zip";
            "hash" = "sha512-tc+zrux9+j7mstGGb7jObo6FOs3SbsCQvOhuHJX+mIt7pX9vaoQU6XLozQ4ApiHXciRU/ZVDgpZliOKkrPnwqQ==";
        };
        _Mx2u6Od7 = {
            "id" = "Mx2u6Od7";
            "file" = "Seavls Bizarremons 1.1.0v.zip";
            "hash" = "sha512-PVJ3N7NVKgUQ1oHXKivMaikIRndvy63xA5fQfZdsVlwJOBla2wOYneYAnh1Cd4vq2TTmkgH1xCIDmY5dTuNxQA==";
        };
        _8chU9gyK = {
            "id" = "8chU9gyK";
            "file" = "Seavls Bizarremon 1.2.0v.zip";
            "hash" = "sha512-KWzpHm/2Noz0k/Hf/qlc0oVs/iSLRlX7hULFq9iJnazOLQ064YgnRMUY6tKzn1pKVtc+r1zMmL7kNWI7PkoVOQ==";
        };
    in {
        "ms0Hi8mK" = _ms0Hi8mK;
        "QkasamxC" = _QkasamxC;
        "Mx2u6Od7" = _Mx2u6Od7;
        "8chU9gyK" = _8chU9gyK;
        "datapack-1.20.1" = _QkasamxC;
        "datapack-1.21.1" = _8chU9gyK;
        "fabric-1.21.1" = _8chU9gyK;
        "minecraft-1.21.1" = _8chU9gyK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-seavls-bizarremons";
            id = "xroZOavg";
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
in callPackage fn {version="8chU9gyK";}