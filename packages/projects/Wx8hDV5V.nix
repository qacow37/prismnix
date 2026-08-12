{lib, callPackage, ...}:
let
    versions = (let
        _9Wah0vSj = {
            "id" = "9Wah0vSj";
            "file" = "better-pie-chart-1.0.0+1.20.jar";
            "hash" = "sha512-+kuQDsRHpKP1LcjnDMq+YHy/hCewYenvnGVSx/SjGeO3blD1g7lNASveNWuvNKQb75Bzu/Gsw77d97vl/Fw5wA==";
        };
        _XEIgtHBS = {
            "id" = "XEIgtHBS";
            "file" = "better-pie-chart-1.0.1+1.21.2.jar";
            "hash" = "sha512-lwidc0fTvMzaPO/EvIfXy5AGQhaT1q4uRNqgffC0r2Ojl4uDXwKTQIzSHG9O00bIlm7aNIZqo9bbHCCeTrrVkw==";
        };
        _CKv1kk02 = {
            "id" = "CKv1kk02";
            "file" = "better-pie-chart-1.1.0+1.21.2.jar";
            "hash" = "sha512-O37dMdwyrrUm5Ta1BjkQggxhwb7cD9IEhNqyT/gubYZB5K6Ke5yES3ml9SSTpoLwjM6Dqk/W4Zf+CEr8nfTuRA==";
        };
        _kB3NspVQ = {
            "id" = "kB3NspVQ";
            "file" = "better-pie-chart-1.1.0+1.21.6.jar";
            "hash" = "sha512-lzvIZ2wMDkRUkU5E4jdDqgxxfC+m1na5fBDogfVcVW+AgUMKFbRsKJA9nvrLQnV16ruithPWs4jtqCyO4VNSDQ==";
        };
        _EYnsI7Bv = {
            "id" = "EYnsI7Bv";
            "file" = "better-pie-chart-1.1.0+1.21.6.jar";
            "hash" = "sha512-OAsa+gPgqXBZGOD55+wXxaenUcDBKiX/0SgMmlnlewLs5yarVcC95jYYouCyZzIPJgLMfYDsMcZlf0PaDFYhmQ==";
        };
        _kie4KXIy = {
            "id" = "kie4KXIy";
            "file" = "better-pie-chart-1.1.0+1.21.9.jar";
            "hash" = "sha512-+Gfu9xM/7dqKhNKq38iqxTZ/79B3C8xOZv+ayKjtLWIVbobVX1irV0EfYDxTeBupNVL5j9YhBxJe3XA9aaBATQ==";
        };
    in {
        "9Wah0vSj" = _9Wah0vSj;
        "XEIgtHBS" = _XEIgtHBS;
        "CKv1kk02" = _CKv1kk02;
        "kB3NspVQ" = _kB3NspVQ;
        "EYnsI7Bv" = _EYnsI7Bv;
        "kie4KXIy" = _kie4KXIy;
        "fabric-1.20" = _9Wah0vSj;
        "fabric-1.20.1" = _9Wah0vSj;
        "fabric-1.20.2" = _9Wah0vSj;
        "fabric-1.20.3" = _9Wah0vSj;
        "fabric-1.20.4" = _9Wah0vSj;
        "fabric-1.20.5" = _9Wah0vSj;
        "fabric-1.20.6" = _9Wah0vSj;
        "fabric-1.21" = _9Wah0vSj;
        "fabric-1.21.1" = _9Wah0vSj;
        "fabric-1.21.2" = _CKv1kk02;
        "fabric-1.21.3" = _CKv1kk02;
        "fabric-1.21.4" = _CKv1kk02;
        "fabric-1.21.5" = _CKv1kk02;
        "fabric-1.21.6-pre3" = _kB3NspVQ;
        "fabric-1.21.6" = _EYnsI7Bv;
        "fabric-1.21.7" = _EYnsI7Bv;
        "fabric-1.21.8" = _EYnsI7Bv;
        "fabric-1.21.9" = _kie4KXIy;
        "fabric-1.21.10" = _kie4KXIy;
        "fabric-1.21.11" = _kie4KXIy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-pie-chart";
            id = "Wx8hDV5V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/MrKinau/BetterPieChart/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="kie4KXIy";}