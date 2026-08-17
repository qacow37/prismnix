{lib, callPackage, ...}:
let
    versions = (let
        _KKgvu5AH = {
            "id" = "KKgvu5AH";
            "file" = "secret_doors_and_one_way_glass-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KdPT1gQ0qUEYLz5h6pPxxYHo+wbAjp7cl2dR7Yud9K6eV3/tZjvz2kKZrTyxkrc5Wakc7bzU+Nb996AtjN1hRg==";
        };
    in {
        "KKgvu5AH" = _KKgvu5AH;
        "forge-1.20.1" = _KKgvu5AH;
        "default" = _KKgvu5AH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secret-doors-and-one-way-glass";
            id = "WXgPii3m";
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