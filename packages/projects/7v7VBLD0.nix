{lib, callPackage, ...}:
let
    versions = (let
        _NiFMD9PY = {
            "id" = "NiFMD9PY";
            "file" = "For the real potatoes.zip";
            "hash" = "sha512-Ly6rcbikLRzelYA1T0tUjBkBwxlybCqYWFl0UZ6ERxoXdgb1ybk4v/P9VILUcydvFw+MPAyBAO8DXFvwCulW7A==";
        };
    in {
        "NiFMD9PY" = _NiFMD9PY;
        "iris-1.21.11" = _NiFMD9PY;
        "optifine-1.21.11" = _NiFMD9PY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "for-the-real-potatoes";
            id = "7v7VBLD0";
            type = "shader";
            version = version;
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
in callPackage fn {version="NiFMD9PY";}