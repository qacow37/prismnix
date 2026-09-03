{lib, callPackage, ...}:
let
    versions = (let
        _f2c0Wxq4 = {
            "id" = "f2c0Wxq4";
            "file" = "NametagEditX-5.0.0.jar";
            "hash" = "sha512-Nvje66JA5Y0bDRKO2LkxRql68sc3IFDtGek7Zs0tWZBhAdnSgSMamGGrS3SNbOPQBLdHztx6EgkDNSRAzYlD/g==";
        };
        _AqloFMG7 = {
            "id" = "AqloFMG7";
            "file" = "NametagEditX-5.0.1.jar";
            "hash" = "sha512-fkTBrlTaLf+CBpCYsaEmxywmmXsKD7VXk4UZ+yGPRTCW1uw51FmuwHcDnP+ht4OAF6VAdcD1V7aB8oATNtrO5A==";
        };
    in {
        "f2c0Wxq4" = _f2c0Wxq4;
        "AqloFMG7" = _AqloFMG7;
        "folia-1.21.4" = _f2c0Wxq4;
        "folia-1.21.5" = _f2c0Wxq4;
        "folia-1.21.6" = _f2c0Wxq4;
        "folia-1.21.7" = _f2c0Wxq4;
        "folia-1.21.8" = _f2c0Wxq4;
        "folia-1.21.9" = _f2c0Wxq4;
        "folia-1.21.10" = _f2c0Wxq4;
        "folia-1.21.11" = _f2c0Wxq4;
        "folia-26.1" = _f2c0Wxq4;
        "folia-26.1.1" = _f2c0Wxq4;
        "folia-26.1.2" = _f2c0Wxq4;
        "folia-26.2" = _AqloFMG7;
        "paper-1.21.4" = _f2c0Wxq4;
        "paper-1.21.5" = _f2c0Wxq4;
        "paper-1.21.6" = _f2c0Wxq4;
        "paper-1.21.7" = _f2c0Wxq4;
        "paper-1.21.8" = _f2c0Wxq4;
        "paper-1.21.9" = _f2c0Wxq4;
        "paper-1.21.10" = _f2c0Wxq4;
        "paper-1.21.11" = _f2c0Wxq4;
        "paper-26.1" = _f2c0Wxq4;
        "paper-26.1.1" = _f2c0Wxq4;
        "paper-26.1.2" = _f2c0Wxq4;
        "paper-26.2" = _AqloFMG7;
        "default" = _AqloFMG7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nametageditx";
        id = "iP07R8Iq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Warriorrrr/NametagEditX/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}