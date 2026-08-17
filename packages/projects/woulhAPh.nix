{lib, callPackage, ...}:
let
    versions = (let
        _Uds3fNLE = {
            "id" = "Uds3fNLE";
            "file" = "BetterTab-neoforge-1.21.1-1.0.0+build.2.jar";
            "hash" = "sha512-a2sRjOjJTL1vOZRIycw4GO/uyF+1pKzR0nhDvEb864co2hi76WzfhHiTrPaQVn3SqNWRkz2Wosr3vzSl/d/fjA==";
        };
        _Oqi7zXS9 = {
            "id" = "Oqi7zXS9";
            "file" = "BetterTab-neoforge-1.21.1-1.0.0+build.10.jar";
            "hash" = "sha512-bdvDyBoaJZquwx/0YssqJThiPK6z+Dr76a3Y+aOFtLgqtCzodjGsF1+J7tBjrnQ2seskqHchVdHIbPL0La+5GQ==";
        };
        _VVw4TROM = {
            "id" = "VVw4TROM";
            "file" = "BetterTab-neoforge-1.21.1-1.0.0+build.11.jar";
            "hash" = "sha512-oAgmiz8RbokBpzAHL7SO2mcGwkRBxnm0ecOXUk6GT8qvbh7WIsZEQuKdBAe9DlY6EnE2kugs5KMGWJXNYh7LrA==";
        };
        _yXZRmyIL = {
            "id" = "yXZRmyIL";
            "file" = "BetterTab-neoforge-1.21.8-1.0.0+build.13.jar";
            "hash" = "sha512-U/TJulDoVy0gxHdMmcUWeTTgglFKv/SrhjzCgNUzLLkcB5Qu80NRjojr4tUzg/iYzhGOyibt4hy1/rSeL6l7qA==";
        };
        _lGzem3Vy = {
            "id" = "lGzem3Vy";
            "file" = "BetterTab-neoforge-1.21.8-1.0.0+build.14.jar";
            "hash" = "sha512-OWFslkpu+RkDjn+Oub9pbrkGe6cmOY22csPkhZdbrszP/8Qdy4ITlBF96+1EXV8T3NIdt2YIHTNreZeAZ/YNsw==";
        };
    in {
        "Uds3fNLE" = _Uds3fNLE;
        "Oqi7zXS9" = _Oqi7zXS9;
        "VVw4TROM" = _VVw4TROM;
        "yXZRmyIL" = _yXZRmyIL;
        "lGzem3Vy" = _lGzem3Vy;
        "neoforge-1.21.1" = _VVw4TROM;
        "neoforge-1.21.8" = _lGzem3Vy;
        "default" = _lGzem3Vy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-tab";
            id = "woulhAPh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}