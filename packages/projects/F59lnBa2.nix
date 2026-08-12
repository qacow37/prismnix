{lib, callPackage, ...}:
let
    versions = (let
        _nozBRsyr = {
            "id" = "nozBRsyr";
            "file" = "gwrexpansions-1.0.0.jar";
            "hash" = "sha512-MhfmUxVyiynKJO1r3cSOkPRw2KDc5KzUCEZ+0FHF9G2ejGDyR10mwFHk028L5Uh1f3QhTNBF5eMNblDvHLU/rQ==";
        };
        _vz13rpHS = {
            "id" = "vz13rpHS";
            "file" = "gwrexpansions-1.0.1.jar";
            "hash" = "sha512-QwHADgEOIFh23JYEbkMbOTwp8Etw604JW8xgFD9MTgre0XSblGlaGGH3mC8ieUHYMxGxKTtAmpbeQ2HBRUEAWg==";
        };
        _aaEhsMQr = {
            "id" = "aaEhsMQr";
            "file" = "gwrexpansions-1.0.3.jar";
            "hash" = "sha512-OzmLm6rK501/ayh7bXDIO13Yn6juu6BUrmSRXjR4SLg4xG7E/AxLKl2oGVztsTa5Wf6UMSoR8vAZcaQVxPgfyQ==";
        };
        _9nwuM0B8 = {
            "id" = "9nwuM0B8";
            "file" = "gwrexpansions-1.0.5.jar";
            "hash" = "sha512-QqnkRQCv0sUsAtau30AtucWvD/3EyxRhcFJ/Tb6AFCGcNvAUbcz0++7tl8BZVEOEsAOtvoYMy88w6KhXwgnI4g==";
        };
        _fjAaZEz3 = {
            "id" = "fjAaZEz3";
            "file" = "gwrexpansions-1.0.6.jar";
            "hash" = "sha512-G94pyIjhtKZEf7i0zAwH5gnkq5HYXfC6r7GYDMJJwJcTPrqle28uqSpTKdRdb3bCqlp9wEWjulx6yVbsmHzAAQ==";
        };
        _PaG2yQQ5 = {
            "id" = "PaG2yQQ5";
            "file" = "gwrexpansions-1.1.0.jar";
            "hash" = "sha512-+kho98h7gi6Fei+Z/ysq5mogW7bj5CLv121qp6PrcNSeZE8OWpdzeFwUJJyEGIiAj5m9/Ywbg/BbHLt3/n2tGQ==";
        };
        _q9NmPT9A = {
            "id" = "q9NmPT9A";
            "file" = "gwrexpansions-1.1.2.jar";
            "hash" = "sha512-Oxyn30Dad018LwotditCAaiv9XMkEYkY4ElNazGceqZtOlhDveg23cTnjspB4BwLtCCFk88qpp/173r3rVhuuA==";
        };
        _YLSnwjWy = {
            "id" = "YLSnwjWy";
            "file" = "gwrexpansions-1.2.0.jar";
            "hash" = "sha512-U8TlNtX+UlVcPmik6uHbUDau2Pea9Obyb5gi1+EoAK/JEtKoi5xfFljYnxyLv2c9AuSsGQz0Hd+RH71ZpwLi9A==";
        };
        _A8oCvkXu = {
            "id" = "A8oCvkXu";
            "file" = "gwrexpansions-1.2.5.jar";
            "hash" = "sha512-xnv0hBHWyUgyogXMIct5jcTkmWxZeHUCSkF7djQszv1FRUQxWw8TPVyYPbMpZobzkE1zzfxxAoWB+7UmXSZUXQ==";
        };
        _lzk9m8Fo = {
            "id" = "lzk9m8Fo";
            "file" = "gwrexpansions-1.2.6-fix.jar";
            "hash" = "sha512-IExmGkU3rKlY5L4tJdbC+M9YnOIwsI2GEAQJNwUHH+H4kF+506ZMlxzqRUKC5jP8l8Ud7kSMh2xidUbaigW6gw==";
        };
        _KaF7w8wS = {
            "id" = "KaF7w8wS";
            "file" = "gwrexpansions-1.2.8.jar";
            "hash" = "sha512-xR2TETRowlhpzjPxPdoM+k6838PW4vBKI9NDQcv9+K0imMJ+7tbKXHKIltmcmT1JfKyQYCXp7o4Mr7i3J2lWDw==";
        };
        _SqdMLsnW = {
            "id" = "SqdMLsnW";
            "file" = "gwrexpansions-1.2.9.jar";
            "hash" = "sha512-mjU9+EOOoye+G6guXYXnDtIcIdL1PkNuoDJb2GyeRVWvpP8LrBUH4RJ198hGtz/d3xBwDP3DPVNjGRjcKDo4Cw==";
        };
    in {
        "nozBRsyr" = _nozBRsyr;
        "vz13rpHS" = _vz13rpHS;
        "aaEhsMQr" = _aaEhsMQr;
        "9nwuM0B8" = _9nwuM0B8;
        "fjAaZEz3" = _fjAaZEz3;
        "PaG2yQQ5" = _PaG2yQQ5;
        "q9NmPT9A" = _q9NmPT9A;
        "YLSnwjWy" = _YLSnwjWy;
        "A8oCvkXu" = _A8oCvkXu;
        "lzk9m8Fo" = _lzk9m8Fo;
        "KaF7w8wS" = _KaF7w8wS;
        "SqdMLsnW" = _SqdMLsnW;
        "forge-1.20.1" = _SqdMLsnW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gunswithoutrosesexpansion-s";
            id = "F59lnBa2";
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
in callPackage fn {version="SqdMLsnW";}