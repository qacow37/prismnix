{lib, callPackage, ...}:
let
    versions = (let
        _ekV3tYS0 = {
            "id" = "ekV3tYS0";
            "file" = "Bare Bones x Sublte Effects.zip";
            "hash" = "sha512-MR2SGC1Es4Ac5piZqCh2Hp1EmbC28WriT7ctz6ykxEXACdkQblJdHSw2H14WcP4TIZr4ws2GxO3YAAZ6LJnWrQ==";
        };
        _PgIcnXNs = {
            "id" = "PgIcnXNs";
            "file" = "Bare Bones x Sublte Effects.zip";
            "hash" = "sha512-jQ4kM7IJf36c4Gkgb13B8erTtvBUJchbcZbJQZ2LPqS+rMse0Ox5f/2bSR0BLkVmt7JcTeOE1J4ey2Sj2rMo/Q==";
        };
    in {
        "ekV3tYS0" = _ekV3tYS0;
        "PgIcnXNs" = _PgIcnXNs;
        "minecraft-1.20.1" = _PgIcnXNs;
        "minecraft-1.21" = _PgIcnXNs;
        "minecraft-1.21.1" = _PgIcnXNs;
        "minecraft-1.21.2" = _PgIcnXNs;
        "minecraft-1.21.3" = _PgIcnXNs;
        "minecraft-1.21.4" = _PgIcnXNs;
        "minecraft-1.21.5" = _PgIcnXNs;
        "minecraft-1.21.6" = _PgIcnXNs;
        "minecraft-1.21.7" = _PgIcnXNs;
        "minecraft-1.21.8" = _PgIcnXNs;
        "minecraft-1.21.9" = _PgIcnXNs;
        "minecraft-1.21.10" = _PgIcnXNs;
        "minecraft-1.21.11" = _PgIcnXNs;
        "minecraft-26.1" = _PgIcnXNs;
        "minecraft-26.1.1" = _PgIcnXNs;
        "minecraft-26.1.2" = _PgIcnXNs;
        "minecraft-26.2" = _PgIcnXNs;
        "default" = _PgIcnXNs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-subtle-effects";
            id = "9WBGvqzM";
            type = "resourcepack";
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