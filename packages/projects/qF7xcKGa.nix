{lib, callPackage, ...}:
let
    versions = (let
        _lpPgfWSt = {
            "id" = "lpPgfWSt";
            "file" = "Bombardier Innovia APM 100.zip";
            "hash" = "sha512-pG5QA1D0RWLg49iiOviQinP0buKsDHF9K5JrVIkbD4j+MHb5b7fmH3N0jejouA1iFo2m9Nsb3XYo1+6F838r4A==";
        };
        _UJfYqDud = {
            "id" = "UJfYqDud";
            "file" = "smb112x's APM pack.zip";
            "hash" = "sha512-qbuV6TV689tbZPfPIR0MBgV2z1Mat9QxZeNW1iVf0WJCJqhHAMc9Oi+cRxGTSg2pzU4WWLbXs18FLjaoAu0tlA==";
        };
        _jQGkxksw = {
            "id" = "jQGkxksw";
            "file" = "smb112x's APM pack.zip";
            "hash" = "sha512-p9zD1aEodhpEot+AoNsaWYtPc6MD2e2EWamdgUCIvjkNwSNnpIJsQQ0Q1yv/zp7SaF4dJNMzqdKWhGFBL3axgg==";
        };
        _wDniFyvC = {
            "id" = "wDniFyvC";
            "file" = "smb112x's APM pack.zip";
            "hash" = "sha512-q8G1CO7fg5aQZB2Sd4ItlSdi8WMu1AR1wbDEEfLppseDoU7dSs7WGn16c+mgJ9v6SXIvQRfRZPXlDyWTOUuwXg==";
        };
    in {
        "lpPgfWSt" = _lpPgfWSt;
        "UJfYqDud" = _UJfYqDud;
        "jQGkxksw" = _jQGkxksw;
        "wDniFyvC" = _wDniFyvC;
        "minecraft-1.16.5" = _wDniFyvC;
        "minecraft-1.17" = _wDniFyvC;
        "minecraft-1.17.1" = _wDniFyvC;
        "minecraft-1.18" = _wDniFyvC;
        "minecraft-1.18.1" = _wDniFyvC;
        "minecraft-1.18.2" = _wDniFyvC;
        "minecraft-1.19" = _wDniFyvC;
        "minecraft-1.19.1" = _wDniFyvC;
        "minecraft-1.19.2" = _wDniFyvC;
        "minecraft-1.19.3" = _wDniFyvC;
        "minecraft-1.19.4" = _wDniFyvC;
        "minecraft-1.20" = _wDniFyvC;
        "minecraft-1.20.1" = _wDniFyvC;
        "minecraft-1.20.2" = _wDniFyvC;
        "minecraft-1.20.3" = _wDniFyvC;
        "minecraft-1.20.4" = _wDniFyvC;
        "minecraft-1.20.5" = _wDniFyvC;
        "minecraft-1.20.6" = _wDniFyvC;
        "minecraft-1.21" = _wDniFyvC;
        "minecraft-1.21.1" = _wDniFyvC;
        "minecraft-1.21.2" = _wDniFyvC;
        "minecraft-1.21.3" = _wDniFyvC;
        "minecraft-1.21.4" = _wDniFyvC;
        "minecraft-1.21.5" = _wDniFyvC;
        "minecraft-1.21.6" = _wDniFyvC;
        "minecraft-1.21.7" = _wDniFyvC;
        "minecraft-1.21.8" = _wDniFyvC;
        "minecraft-1.21.9" = _wDniFyvC;
        "minecraft-1.21.10" = _wDniFyvC;
        "default" = _wDniFyvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-smb112x-apm-pack";
        id = "qF7xcKGa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}