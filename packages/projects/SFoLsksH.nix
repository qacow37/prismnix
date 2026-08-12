{lib, callPackage, ...}:
let
    versions = (let
        _2wCCr6VP = {
            "id" = "2wCCr6VP";
            "file" = "RotP-Mandom-1.0.8.jar";
            "hash" = "sha512-PiocsNiNkpAntYzhaI/iP7VNVooBlDDMenI9ir8hu2n6U18mF/5EXlGYe9jPITxC5JNuXvjsoVZYFcwjPa25sw==";
        };
        _rWtfnPP8 = {
            "id" = "rWtfnPP8";
            "file" = "RotP-Mandom-1.0.8.2.jar";
            "hash" = "sha512-MrQU3H/NT03z+U5RoYT3Fu4djzVjQknr+ihHKLIPPbx/1PoH8FBgNv4kN2Yg6wzEl47YkDv/gJfDLWcO1ieBzw==";
        };
        _4KJmprSp = {
            "id" = "4KJmprSp";
            "file" = "RotP-Mandom-1.1.0-241224-a.jar";
            "hash" = "sha512-7MsQW8TW9uHtUw2RL8X+XcGQsb71QwJ3+uWt2iXIzxCvPUZPzDJfp4Af5GN9hY0RS/PyfRmV3ACHr+om654GQg==";
        };
        _s7ZivUNR = {
            "id" = "s7ZivUNR";
            "file" = "RotP-Mandom-1.1.0-1-241224-a.jar";
            "hash" = "sha512-jsR1dwtF6ZZjns2XWzmQ2HI3p7nPEoyP3ucl7bNHLh2uHPpyOy5hwvEOPvOq07BV6wjP/WIpN+qxdzNKGv+QuA==";
        };
        _Vi3w3KQ5 = {
            "id" = "Vi3w3KQ5";
            "file" = "RotP-Mandom-1.1.1-241230-a.jar";
            "hash" = "sha512-CMWjI9Pc4wwzsAfWfHaTg0zXVfl4UW4a/zzXlaPDh2fi4PFMuu6RcO1Sx1NUoV05J3rTC6zaiHcZ7TlimSTXiQ==";
        };
        _Sji64JH4 = {
            "id" = "Sji64JH4";
            "file" = "RotP-Mandom-1.1.2.jar";
            "hash" = "sha512-qX6yeq8bfhCD6H01dA3Q/Snz9YMZdWZqfUT9Oqqc8fF+K3943aOPazd5OZu93gyM9n/XKaMJgCfhafZ9JzFi4Q==";
        };
    in {
        "2wCCr6VP" = _2wCCr6VP;
        "rWtfnPP8" = _rWtfnPP8;
        "4KJmprSp" = _4KJmprSp;
        "s7ZivUNR" = _s7ZivUNR;
        "Vi3w3KQ5" = _Vi3w3KQ5;
        "Sji64JH4" = _Sji64JH4;
        "forge-1.16.5" = _Sji64JH4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-mandom-addon";
            id = "SFoLsksH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Sji64JH4";}