{lib, callPackage, ...}:
let
    versions = (let
        _CgPh3iI8 = {
            "id" = "CgPh3iI8";
            "file" = "Elytra Mace PVP Essentials.zip";
            "hash" = "sha512-/bA7EV/icc2hGidFloIQhZBhPNx/P+OAZ1cTUsOy08szO6BjM/Qzns6OW0o/bmsDiemXZRalH3lLkOL0L4qX7w==";
        };
        _W9nL3Fbn = {
            "id" = "W9nL3Fbn";
            "file" = "Elytra Mace PVP Essentials.zip";
            "hash" = "sha512-3dCLUOSkCpB0jO1TltIKZuKgeVVwlP872rR/ImaPpmMzncdvOV5xMGEaBrtHoaJdZAobCMzCdyyOS1QpqQwwSw==";
        };
    in {
        "CgPh3iI8" = _CgPh3iI8;
        "W9nL3Fbn" = _W9nL3Fbn;
        "minecraft-1.21.11" = _W9nL3Fbn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-mace-pvp-essentials";
            id = "huqvFjDx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="W9nL3Fbn";}