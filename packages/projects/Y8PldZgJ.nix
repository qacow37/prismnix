{lib, callPackage, ...}:
let
    versions = (let
        _xoOSppKZ = {
            "id" = "xoOSppKZ";
            "file" = "Impropers3DMinimap-0.0.1.jar";
            "hash" = "sha512-R4lEQOb2Jer5So9PQAuAL877K1HiX8zU0dkLVwRa3sB5+zcMZfQB8esQZamWt0CjOvqRJtSnAGus+ah/ZD1Iig==";
        };
        _PCT02SA6 = {
            "id" = "PCT02SA6";
            "file" = "Impropers3DMinimap-1.21-0.0.2.jar";
            "hash" = "sha512-WjWZCkiHGIyxV/nuNoVHBwnkiCQddomMMAFFdMfTcdBcF6L5PqDr2ZxswKnamXV5xDN6SOcrR+9sqXV+b7wpTA==";
        };
        _1ZnjjQ3q = {
            "id" = "1ZnjjQ3q";
            "file" = "Impropers3DMinimap-1.21-0.0.3.jar";
            "hash" = "sha512-35Xhadel6xwhxs2hGP0FjsxRxXLOBDQ7CX1mg+IeXe/FmQAcXIKToFjTgpxrdzjYSdDTOkptDqh7hHX8Te1IJw==";
        };
        _xBN9i9l0 = {
            "id" = "xBN9i9l0";
            "file" = "Impropers3DMinimap-1.21-0.0.4.jar";
            "hash" = "sha512-Co0ijidbNJ9XAf2QlYKca/S1HJztrCbdqlncoBRh5W91bNy0oenJjMi3+mWJ+gi5PL67XTJZW7bfuAMZPtcDaw==";
        };
        _BBMS9of1 = {
            "id" = "BBMS9of1";
            "file" = "Impropers3DMinimap-1.21.5-0.0.4.jar";
            "hash" = "sha512-EVz6anl9Ca+OCFRvAHLyE98pOrJLAJePWunzMRQInbpy6HEo2yvKcMzu9462IzGmBMsvilrQDm8s6B62yXqBXA==";
        };
    in {
        "xoOSppKZ" = _xoOSppKZ;
        "PCT02SA6" = _PCT02SA6;
        "1ZnjjQ3q" = _1ZnjjQ3q;
        "xBN9i9l0" = _xBN9i9l0;
        "BBMS9of1" = _BBMS9of1;
        "fabric-1.21" = _xBN9i9l0;
        "fabric-1.21.5" = _BBMS9of1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "impropers-3d-minimap";
            id = "Y8PldZgJ";
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
in callPackage fn {version="BBMS9of1";}