{lib, callPackage, ...}:
let
    versions = (let
        _RwnX1vzW = {
            "id" = "RwnX1vzW";
            "file" = "dunestriders-1.0.0.jar";
            "hash" = "sha512-GYfen4cEXCljN54TpatUXjNZoZzzgCPJdCxJpeDGhqBOg83fio+Ny+ZbR0lytJTaPcvhy7+vnO6gIZKhxKV6Xw==";
        };
        _yBLcZZRZ = {
            "id" = "yBLcZZRZ";
            "file" = "dunestriders-1.0.1.jar";
            "hash" = "sha512-4mDvJSkgDIQhS0u5IDz6AzpNV5WLMuOO2l27FHwZR4IsSxbAtRTuG+6IpiXEYfA/mpVj51/7O2hYCUpHsZt4ig==";
        };
    in {
        "RwnX1vzW" = _RwnX1vzW;
        "yBLcZZRZ" = _yBLcZZRZ;
        "fabric-1.21.11" = _yBLcZZRZ;
        "quilt-1.21.11" = _yBLcZZRZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dune-striders";
            id = "mD8LJrD8";
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
in callPackage fn {version="yBLcZZRZ";}