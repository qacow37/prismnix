{lib, callPackage, ...}:
let
    versions = (let
        _95242cGY = {
            "id" = "95242cGY";
            "file" = "honormod-1.0.0.jar";
            "hash" = "sha512-ksC8v/NClLU+T9SIwn2lgWaSy68pYbnDvdgDZHhoxGmrSQWtS/Vuxwylrskrhp6D88lMzN9o9T3xYaFZ66ZdeA==";
        };
        _ffyJZJoc = {
            "id" = "ffyJZJoc";
            "file" = "honormod-1.1.jar";
            "hash" = "sha512-ZNCL9c7Sp+JQrno0onAKpRF7CoOqIQX4lVby9cKz9uzhs8Ne5C/RolFQu7YesET0henrNl2dupUc4d9ggOkp3Q==";
        };
        _eVCt1D9m = {
            "id" = "eVCt1D9m";
            "file" = "honormod-1.2.jar";
            "hash" = "sha512-tY1elSBZ3ZVjerZoLxNxjH4XkAkDhxq0dJcYtbN6NXqcltB42UNin545+pFLaHEWm0VPx/9QXcI0Aom4ifSPuw==";
        };
    in {
        "95242cGY" = _95242cGY;
        "ffyJZJoc" = _ffyJZJoc;
        "eVCt1D9m" = _eVCt1D9m;
        "fabric-1.21.1" = _eVCt1D9m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "honormod";
            id = "qz9oYg0Y";
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
in callPackage fn {version="eVCt1D9m";}