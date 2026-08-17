{lib, callPackage, ...}:
let
    versions = (let
        _DJNdP3Nw = {
            "id" = "DJNdP3Nw";
            "file" = "Alternate_3D_Crossbow_1.0-1.20.1.zip";
            "hash" = "sha512-L+C+kryDtflqQ5zRr+fgdmDEUbFm3PnWoC2PJkqCZbUrKFSb6Sv5owf/u4YVVVUUeuzfTeiOfvc4e6PSPVqLZA==";
        };
        _gmgdhbVi = {
            "id" = "gmgdhbVi";
            "file" = "Alternate_3D_Crossbow_1.0-1.20.3_1.20.4.zip";
            "hash" = "sha512-vs2rl/QeTsrQQfidVZvDTfWOQ+g1TNUyN5vwkSJFXNOZQPBhsznuT66YHnVi+gVgnBlNzvKTtkjIBVg+MR13Qw==";
        };
        _WXaJ52Lt = {
            "id" = "WXaJ52Lt";
            "file" = "Alternate_3D_Crossbow_1.0.1-1.20.1.zip";
            "hash" = "sha512-tjf336JqjqbKVTgcxdGBF/28TBlZZT/ntX8rBCx1CGGJOkZ0ca1WyjiJJnqqFtxalvKYjCTDx9N4mxd1MjCh/w==";
        };
        _AoFjDus8 = {
            "id" = "AoFjDus8";
            "file" = "Alternate_3D_Crossbow_1.0.1-1.20.3_1.20.4.zip";
            "hash" = "sha512-rnKEvAteY1+EcYWKXLYxAnnI4VCSP9URK8oQHjI0YlGd/XozU+SwjSIGxfmj5TKqYik54IwEaMQEkc+Nuz8j5g==";
        };
        _nDWKIXRa = {
            "id" = "nDWKIXRa";
            "file" = "Alternate_3D_Crossbow_1.0.1-1.21.zip";
            "hash" = "sha512-Wwva7StfZOU+vbezt+u7YD53yMKVdPewEYVp58+3xbxWm5I5qyHxn1kDEmUeuQF+Vmf3ndSYkP1rnhNUhmgjoA==";
        };
        _Nvu3Nqeu = {
            "id" = "Nvu3Nqeu";
            "file" = "Alternate_3D_Crossbow_1.0.1-1.21.4.zip";
            "hash" = "sha512-kPgXCpcJOHpl9y+pwDhYmSmrAZC4K121xxoZ59hPSrO0UNX4/sQCfBC8UBl1libQfUrVJHuUZQXsFHG4WVrBoA==";
        };
    in {
        "DJNdP3Nw" = _DJNdP3Nw;
        "gmgdhbVi" = _gmgdhbVi;
        "WXaJ52Lt" = _WXaJ52Lt;
        "AoFjDus8" = _AoFjDus8;
        "nDWKIXRa" = _nDWKIXRa;
        "Nvu3Nqeu" = _Nvu3Nqeu;
        "minecraft-1.20.1" = _WXaJ52Lt;
        "minecraft-1.20.3" = _AoFjDus8;
        "minecraft-1.20.4" = _AoFjDus8;
        "minecraft-1.21" = _nDWKIXRa;
        "minecraft-1.21.1" = _nDWKIXRa;
        "minecraft-1.21.2" = _nDWKIXRa;
        "minecraft-1.21.3" = _nDWKIXRa;
        "minecraft-1.21.4" = _Nvu3Nqeu;
        "minecraft-1.21.5" = _Nvu3Nqeu;
        "minecraft-1.21.6" = _Nvu3Nqeu;
        "minecraft-1.21.7" = _Nvu3Nqeu;
        "minecraft-1.21.8" = _Nvu3Nqeu;
        "default" = _Nvu3Nqeu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-3d-crossbow";
            id = "dWZd412d";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}