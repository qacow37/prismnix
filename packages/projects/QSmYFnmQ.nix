{lib, callPackage, ...}:
let
    versions = (let
        _GllYhm3I = {
            "id" = "GllYhm3I";
            "file" = "Craftable Gunpowder.zip";
            "hash" = "sha512-34J42n/Fe8E9Vy48IvP4VFeUhTP//5/O2wBnsWAFLDMkzNk9w34v2KgDigkZMxSjsqMF6f2eIfSrvVX2lyEW8w==";
        };
        _3LUSONWM = {
            "id" = "3LUSONWM";
            "file" = "Craftable Gunpowder.jar";
            "hash" = "sha512-utxHUHT1BjWTYCuO69q+fobETb1ohuBV9v2tbwepcry/YzqZc+zLY1IKqJ6v7n80P2oGx+dSPppLa0SJJSImyA==";
        };
        _mkP4B0ca = {
            "id" = "mkP4B0ca";
            "file" = "Craftable Gunpowder.jar";
            "hash" = "sha512-eZ0geFk9h2GN3UwVAw4kOKfXgl/0XJKO4uKJU9cFh22TNvmBZk6O1PK97wAL48gOIVp0w2IlYSW0nOMSs/xC8Q==";
        };
    in {
        "GllYhm3I" = _GllYhm3I;
        "3LUSONWM" = _3LUSONWM;
        "mkP4B0ca" = _mkP4B0ca;
        "datapack-1.21.1" = _GllYhm3I;
        "fabric-1.21.1" = _mkP4B0ca;
        "fabric-1.21" = _mkP4B0ca;
        "forge-1.21" = _mkP4B0ca;
        "forge-1.21.1" = _mkP4B0ca;
        "neoforge-1.21" = _mkP4B0ca;
        "neoforge-1.21.1" = _mkP4B0ca;
        "quilt-1.21" = _mkP4B0ca;
        "quilt-1.21.1" = _mkP4B0ca;
        "pkg-1.0.0" = _3LUSONWM;
        "pkg-1.0.1" = _mkP4B0ca;
        "default" = _mkP4B0ca;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-gunpowder(bonemealcharcoal)";
        id = "QSmYFnmQ";
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