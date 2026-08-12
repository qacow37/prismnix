{lib, callPackage, ...}:
let
    versions = (let
        _RSMqCI58 = {
            "id" = "RSMqCI58";
            "file" = "more_spawners-1.0.0.jar";
            "hash" = "sha512-lE4zSbSxCt6Ujnb16ToOuklHnOQ82/hBu1rTMVWbm2gAFZSxJjOAA/2biVaZCFufXpj1VYqTq9hboCeHH+Hylg==";
        };
        _EdTvZduh = {
            "id" = "EdTvZduh";
            "file" = "more_spawners-1.1.0.jar";
            "hash" = "sha512-D5lJMGkNdtXsXpia7N+jo+S9S5DNDKapKSScsQ9dodbe4/Gb4eRdOzwGvzul5xFn+AMA5HKzwT01Y7/G+ydVxA==";
        };
    in {
        "RSMqCI58" = _RSMqCI58;
        "EdTvZduh" = _EdTvZduh;
        "fabric-1.20.1" = _EdTvZduh;
        "fabric-1.20.2" = _EdTvZduh;
        "fabric-1.20.3" = _EdTvZduh;
        "fabric-1.20.4" = _EdTvZduh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons+-more-spawners";
            id = "ETYqWHa5";
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
in callPackage fn {version="EdTvZduh";}