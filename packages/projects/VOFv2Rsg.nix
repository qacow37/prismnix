{lib, callPackage, ...}:
let
    versions = (let
        _eaQkaSxC = {
            "id" = "eaQkaSxC";
            "file" = "formidulus-0.1.0-beta.jar";
            "hash" = "sha512-LuU2VJOAQ3meVBOHh1lR4T4lLqJUA9924dWs96bjv4454gdObE9cauqFx+Zp7QYkgmLaPGtZ76zVDegEaIqt5A==";
        };
        _vO0M5cXs = {
            "id" = "vO0M5cXs";
            "file" = "formidulus-0.1.1-beta.jar";
            "hash" = "sha512-pOVaQ0Faua4zJYUz97LVobjRYy9G5AfRS1zoMhQBQr+ok9YUWEsPJ+zNIESGmVBnvO2qS+T1+lPENYXmfN9hdQ==";
        };
        _KPdKLHjS = {
            "id" = "KPdKLHjS";
            "file" = "formidulus-0.1.2-beta.jar";
            "hash" = "sha512-OO2OBmYX8H1TktvylTs6fV6Ay7T2KknfoPUAUVSnAJJ3sxVlxR4sr1zGW0VUD7jII1cRjv9jdPhjaYr0euk6oQ==";
        };
    in {
        "eaQkaSxC" = _eaQkaSxC;
        "vO0M5cXs" = _vO0M5cXs;
        "KPdKLHjS" = _KPdKLHjS;
        "fabric-1.21.1" = _KPdKLHjS;
        "default" = _KPdKLHjS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "formidulus";
            id = "VOFv2Rsg";
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
in callPackage fn {version="default";}