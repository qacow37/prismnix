{lib, callPackage, ...}:
let
    versions = (let
        _ttvzPijq = {
            "id" = "ttvzPijq";
            "file" = "farmerscuttingeverything-1.0.0-1.20.1.jar";
            "hash" = "sha512-YIOjD5u+R/f15b7rmQseIo9NwiDgsSttn8vE23BsutuzCrqndk6IuDcGGVVd4upHd1af0mTACZsNaduIKjNWIA==";
        };
        _pPHjZqOP = {
            "id" = "pPHjZqOP";
            "file" = "farmerscuttingeverything-1.0.0-1.21.1.jar";
            "hash" = "sha512-OG0DLiJEntYRTS1zJSjoYVH6BUF/AMna83L96QzLuRAJTH1Cqez1/mSb1dP5UwDKNZzbl6j/upIk8iHCaGUFyA==";
        };
        _Rmh3mYCK = {
            "id" = "Rmh3mYCK";
            "file" = "farmerscuttingeverything-1.20.1-1.0.1.jar";
            "hash" = "sha512-zs9qxC56bXS6rAk5jrMOzBtnAnhazLUYoOy0S25E1MHpOYl2WoDercCymfPJdFSDzrpEz9MnDTl6oX+N4Efc9g==";
        };
        _XcEPwTtZ = {
            "id" = "XcEPwTtZ";
            "file" = "farmerscuttingeverything-1.21.1-1.0.1.jar";
            "hash" = "sha512-rq9twmpc4zx7CN0GyJw/c6f4GNkOI6nt+kSyGykFOEYm7m1hJgM4MOTpVqjPgD8VYhSTJ37xw3JnOyPnDuheBQ==";
        };
    in {
        "ttvzPijq" = _ttvzPijq;
        "pPHjZqOP" = _pPHjZqOP;
        "Rmh3mYCK" = _Rmh3mYCK;
        "XcEPwTtZ" = _XcEPwTtZ;
        "forge-1.20.1" = _Rmh3mYCK;
        "neoforge-1.21.1" = _XcEPwTtZ;
        "default" = _XcEPwTtZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-everything";
            id = "BEvzdiNE";
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
in callPackage fn {version="default";}