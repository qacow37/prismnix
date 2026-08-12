{lib, callPackage, ...}:
let
    versions = (let
        _32ljJiRg = {
            "id" = "32ljJiRg";
            "file" = "server_plus_plus-neoforge-1.21.1-0.0.1+build.2.jar";
            "hash" = "sha512-Yr3lCileQcDZvPVK8ZBfRV5AyUknIhJAp+6RMaB1xtO/MZRMX0yjyR0Ob27PcEXaYfFKIihapxOpvMb3Wn0FGQ==";
        };
        _YE4SfzMI = {
            "id" = "YE4SfzMI";
            "file" = "server_plus_plus-neoforge-1.21.1-0.0.1+build.4.jar";
            "hash" = "sha512-2mMH0dTLpEndi5/6FBix7Wk9SqEhD7bWA3Yhqy5jMJ4MP9URexxN5am2EPycq3saLs5IM3I246BI91Vkr6MSCg==";
        };
        _2DSM0rX0 = {
            "id" = "2DSM0rX0";
            "file" = "server_plus_plus-neoforge-1.21.1-0.0.1+build.5.jar";
            "hash" = "sha512-PzcPTMf2SPJPAZmmMUBVNl+Hrl0cZjpTBPShQb2X4bSfI/VnvZv0U/OG2X+u6ALNs463sBqxl7xxhqS684AktQ==";
        };
        _jezy9YTC = {
            "id" = "jezy9YTC";
            "file" = "server_plus_plus-neoforge-1.21.1-0.0.1+build.6.jar";
            "hash" = "sha512-jpQpfPx9iIyCjxUX4Bdk9UJ30UDI0PAYjGGFEQHEfj1q0DckkhUPgIkwoqEuh/2CbPhFqQPPSyMaIPO2FMcDUA==";
        };
        _1b0sPKFw = {
            "id" = "1b0sPKFw";
            "file" = "server_plus_plus-neoforge-1.21.1-0.0.1+build.7.jar";
            "hash" = "sha512-snqYkDgvkgz4NpN3gx2LN65jQvPFnL03/Nf2/zbnGCcsUdZOXR6twwQ0nahxa2Yg/soEZPjT768fs8lsPHqy5g==";
        };
        _zxnMGfzP = {
            "id" = "zxnMGfzP";
            "file" = "server_plus_plus-neoforge-1.21.1-0.0.1+build.8.jar";
            "hash" = "sha512-5pj+wa8yT9VPGOuNIxvtmkEleTmeUYFV+MS5q+UhaMsMT0fpnuDGRi9I07rCqmNqo8IKa+0XKL5FSMZri2gK+g==";
        };
        _oJtiMuBC = {
            "id" = "oJtiMuBC";
            "file" = "server_plus_plus-neoforge-1.21.8-0.0.1+build.10.jar";
            "hash" = "sha512-KCQsLSu3os05pt8HxsnSeEInnHGpXtRVC6mokiw1idu1wSScAND48ibBe9bsbsNMMIZT0omGgE3NTbYVWbeKgA==";
        };
        _LRDubjNE = {
            "id" = "LRDubjNE";
            "file" = "server_plus_plus-neoforge-1.21.8-0.0.1+build.11.jar";
            "hash" = "sha512-te5rnnK0N2KfzG1oBmcmDaUu4BbdDPeKqn8YZ5x7hLc5EiLKltBFQapQk45gSYfD6mn72pyTadUuayMWxfXEXQ==";
        };
    in {
        "32ljJiRg" = _32ljJiRg;
        "YE4SfzMI" = _YE4SfzMI;
        "2DSM0rX0" = _2DSM0rX0;
        "jezy9YTC" = _jezy9YTC;
        "1b0sPKFw" = _1b0sPKFw;
        "zxnMGfzP" = _zxnMGfzP;
        "oJtiMuBC" = _oJtiMuBC;
        "LRDubjNE" = _LRDubjNE;
        "neoforge-1.21.1" = _zxnMGfzP;
        "neoforge-1.21.8" = _LRDubjNE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-plus-plus";
            id = "LDvlgsZf";
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
in callPackage fn {version="LRDubjNE";}