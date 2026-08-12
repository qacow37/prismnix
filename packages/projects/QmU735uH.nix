{lib, callPackage, ...}:
let
    versions = (let
        _moFU25Eg = {
            "id" = "moFU25Eg";
            "file" = "create-coins-forge1.20.1.jar";
            "hash" = "sha512-4s7UpQsM0IxGd5YpX5fyUUgf3R+tLfWOT6OTedAeIaJ7Xgix3Agt6KxKsVBaO/60vFIxGhjzINbFovh22rMtnA==";
        };
        _Pl40NkZq = {
            "id" = "Pl40NkZq";
            "file" = "create-coins-1.0.1-forge1.20.1.jar";
            "hash" = "sha512-nBG0ygFKUz1NHc6KIRX0uqFIqGWc3Uy/d5EiCtzTxvtchK5thn/Ik3dZ+HSQhvL4ip7PrpqvbjMErQ99nRqqAA==";
        };
        _bwiHwpWi = {
            "id" = "bwiHwpWi";
            "file" = "create-coins-1.0.2-1.20.1.jar";
            "hash" = "sha512-SghzYd6Lcx9cD75pqUAog4C3A+d8ZOf5IOFL5lB+038h9PdGdsKYaO1wMPgh52YeDel4eW9f1qkF8tDhUkR0Kg==";
        };
        _qMUKS4se = {
            "id" = "qMUKS4se";
            "file" = "create-coins-1.0.2-1.19.2.jar";
            "hash" = "sha512-LUXBjnfhLZ/eHES/abt239VHAD2Lmp4tKgkzXIyNhrRfFz/EEUI7EpotclYTt+IZi1vfRVbjij/+gFoqnJ2Yfg==";
        };
    in {
        "moFU25Eg" = _moFU25Eg;
        "Pl40NkZq" = _Pl40NkZq;
        "bwiHwpWi" = _bwiHwpWi;
        "qMUKS4se" = _qMUKS4se;
        "forge-1.20.1" = _bwiHwpWi;
        "forge-1.19.2" = _qMUKS4se;
        "neoforge-1.20.1" = _bwiHwpWi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-coins";
            id = "QmU735uH";
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
in callPackage fn {version="qMUKS4se";}