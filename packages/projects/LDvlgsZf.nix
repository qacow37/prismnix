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
        _Ma4x5BbO = {
            "id" = "Ma4x5BbO";
            "file" = "server_plus_plus-neoforge-1.21.10-0.0.1+build.16.jar";
            "hash" = "sha512-bG8shObujmBH0HBya1sXmfOw9GXS/KM2Zg89rW69R+cP3ijo7bi1esIw+HcSqxec6Xjopc3dHoTpkVCfKb+fNA==";
        };
        _xHTn78oW = {
            "id" = "xHTn78oW";
            "file" = "server_plus_plus-neoforge-26.1.2-0.0.1+build.17.jar";
            "hash" = "sha512-0vPnuGT29cASVvn2QrEvMpH9X95YLzXKz/OUjPxu4ENl+pktfeYzfilAjimTpd698vIEBFLFVZJExFRkECgQrg==";
        };
        _mpRbXBNB = {
            "id" = "mpRbXBNB";
            "file" = "server_plus_plus-neoforge-26.2-0.0.1+build.18.jar";
            "hash" = "sha512-dstriA2LPFYf8TPPRPTw11fPEFqraW8vnnZM5D2fx9eb/RBOuOeZcahG3nvnYrKMiXh6U+YbKDcgoQjD7KVCwQ==";
        };
        _PHwM0Y8u = {
            "id" = "PHwM0Y8u";
            "file" = "server_plus_plus-neoforge-26.3-0.0.1+build.20.jar";
            "hash" = "sha512-2Fk7P3qEZAueElMxOemCiVW8khjauN4nRe8BO6Ku2tuYEqvxOTI0AwlEs0GK0//IQYvoigiuy0K4wDIUSdL2qQ==";
        };
        _o9k4FmvE = {
            "id" = "o9k4FmvE";
            "file" = "server_plus_plus-0.0.1+build.22-mc1.21.10.jar";
            "hash" = "sha512-ct7No1zG86V4dGjKZ0tV/w4BftVlKCFaaAV433tarXELqBWKGQYEBrKYKVtp8cbS6pfYF8O7g9aBgy7eWhTfgA==";
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
        "Ma4x5BbO" = _Ma4x5BbO;
        "xHTn78oW" = _xHTn78oW;
        "mpRbXBNB" = _mpRbXBNB;
        "PHwM0Y8u" = _PHwM0Y8u;
        "o9k4FmvE" = _o9k4FmvE;
        "neoforge-1.21.1" = _zxnMGfzP;
        "neoforge-1.21.8" = _LRDubjNE;
        "neoforge-1.21.10" = _o9k4FmvE;
        "neoforge-26.1.2" = _xHTn78oW;
        "neoforge-26.2" = _mpRbXBNB;
        "neoforge-26.3" = _PHwM0Y8u;
        "pkg-0.0.1+build.2" = _32ljJiRg;
        "pkg-0.0.1+build.4" = _YE4SfzMI;
        "pkg-0.0.1+build.5" = _2DSM0rX0;
        "pkg-0.0.1+build.6" = _jezy9YTC;
        "pkg-0.0.1+build.7" = _1b0sPKFw;
        "pkg-0.0.1+build.8" = _zxnMGfzP;
        "pkg-0.0.1+build.10" = _oJtiMuBC;
        "pkg-0.0.1+build.11" = _LRDubjNE;
        "pkg-0.0.1+build.16" = _Ma4x5BbO;
        "pkg-0.0.1+build.17" = _xHTn78oW;
        "pkg-0.0.1+build.18" = _mpRbXBNB;
        "pkg-0.0.1+build.20" = _PHwM0Y8u;
        "pkg-0.0.1+build.22" = _o9k4FmvE;
        "default" = _o9k4FmvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-plus-plus";
        id = "LDvlgsZf";
        type = "mod";
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
in callPackage fn {}