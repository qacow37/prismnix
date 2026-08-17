{lib, callPackage, ...}:
let
    versions = (let
        _r04y9xj2 = {
            "id" = "r04y9xj2";
            "file" = "eventjar-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Rw2xnWljxuPxyfFihzAXthWv+rXGbSXiyT54P/4iNFsrwdQiS3yseMXTOb6LqC6Ts25GuZhA+0b+3Mc3xuUhBQ==";
        };
        _EfgaQEF8 = {
            "id" = "EfgaQEF8";
            "file" = "eventjar-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Rw2xnWljxuPxyfFihzAXthWv+rXGbSXiyT54P/4iNFsrwdQiS3yseMXTOb6LqC6Ts25GuZhA+0b+3Mc3xuUhBQ==";
        };
        _SRt0YESb = {
            "id" = "SRt0YESb";
            "file" = "eventjar-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nmHgcBnLgKTf449nzZUlhDG97yQEdTmEGxXQzw7aarRPmd50WUOzKsL+RdQTCgNNTh6FwOmsQHj9a+VxfeCQ+g==";
        };
        _Te0SI3wZ = {
            "id" = "Te0SI3wZ";
            "file" = "eventjar-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-aBMY8Lx9/yxbw69A6erSovwlYWHsoTkV1qN8pRpsQCxOS0aSHowv7iSJeIQvvQQ4HX1drsLH0gnMmjUWOdgzgg==";
        };
        _UPCHmlaM = {
            "id" = "UPCHmlaM";
            "file" = "eventjar-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-56C5IeIA/NLq6sX0xi7HutFRJaHO68nKsxn8XZ5rLEZAN9RQ9DCM9aS1N07174HkbRVwwNQwunuxUWX1z9l8dQ==";
        };
        _N8hirlYZ = {
            "id" = "N8hirlYZ";
            "file" = "eventjar-1.0.jar";
            "hash" = "sha512-c9VGNaACuKJTJbVmrVxq4T4C4vlkPoScJhAuaUvc4+irG+bCT0k2vnikf4GrIzIwewAmfFt8r1QbU2opGsqK3Q==";
        };
    in {
        "r04y9xj2" = _r04y9xj2;
        "EfgaQEF8" = _EfgaQEF8;
        "SRt0YESb" = _SRt0YESb;
        "Te0SI3wZ" = _Te0SI3wZ;
        "UPCHmlaM" = _UPCHmlaM;
        "N8hirlYZ" = _N8hirlYZ;
        "forge-1.20.1" = _N8hirlYZ;
        "default" = _N8hirlYZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "event.jar";
            id = "nP3O9CHr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}