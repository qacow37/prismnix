{lib, callPackage, ...}:
let
    versions = (let
        _wMtd5Xek = {
            "id" = "wMtd5Xek";
            "file" = "Durability-Alert-0.1-1.20.1.jar";
            "hash" = "sha512-LRL78UsWixRST9YKys2uY8MRVnFZ8v9E6eTxN+WY5GdmG+LB2x+nRoAY2424GQ5UrJQYVIe+VH/TQ7b+xRMMjQ==";
        };
    in {
        "wMtd5Xek" = _wMtd5Xek;
        "fabric-1.20.1" = _wMtd5Xek;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability-alerts";
            id = "DMB2cVlo";
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
in callPackage fn {version="wMtd5Xek";}