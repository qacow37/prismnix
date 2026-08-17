{lib, callPackage, ...}:
let
    versions = (let
        _yeWjMkzE = {
            "id" = "yeWjMkzE";
            "file" = "mtr4-twr-70000.zip";
            "hash" = "sha512-4x6OXnD+u4q/HQ16cElZbplqZPLvR982PR6LNS/L9Y71ZDmmnS0b0StH2t5xtXtBRlspmUmCR0L++ihvteyFUA==";
        };
        _sQIxNuyj = {
            "id" = "sQIxNuyj";
            "file" = "mtr4-twr-70000.zip";
            "hash" = "sha512-DufvJ1K2ZK3AFxcmJ5YjEWW2kh9x355PehcK+kWa5A0gmJ01zCyDN/EDmcCS3NTAIoLbFF1m6qKZPuAfe0MfQg==";
        };
    in {
        "yeWjMkzE" = _yeWjMkzE;
        "sQIxNuyj" = _sQIxNuyj;
        "minecraft-1.17.1" = _sQIxNuyj;
        "minecraft-1.18.2" = _sQIxNuyj;
        "minecraft-1.19.2" = _sQIxNuyj;
        "minecraft-1.19.4" = _sQIxNuyj;
        "minecraft-1.20.4" = _sQIxNuyj;
        "default" = _sQIxNuyj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-twr-70-000-series";
            id = "B5POZBeh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}