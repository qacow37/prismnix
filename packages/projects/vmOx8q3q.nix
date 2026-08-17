{lib, callPackage, ...}:
let
    versions = (let
        _KzE5LZuT = {
            "id" = "KzE5LZuT";
            "file" = "§4§lPRETTY MCPVP.CLUB TIERS.zip";
            "hash" = "sha512-xPRfuL0dKsAJGcIyi3n9NXNTA4egL82s2eCzoN147o8SniSFJFg+v1p0V/Hz7TN+TvSZD5yZNTd839njr6fJhw==";
        };
        _UyiXwEKN = {
            "id" = "UyiXwEKN";
            "file" = "§4§lPRETTY MCPVP.CLUB TIERS.zip";
            "hash" = "sha512-AV4s0IJmAmGU6Gsbb6aKPMpXp8jHqeLP2vXm+O2m8Ou89ct5lj2vpZwA/PTs8GcZKjfSldEQCnPlD3Zz/Wux7Q==";
        };
    in {
        "KzE5LZuT" = _KzE5LZuT;
        "UyiXwEKN" = _UyiXwEKN;
        "minecraft-1.21.4" = _UyiXwEKN;
        "minecraft-1.21" = _UyiXwEKN;
        "minecraft-1.21.1" = _UyiXwEKN;
        "minecraft-1.21.2" = _UyiXwEKN;
        "minecraft-1.21.3" = _UyiXwEKN;
        "minecraft-1.21.5" = _UyiXwEKN;
        "minecraft-1.21.6" = _UyiXwEKN;
        "minecraft-1.21.7" = _UyiXwEKN;
        "minecraft-1.21.8" = _UyiXwEKN;
        "default" = _UyiXwEKN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pretty-club-tiers";
            id = "vmOx8q3q";
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