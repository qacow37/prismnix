{lib, callPackage, ...}:
let
    versions = (let
        _aUCAIWcu = {
            "id" = "aUCAIWcu";
            "file" = "TerraSniper-1.0.2-Fabric.jar";
            "hash" = "sha512-st9OLX17N9jszs15LddLFpzWP4z5VQM860Vz5rXlDbe/7xmjieCmA+YMjmhMWtnAeHd5UeEQG/Yn6WWTjOarrQ==";
        };
        _htb4pW8M = {
            "id" = "htb4pW8M";
            "file" = "TerraSniper-1.0.2-forge.jar";
            "hash" = "sha512-eV4UI0IWJc2SWw7jgunG6o4aMIUNbNd94/Us+Eo4eGxcz2rS6v2aL76/8shDdb/OZkeyCfl9DVQkltsKupnlFA==";
        };
    in {
        "aUCAIWcu" = _aUCAIWcu;
        "htb4pW8M" = _htb4pW8M;
        "fabric-1.19.2" = _aUCAIWcu;
        "forge-1.19.2" = _htb4pW8M;
        "default" = _htb4pW8M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrasniper";
            id = "tIXXLiP7";
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