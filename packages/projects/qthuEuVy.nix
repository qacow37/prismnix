{lib, callPackage, ...}:
let
    versions = (let
        _wkTY0aKT = {
            "id" = "wkTY0aKT";
            "file" = "CullLessLeaves-Reforged-1.18.2-1.0.5.jar";
            "hash" = "sha512-l8mbClxsRli0o6jArhxFTeYNfGMhTXRcw4lkq1vEXxC4axARoB7D/Y6nJApiWPh3HQnCGe9vZ4bVH/hjGHYzww==";
        };
        _prdzLnOo = {
            "id" = "prdzLnOo";
            "file" = "CullLessLeaves-Reforged-1.0.5.jar";
            "hash" = "sha512-6AhTMVDqFmaZASPmEjLQzRIx8Myj2e3UQineUf4nu6uUBn6ehAAe3SfEcT4io+KzNS6j+CV93ruSIohKHuZoQQ==";
        };
        _wPOb8yEG = {
            "id" = "wPOb8yEG";
            "file" = "CullLessLeaves-Reforged-1.20.1-1.0.5.jar";
            "hash" = "sha512-HQN/1JqbgO7PLtjjtkF40fuufMKlEYE6uLYnR5cT55qYrwiWNm4a0qP6P5hJ6rCGFmwaJyJ/bZNwwnOBMthZ5g==";
        };
    in {
        "wkTY0aKT" = _wkTY0aKT;
        "prdzLnOo" = _prdzLnOo;
        "wPOb8yEG" = _wPOb8yEG;
        "forge-1.18.2" = _wkTY0aKT;
        "forge-1.19.2" = _prdzLnOo;
        "forge-1.20.1" = _wPOb8yEG;
        "forge-1.20.2" = _wPOb8yEG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cull-less-leaves-reforged";
            id = "qthuEuVy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="wPOb8yEG";}