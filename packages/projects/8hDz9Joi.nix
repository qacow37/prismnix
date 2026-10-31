{lib, callPackage, ...}:
let
    versions = (let
        _GODHP40w = {
            "id" = "GODHP40w";
            "file" = "ezemeraldpouch-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-s0GPVglOxBfl15/7V4YPND4y7fLyTLY0pUyuCV/W/564DhylhFg8IsyzrWZKBTEe64t16MYF3L7/XDFB7gP5SA==";
        };
        _cNGXRZzj = {
            "id" = "cNGXRZzj";
            "file" = "ezemeraldpouch-neoforge-1.21.1-1.0.0.1.jar";
            "hash" = "sha512-TPzzuzBkSAsj5IPQUBSKUAa1SdIYZwX81vEEszywQl0cQdui9lp/+jfwzzzB/1NggEk2FToHr+90/6vUNNMpBA==";
        };
        _GZHnH0dz = {
            "id" = "GZHnH0dz";
            "file" = "ezemeraldpouch-neoforge-1.21.1-1.0.3.3.jar";
            "hash" = "sha512-ujdfNUjy61YgYmxpOegZi63PXxbobIiAv8KR5q/1S/V9umioBculYvy9ZI8dBN4xmZ7aDa2G+/z/l0MpYyewvw==";
        };
    in {
        "GODHP40w" = _GODHP40w;
        "cNGXRZzj" = _cNGXRZzj;
        "GZHnH0dz" = _GZHnH0dz;
        "neoforge-1.21.1" = _GZHnH0dz;
        "pkg-1.0.0" = _GODHP40w;
        "pkg-1.0.0.1" = _cNGXRZzj;
        "pkg-1.0.3.3" = _GZHnH0dz;
        "default" = _GZHnH0dz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ez-emerald-pouch";
        id = "8hDz9Joi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Z2SIX-Mod-License";
                shortName = "LicenseRef-Z2SIX-Mod-License";
                url = "https://z2six.dev/en/legal/licenses";
            };
        };
    };
in callPackage fn {}