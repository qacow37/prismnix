{lib, callPackage, ...}:
let
    versions = (let
        _TJrXgB9X = {
            "id" = "TJrXgB9X";
            "file" = "[2025.1]maimai_TRAiN.zip";
            "hash" = "sha512-PtglHzPxAZh9XW0GLk3uaA6wa++jiAsg8nam0NtzGKKRq3pSAOrdKeyGtUC02uaADOpIqi85X9PK4npIRzntIg==";
        };
    in {
        "TJrXgB9X" = _TJrXgB9X;
        "minecraft-1.17.1" = _TJrXgB9X;
        "minecraft-1.18.2" = _TJrXgB9X;
        "minecraft-1.19.2" = _TJrXgB9X;
        "minecraft-1.19.4" = _TJrXgB9X;
        "minecraft-1.20.4" = _TJrXgB9X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-maimai-train-repaint-pack";
            id = "NwiGZTUz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="TJrXgB9X";}