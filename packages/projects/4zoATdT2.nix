{lib, callPackage, ...}:
let
    versions = (let
        _PEHb0NEJ = {
            "id" = "PEHb0NEJ";
            "file" = "WUH.zip";
            "hash" = "sha512-G4lzdWDC5kxRJJKUa6mTmTuDYTHCEBeaoR6l4RVCh0gmneF88P0Fwl7VQdAjEBp06JCy0jqZTW4VEv+ZGGtY9Q==";
        };
        _tui1aXlN = {
            "id" = "tui1aXlN";
            "file" = "WUH.zip";
            "hash" = "sha512-c+vvQCFFxS3/Rnt3fCs4ufXuaRX5u1SM/YQzTtWqVJJkaKe954DTpaxzdCzDPs8DJMzs2KF5smhoML+ReQP6ZQ==";
        };
        _krby4bi8 = {
            "id" = "krby4bi8";
            "file" = "WUH.zip";
            "hash" = "sha512-w46/BRd0HX0EaCJCj5sxnOMbpsDD20vXPk2nn/twk8ucyDbOj2ExgAFBSEVl60sHUfNoiCGycPvfAKuKdy+uHA==";
        };
    in {
        "PEHb0NEJ" = _PEHb0NEJ;
        "tui1aXlN" = _tui1aXlN;
        "krby4bi8" = _krby4bi8;
        "minecraft-1.12" = _tui1aXlN;
        "minecraft-1.12.1" = _tui1aXlN;
        "minecraft-1.12.2" = _tui1aXlN;
        "minecraft-1.16" = _tui1aXlN;
        "minecraft-1.16.1" = _tui1aXlN;
        "minecraft-1.16.2" = _tui1aXlN;
        "minecraft-1.16.3" = _tui1aXlN;
        "minecraft-1.16.4" = _tui1aXlN;
        "minecraft-1.16.5" = _tui1aXlN;
        "minecraft-1.17" = _tui1aXlN;
        "minecraft-1.17.1" = _tui1aXlN;
        "minecraft-1.18" = _tui1aXlN;
        "minecraft-1.18.1" = _tui1aXlN;
        "minecraft-1.18.2" = _tui1aXlN;
        "minecraft-1.19" = _tui1aXlN;
        "minecraft-1.19.1" = _tui1aXlN;
        "minecraft-1.19.2" = _tui1aXlN;
        "minecraft-1.19.3" = _tui1aXlN;
        "minecraft-1.19.4" = _tui1aXlN;
        "minecraft-1.20" = _tui1aXlN;
        "minecraft-1.20.1" = _tui1aXlN;
        "minecraft-1.20.2" = _tui1aXlN;
        "minecraft-1.20.3" = _tui1aXlN;
        "minecraft-1.20.4" = _tui1aXlN;
        "minecraft-1.20.5" = _tui1aXlN;
        "minecraft-1.20.6" = _tui1aXlN;
        "minecraft-1.21" = _tui1aXlN;
        "minecraft-1.21.1" = _tui1aXlN;
        "minecraft-1.21.2" = _tui1aXlN;
        "minecraft-1.21.3" = _tui1aXlN;
        "minecraft-1.21.4" = _tui1aXlN;
        "minecraft-1.21.5" = _tui1aXlN;
        "minecraft-1.21.6" = _tui1aXlN;
        "minecraft-1.21.7" = _tui1aXlN;
        "minecraft-1.21.8" = _tui1aXlN;
        "minecraft-1.21.9" = _krby4bi8;
        "minecraft-1.21.10" = _krby4bi8;
        "minecraft-1.21.11" = _krby4bi8;
        "minecraft-26.1" = _krby4bi8;
        "minecraft-26.1.1" = _krby4bi8;
        "minecraft-26.1.2" = _krby4bi8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wuh";
            id = "4zoATdT2";
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
in callPackage fn {version="krby4bi8";}