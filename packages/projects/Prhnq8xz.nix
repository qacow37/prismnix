{lib, callPackage, ...}:
let
    versions = (let
        _ybmcaElv = {
            "id" = "ybmcaElv";
            "file" = "petiteinventory-1.0.1.jar";
            "hash" = "sha512-da7kMohjeQB/4/wkyHkhqxYd2fjprYAKMmRXw6g74JbEnMdltYuaSx5qEiNYh8HiPxI+c6jRs0XZ06fiYzHI2g==";
        };
        _2jVnEW4M = {
            "id" = "2jVnEW4M";
            "file" = "petiteinventory-1.0.4.jar";
            "hash" = "sha512-4sMubuDS2L5iE1H9UegkIeBDABwXrMezm2nxlqZphP78f6OI8cjnoiycZHFwqjkpgUoQJAsfwpFRW9aBgQnsDQ==";
        };
        _8ExPmCB8 = {
            "id" = "8ExPmCB8";
            "file" = "petiteinventory-1.0.5.jar";
            "hash" = "sha512-jjYERdabYuuTvYFuTTKHv/tuMYGQV/PYCLL3eJ8PgmqrIM345anmdXtj7uIDNdnPJXWV0fxWraUp0TRcE5Pu6Q==";
        };
    in {
        "ybmcaElv" = _ybmcaElv;
        "2jVnEW4M" = _2jVnEW4M;
        "8ExPmCB8" = _8ExPmCB8;
        "forge-1.20.1" = _8ExPmCB8;
        "forge-1.20.2" = _8ExPmCB8;
        "forge-1.20.3" = _8ExPmCB8;
        "forge-1.20.4" = _8ExPmCB8;
        "forge-1.20.5" = _8ExPmCB8;
        "forge-1.20.6" = _8ExPmCB8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "petite-inventory";
            id = "Prhnq8xz";
            type = "mod";
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
in callPackage fn {version="8ExPmCB8";}