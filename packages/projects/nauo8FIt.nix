{lib, callPackage, ...}:
let
    versions = (let
        _LRYagDFl = {
            "id" = "LRYagDFl";
            "file" = "RNET Stadler Flirt 3.zip";
            "hash" = "sha512-iHnr8SV0dc1wL7rzI//8Oyrh1ORMHkkhJoqXHbkIGXZGfS8NL/HbKxtqEgMUvKZ1tcpEuKg6H0UfISHZqLHs4A==";
        };
        _Ko2g7uY1 = {
            "id" = "Ko2g7uY1";
            "file" = "R-net Stadler Flirt 3.zip";
            "hash" = "sha512-lqQyj7GxkgkzsUiTgSnbP/1bbnidXF7aBdJDgH/g4hiNWrVkkMXDE5KdlSEUVtWOnMrvWUpVnsETV9PzA/9FSg==";
        };
    in {
        "LRYagDFl" = _LRYagDFl;
        "Ko2g7uY1" = _Ko2g7uY1;
        "minecraft-1.16.5" = _Ko2g7uY1;
        "minecraft-1.17.1" = _Ko2g7uY1;
        "minecraft-1.18.2" = _Ko2g7uY1;
        "minecraft-1.19.2" = _Ko2g7uY1;
        "minecraft-1.19.4" = _Ko2g7uY1;
        "minecraft-1.20.1" = _Ko2g7uY1;
        "minecraft-1.20.4" = _Ko2g7uY1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rnet-stadler-flirt-3";
            id = "nauo8FIt";
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
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="Ko2g7uY1";}