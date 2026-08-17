{lib, callPackage, ...}:
let
    versions = (let
        _YGsrlUXs = {
            "id" = "YGsrlUXs";
            "file" = "firmacivplus-1.0.0-1.20.1.jar";
            "hash" = "sha512-kD+q0n5TJArzhKt4F4vcfNdyVW1y2nVc9tH81qBYiy5H0YX+Xeudxg8D1QDRPV5OF15rCcIwmw+uVt2E6pXnxg==";
        };
        _tamQr4CM = {
            "id" = "tamQr4CM";
            "file" = "firmacivplus-1.0.1-1.20.1.jar";
            "hash" = "sha512-R4Xy3tzV80uLP58Hhp0ZKK8ySntr9YB6g4N6pueLfsgKJmEHO06R5gYdjvMPDrR3YgjijNxRpbkklbMOMa0XBw==";
        };
    in {
        "YGsrlUXs" = _YGsrlUXs;
        "tamQr4CM" = _tamQr4CM;
        "forge-1.20.1" = _tamQr4CM;
        "default" = _tamQr4CM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firmacivplus";
            id = "h1WsEaNH";
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
in callPackage fn {version="default";}