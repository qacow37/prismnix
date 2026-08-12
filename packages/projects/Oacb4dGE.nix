{lib, callPackage, ...}:
let
    versions = (let
        _uBpArcN1 = {
            "id" = "uBpArcN1";
            "file" = "harvestableflowers-1.0.0.jar";
            "hash" = "sha512-QbpmIp8z0uwh/p2fxt6AGvmu/gJXrcChhaFZp247FGJX+1rzRKSiP/DyZ+iTrHWcyf2ZsKffiGatTy4AW6WEqA==";
        };
        _zPDY5YBh = {
            "id" = "zPDY5YBh";
            "file" = "harvestableflowers-1.1.0+1.20.1.jar";
            "hash" = "sha512-vYauUCHvPHRUs8BqOLoUMC0K+aYL0cnFZM7BQGkpmIk3mE/Sjdc+xS5fQkAsW36O8bm8M0yvRWpB1o4/zUZ+TA==";
        };
        _X5gC1dG3 = {
            "id" = "X5gC1dG3";
            "file" = "harvestableflowers-1.1.0+1.18.2.jar";
            "hash" = "sha512-GstkmJRdhxpMETjfcLZr1peMYys7nNQHUJUl6P35ibQBBXYtDuc0BxwK8WHJBbcqtElFhtFwmAxqNKwAX2iong==";
        };
        _XItJAy6Z = {
            "id" = "XItJAy6Z";
            "file" = "harvestableflowers-1.1.0+1.19.4.jar";
            "hash" = "sha512-oIwI70rK5OtLCOOhZM5JwnPklHWRm4X500ElXjp3Yhah4PufSv6YsjDohWVTjIdSiG/mL9Rtdp9FdDG9ty+Mrw==";
        };
    in {
        "uBpArcN1" = _uBpArcN1;
        "zPDY5YBh" = _zPDY5YBh;
        "X5gC1dG3" = _X5gC1dG3;
        "XItJAy6Z" = _XItJAy6Z;
        "fabric-1.20.1" = _zPDY5YBh;
        "fabric-1.18.2" = _X5gC1dG3;
        "fabric-1.19.4" = _XItJAy6Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harvestable-flowers";
            id = "Oacb4dGE";
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
                    url = "https://github.com/imtoby7/HarvestableFlowers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="XItJAy6Z";}