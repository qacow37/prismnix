{lib, callPackage, ...}:
let
    versions = (let
        _XK6G1zEn = {
            "id" = "XK6G1zEn";
            "file" = "stonemedusa-1.20.1-0.0.1.jar";
            "hash" = "sha512-/MNVpArjeReEC/a45bKEk8vFpbTXmBKFXtX7za6trHN+FtIKkUvAxiM9bYYn22CuWYQzg3Cf1s0nmqmaheNp2w==";
        };
        _GWGVh6ef = {
            "id" = "GWGVh6ef";
            "file" = "stonemedusa-1.20.1-0.0.2.jar";
            "hash" = "sha512-/izAbHR36CHO26f/3Cl9VwoPGo64HD79jj6SeYO9cCubT8WwC4YC5wngvjt0QJWFxBPSSgdrT5k0gAFl1CGPFw==";
        };
        _Yu7EmDYD = {
            "id" = "Yu7EmDYD";
            "file" = "stonemedusa-1.20.1-0.1.0.jar";
            "hash" = "sha512-brcBJRk1WUox7CLHQ95sq+R7FDuSa55JndCn7I6T/utCo0mupoWkiFInCfOfLwp9a29e83A9zIQBtc7L1tLuPw==";
        };
    in {
        "XK6G1zEn" = _XK6G1zEn;
        "GWGVh6ef" = _GWGVh6ef;
        "Yu7EmDYD" = _Yu7EmDYD;
        "forge-1.20.1" = _Yu7EmDYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stonemedusa";
            id = "JumY7XMI";
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
in callPackage fn {version="Yu7EmDYD";}