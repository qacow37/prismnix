{lib, callPackage, ...}:
let
    versions = (let
        _fnkqTPjb = {
            "id" = "fnkqTPjb";
            "file" = "auto_mod-1.0-fabric-1.20.1.jar";
            "hash" = "sha512-rslQqJFpVzfYBgNGg6RKoM1dlyLoHc6G9IlIcIa6BbWvM3Gsb1vclZdHTODbPRdV1ZXs5z1JJg+KuLOReRrmQg==";
        };
        _BwkyFRDo = {
            "id" = "BwkyFRDo";
            "file" = "auto_mod_forge_-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-nM7riEB5Aj5tUTYZBDdW3nm24J9tWUyrBtxJk/U47a9W/XKqldjAoxL8jCGAi6lj/UrXdcm6MOd6aufmseaBTA==";
        };
        _e3rSoH96 = {
            "id" = "e3rSoH96";
            "file" = "auto_mod_forge-1.0.0.jar";
            "hash" = "sha512-Rt0D1L3xzmg8zhMCm/SPx2ny3KBCpwUJwSLMv/vsUcVNZpuIvtpkrjWOlz4NodRrVmlzjCY2dOnjYWllqtf/TQ==";
        };
    in {
        "fnkqTPjb" = _fnkqTPjb;
        "BwkyFRDo" = _BwkyFRDo;
        "e3rSoH96" = _e3rSoH96;
        "fabric-1.20" = _fnkqTPjb;
        "fabric-1.20.1" = _fnkqTPjb;
        "fabric-1.20.2" = _fnkqTPjb;
        "fabric-1.20.3" = _fnkqTPjb;
        "fabric-1.20.4" = _fnkqTPjb;
        "fabric-1.20.5" = _fnkqTPjb;
        "fabric-1.20.6" = _fnkqTPjb;
        "forge-1.19.2" = _BwkyFRDo;
        "forge-1.20.1" = _e3rSoH96;
        "pkg-1.0.0" = _e3rSoH96;
        "default" = _e3rSoH96;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-mod";
        id = "vtZ8yw74";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}