{lib, callPackage, ...}:
let
    versions = (let
        _k7f3I81d = {
            "id" = "k7f3I81d";
            "file" = "efscale-1.0.2.jar";
            "hash" = "sha512-/6Dn9MiLoAg7wYEcdrhzn5WrCIjgdsznB6fEX7vxY2zXhBh4AzBW6CYdCrYC5mjVPTx6e8vS0Y3Tu3JT8/eweA==";
        };
        _DMvSKg5J = {
            "id" = "DMvSKg5J";
            "file" = "efscale-1.0.3fixed.jar";
            "hash" = "sha512-OtM0xXXt3pnTI9QDxl8zDUmK+TWxM8WM9+vCjY02D6L0ugZffuFwTNpHvbTubY39MSI64gYZQ+w/6Rci8voI2Q==";
        };
        _vEk3oiK7 = {
            "id" = "vEk3oiK7";
            "file" = "efscale-1.0.4alpha.jar";
            "hash" = "sha512-BY0CPmMeyVIDyfUd412/d1OgNHw6EsdflNcG7WMoA2y2BePrqqVW7t6RlvQjqypvm1YPGDIgchShMthFMLG0MQ==";
        };
    in {
        "k7f3I81d" = _k7f3I81d;
        "DMvSKg5J" = _DMvSKg5J;
        "vEk3oiK7" = _vEk3oiK7;
        "neoforge-1.21.1" = _vEk3oiK7;
        "pkg-1.0.2" = _k7f3I81d;
        "pkg-1.0.3" = _DMvSKg5J;
        "pkg-1.0.4" = _vEk3oiK7;
        "default" = _vEk3oiK7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ef-announcer-protomanlys-weather";
        id = "o69iZUhr";
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