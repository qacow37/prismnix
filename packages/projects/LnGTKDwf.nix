{lib, callPackage, ...}:
let
    versions = (let
        _vbxqCfni = {
            "id" = "vbxqCfni";
            "file" = "elytra-flight-hud-1.1.5.jar";
            "hash" = "sha512-KPHw/32KYDqOdaQ0csRV6tGbws7ssWlnv7NiryDstg7PVunpvmGsQBDHj22xCrHYwpUjyAG5kHM1sT+gqN7/TQ==";
        };
        _AuDMMPcC = {
            "id" = "AuDMMPcC";
            "file" = "elytra-flight-hud-1.1.5.jar";
            "hash" = "sha512-p+HJ8JvvMYOKV7kxuuB6BiOjAicv8esny8rHwbvXgl9moo1tISlupUTkQX4aTWyv0vbNHRA3EafFF5AIEIVThw==";
        };
        _MWa3UxDQ = {
            "id" = "MWa3UxDQ";
            "file" = "elytra-flight-hud-1.1.5_1.jar";
            "hash" = "sha512-7Ithzn9oYhGjnVtunRaf8iwErlHFu0H8wDJDTgcira4M9i1z/AIrMt2E00EP7EVoDnxEu73X/ukaaFz3PXz5tw==";
        };
    in {
        "vbxqCfni" = _vbxqCfni;
        "AuDMMPcC" = _AuDMMPcC;
        "MWa3UxDQ" = _MWa3UxDQ;
        "fabric-1.20" = _MWa3UxDQ;
        "fabric-1.20.1" = _MWa3UxDQ;
        "fabric-1.20.2" = _MWa3UxDQ;
        "fabric-1.20.3" = _MWa3UxDQ;
        "fabric-1.20.4" = _MWa3UxDQ;
        "fabric-1.20.5" = _MWa3UxDQ;
        "fabric-1.20.6" = _MWa3UxDQ;
        "default" = _MWa3UxDQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neo-elytra-hud";
            id = "LnGTKDwf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}