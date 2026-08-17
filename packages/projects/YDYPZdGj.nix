{lib, callPackage, ...}:
let
    versions = (let
        _1FMx1PL6 = {
            "id" = "1FMx1PL6";
            "file" = "ClickCrystals-1.21.11-1.3.7-modrinth.jar";
            "hash" = "sha512-Sb1M210R8uNRDtENUSsUNbZCw/hPl+EhuYwniGhySQV8oCta6XDv1RxMEFFGxNmWksIwbEdPk5RLne27hzLw4g==";
        };
        _EB1s9Q0C = {
            "id" = "EB1s9Q0C";
            "file" = "ClickCrystals-1.21.11-1.3.8-modrinth.jar";
            "hash" = "sha512-DhAztSv5l0u8DZAmpHlzKjK78Ml50U4CHibXFrK9To9hhxialgMvw8hP1HRaTOsr2VQHpPsIanjYt5pOOMB0hw==";
        };
        _Eb7zK1Eh = {
            "id" = "Eb7zK1Eh";
            "file" = "ClickCrystals-1.21.11-1.3.9-modrinth.jar";
            "hash" = "sha512-ozdRfFWu5djTXIpzvpbOGfgKQCZFZ9QQm01lXxg7CWIqHarsxOfbMzftSIZXBCcjSrcaC4GfSrXTAmp/+3KADw==";
        };
        _js20xcc4 = {
            "id" = "js20xcc4";
            "file" = "ClickCrystals-26.1-1.3.9-modrinth.jar";
            "hash" = "sha512-2ymiNzvQ/DyyeNY3C5JY76k5L8/UHqzF8zGnGeqQ7hrOffYL1mX5y/lrAkSshQ0E508u8wxEML4RwUWabkZHKw==";
        };
        _L3ZbHaCS = {
            "id" = "L3ZbHaCS";
            "file" = "ClickCrystals-26.1-1.4.0-modrinth.jar";
            "hash" = "sha512-3DKdhw+XjbrxQFspbjNC8sEOHJcsQVPvEnuJzFfQ/3K5NY0Xr9zBExn8/rULCYu4Jw3Q12D/1eYFhVU7xIC/Uw==";
        };
    in {
        "1FMx1PL6" = _1FMx1PL6;
        "EB1s9Q0C" = _EB1s9Q0C;
        "Eb7zK1Eh" = _Eb7zK1Eh;
        "js20xcc4" = _js20xcc4;
        "L3ZbHaCS" = _L3ZbHaCS;
        "fabric-1.21.11" = _Eb7zK1Eh;
        "fabric-26.1" = _L3ZbHaCS;
        "fabric-26.1.1" = _L3ZbHaCS;
        "fabric-26.1.2" = _L3ZbHaCS;
        "default" = _L3ZbHaCS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickcrystals";
            id = "YDYPZdGj";
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