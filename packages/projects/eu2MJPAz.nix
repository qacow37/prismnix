{lib, callPackage, ...}:
let
    versions = (let
        _EwGzRXh3 = {
            "id" = "EwGzRXh3";
            "file" = "tnt_expanded-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZvjBT0ty+W7O4hZzDC/McH4W5JWNYUxjei1s6hyQY9dfcHyLi1sTU50BxaKrTtC47hDfgPoaLBqu/cHocLzk6Q==";
        };
        _kspWSBKm = {
            "id" = "kspWSBKm";
            "file" = "tnt_expanded-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BkSLTG5S8mZy6rwOtq4ielkKmHlSUDpcCUwV5t5yud/cVQzw8Ep6E3cC7U6v1g1hxiDIIlI/IPKxqJUutfllcA==";
        };
    in {
        "EwGzRXh3" = _EwGzRXh3;
        "kspWSBKm" = _kspWSBKm;
        "neoforge-1.21.1" = _EwGzRXh3;
        "forge-1.20.1" = _kspWSBKm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnt-expanded";
            id = "eu2MJPAz";
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
in callPackage fn {version="kspWSBKm";}