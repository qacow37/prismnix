{lib, callPackage, ...}:
let
    versions = (let
        _AxRxTFUP = {
            "id" = "AxRxTFUP";
            "file" = "Cubic Grass.zip";
            "hash" = "sha512-MxQ+FuS3ME3EWgp9FZNEvd026ryZTVkXFwesqC2Rt1vOGD/t6oWNfVAYQZY0VbtxTz0weXL77k4scYfrOgwrxQ==";
        };
        _ejV0o2Op = {
            "id" = "ejV0o2Op";
            "file" = "Cubic Grass.zip";
            "hash" = "sha512-wvj+ytMMlryBBrOtgUvMZuMPHMBP7uJP06vQPudEGd5A153Jw9eG6rRFsRdnVbsts0QF2AgiwVCI8bI9HtlHDA==";
        };
    in {
        "AxRxTFUP" = _AxRxTFUP;
        "ejV0o2Op" = _ejV0o2Op;
        "minecraft-1.20" = _AxRxTFUP;
        "minecraft-1.20.1" = _AxRxTFUP;
        "minecraft-1.20.2" = _AxRxTFUP;
        "minecraft-1.20.3" = _AxRxTFUP;
        "minecraft-1.20.4" = _AxRxTFUP;
        "minecraft-1.20.5" = _AxRxTFUP;
        "minecraft-1.20.6" = _AxRxTFUP;
        "minecraft-1.21" = _ejV0o2Op;
        "minecraft-1.21.1" = _ejV0o2Op;
        "minecraft-1.21.2" = _ejV0o2Op;
        "minecraft-1.21.3" = _ejV0o2Op;
        "minecraft-1.21.4" = _ejV0o2Op;
        "minecraft-1.21.5" = _ejV0o2Op;
        "minecraft-1.21.6" = _ejV0o2Op;
        "minecraft-1.21.7" = _ejV0o2Op;
        "minecraft-1.21.8" = _ejV0o2Op;
        "minecraft-1.21.9" = _ejV0o2Op;
        "minecraft-1.21.10" = _ejV0o2Op;
        "minecraft-1.21.11" = _ejV0o2Op;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubic-grass";
            id = "u5lozjSP";
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
in callPackage fn {version="ejV0o2Op";}