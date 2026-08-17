{lib, callPackage, ...}:
let
    versions = (let
        _oLTPPYWG = {
            "id" = "oLTPPYWG";
            "file" = "votifier-1.1.jar";
            "hash" = "sha512-yDRaPjLQRPnoBzkJocYBqR8pZl07QOGtENxFQalgn9pUTYySDET8ftAC4x2yPKhw6es4lVzfiZoQDaq6fMBGww==";
        };
        _mNC20BnM = {
            "id" = "mNC20BnM";
            "file" = "votifier-1.1.jar";
            "hash" = "sha512-FVo0xRtzTIscXljPqx2upbeS5QQY0jPuNAdILNBxWjGfvRNPnhcFJ7bTS1sK4B6cYXRY/abLFfIU32MCrNUE8g==";
        };
        _Wgv4OqdL = {
            "id" = "Wgv4OqdL";
            "file" = "votifier-1.1.jar";
            "hash" = "sha512-K8itiRICJECsUAAyNsPrwXytQZwWi2QGqJKA+w7jkbp0iFsN+n6XDpvv5i9IlPQQeJspTNfp7lFB/rw9TglaLA==";
        };
        _NCHvcB1x = {
            "id" = "NCHvcB1x";
            "file" = "votifier-1.1.jar";
            "hash" = "sha512-cpmP/GoKUgTT5y94x1nT6FXaN7sJQMbJLuYQAescu7TN8MywI2hgkDZ0hZrQTvmh+yE5l7lnEW0W19KUbzyt4w==";
        };
    in {
        "oLTPPYWG" = _oLTPPYWG;
        "mNC20BnM" = _mNC20BnM;
        "Wgv4OqdL" = _Wgv4OqdL;
        "NCHvcB1x" = _NCHvcB1x;
        "fabric-1.20.1" = _oLTPPYWG;
        "fabric-1.20.4" = _mNC20BnM;
        "fabric-1.20.6" = _Wgv4OqdL;
        "fabric-1.21" = _NCHvcB1x;
        "quilt-1.20.1" = _oLTPPYWG;
        "quilt-1.20.4" = _mNC20BnM;
        "quilt-1.20.6" = _Wgv4OqdL;
        "quilt-1.21" = _NCHvcB1x;
        "default" = _NCHvcB1x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "votifier-for-fabric";
            id = "8k8d2Dbx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Kryeit/Votifier/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}