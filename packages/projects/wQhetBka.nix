{lib, callPackage, ...}:
let
    versions = (let
        _p9AE4CWU = {
            "id" = "p9AE4CWU";
            "file" = "Cinematic_Vanilla.zip";
            "hash" = "sha512-MrVedjqFJEfChRUjTFhKsp+el1/BQ4pOz4Nd9go0j9n4vAOYsh6NZKU5bkb5M2dQodw7F9ha/seZjRY8Ca1N4w==";
        };
        _R5TLg13i = {
            "id" = "R5TLg13i";
            "file" = "Cinematic VanillaV2.zip";
            "hash" = "sha512-84r1GjuIwL37Pn5o8wZphfKCEmI9m2DOGCQRaNCz7sWWbbszgiS8F4CZ9YpGtFnP9A5Da4lhNNJACzwVIJiZEg==";
        };
    in {
        "p9AE4CWU" = _p9AE4CWU;
        "R5TLg13i" = _R5TLg13i;
        "iris-1.20" = _R5TLg13i;
        "iris-1.20.1" = _R5TLg13i;
        "iris-1.20.2" = _R5TLg13i;
        "iris-1.20.3" = _R5TLg13i;
        "iris-1.20.4" = _R5TLg13i;
        "iris-1.20.5" = _R5TLg13i;
        "iris-1.20.6" = _R5TLg13i;
        "iris-1.21" = _R5TLg13i;
        "iris-1.21.1" = _R5TLg13i;
        "iris-1.21.2" = _R5TLg13i;
        "iris-1.21.3" = _R5TLg13i;
        "iris-1.21.4" = _R5TLg13i;
        "iris-1.21.5" = _R5TLg13i;
        "iris-1.21.6" = _R5TLg13i;
        "iris-1.21.7" = _R5TLg13i;
        "iris-1.21.8" = _R5TLg13i;
        "iris-1.21.9" = _R5TLg13i;
        "iris-1.21.10" = _R5TLg13i;
        "iris-1.21.11" = _R5TLg13i;
        "iris-26.1" = _R5TLg13i;
        "iris-26.1.1" = _R5TLg13i;
        "iris-26.1.2" = _R5TLg13i;
        "iris-26.2" = _R5TLg13i;
        "optifine-1.20" = _R5TLg13i;
        "optifine-1.20.1" = _R5TLg13i;
        "optifine-1.20.2" = _R5TLg13i;
        "optifine-1.20.3" = _R5TLg13i;
        "optifine-1.20.4" = _R5TLg13i;
        "optifine-1.20.5" = _R5TLg13i;
        "optifine-1.20.6" = _R5TLg13i;
        "optifine-1.21" = _R5TLg13i;
        "optifine-1.21.1" = _R5TLg13i;
        "optifine-1.21.2" = _R5TLg13i;
        "optifine-1.21.3" = _R5TLg13i;
        "optifine-1.21.4" = _R5TLg13i;
        "optifine-1.21.5" = _R5TLg13i;
        "optifine-1.21.6" = _R5TLg13i;
        "optifine-1.21.7" = _R5TLg13i;
        "optifine-1.21.8" = _R5TLg13i;
        "optifine-1.21.9" = _R5TLg13i;
        "optifine-1.21.10" = _R5TLg13i;
        "optifine-1.21.11" = _R5TLg13i;
        "optifine-26.1" = _R5TLg13i;
        "optifine-26.1.1" = _R5TLg13i;
        "optifine-26.1.2" = _R5TLg13i;
        "optifine-26.2" = _R5TLg13i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinematic-vanilla";
            id = "wQhetBka";
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
in callPackage fn {version="R5TLg13i";}