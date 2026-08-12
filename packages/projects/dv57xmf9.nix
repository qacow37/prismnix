{lib, callPackage, ...}:
let
    versions = (let
        _i5PXO3P7 = {
            "id" = "i5PXO3P7";
            "file" = "cerulean-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-+YCLNgdG9pF2XUIrHfUSx9Yn71ihwDrXW9EvjYR8H1BuFkOQCQ/p/Y1eqhT4W7J0UQ22PRzie6ykYkodwqo7pw==";
        };
        _BsvL0CXe = {
            "id" = "BsvL0CXe";
            "file" = "cerulean-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-C+n7Us1hfl+jAJDhUq2dQa0mQSxr5TlMx/iG7/evTWorV8fisemD1GXFvOKxOaB8P7f4KhMCzqL08F2NDgB2Gg==";
        };
        _znxRjAmZ = {
            "id" = "znxRjAmZ";
            "file" = "cerulean-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-ehz4/31bs5dQNgmTZnPrs1/L2N+nibmsdKD50R3QrTl5ioEfjPHo2/13y6lqtIvPJ7BmIgOZaojdaZsJs2fnfw==";
        };
        _eVJq5HOt = {
            "id" = "eVJq5HOt";
            "file" = "cerulean-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-rX/yjJ27mMZPZgJ134b9V+MSHLMs7009bJ+3gf9FNSbXBvIb5MFnAlo0990r7CRFepgJyHs1L2JgxpaOIiMDbQ==";
        };
    in {
        "i5PXO3P7" = _i5PXO3P7;
        "BsvL0CXe" = _BsvL0CXe;
        "znxRjAmZ" = _znxRjAmZ;
        "eVJq5HOt" = _eVJq5HOt;
        "neoforge-1.21.1" = _i5PXO3P7;
        "fabric-1.20" = _BsvL0CXe;
        "fabric-1.20.1" = _BsvL0CXe;
        "fabric-1.21.1" = _eVJq5HOt;
        "forge-1.20" = _znxRjAmZ;
        "forge-1.20.1" = _znxRjAmZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cerulean-advancements";
            id = "dv57xmf9";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="eVJq5HOt";}