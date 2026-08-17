{lib, callPackage, ...}:
let
    versions = (let
        _DXrJ8I8i = {
            "id" = "DXrJ8I8i";
            "file" = "spartanfire-1.16.5-0.1.0.jar";
            "hash" = "sha512-b6eparLfPTdPkyJad/14dG10KJ+tfveKNTjbAKc1cALJB334761sNXzMgVz1H0+Svyg6NotqvXPEuxjz2QfEgw==";
        };
        _6zuZ6Ppi = {
            "id" = "6zuZ6Ppi";
            "file" = "spartanfire-1.16.5-0.1.1.jar";
            "hash" = "sha512-lzfQASLb4y2IYPAZFpUC7g8MM2CihtG1Kl4DDl9I8xswFlbK0OnAiM/yQ4hiqmzqoHHWv6loeEkNMK9oA+pzIg==";
        };
        _vN8ZbwXi = {
            "id" = "vN8ZbwXi";
            "file" = "spartanfire-1.16.5-0.1.2.jar";
            "hash" = "sha512-3J1MdxSrlo0tHn2ctB+jqvLHJlx+9NJU695vPRX/lKUXPydM8XzA9WFJOz8zJNZP1QOwsEonr1aOUuH5hBcGZA==";
        };
        _3qPlLfsh = {
            "id" = "3qPlLfsh";
            "file" = "SW Ice and Fire-1.16.5-0.1.3.jar";
            "hash" = "sha512-sf+hAwRSY9giLHJR0xadK5t59wsnf+0sRVvKF6ZmqxeqYb5PbDsfPUE2tyJFy0RW77ihvzJ4f43+GnRTwMTMWw==";
        };
        _8aK67oxo = {
            "id" = "8aK67oxo";
            "file" = "SW Ice and Fire-1.16.5-1.0.0.jar";
            "hash" = "sha512-mNNWaXY2aldNkRj3WlmVKARdRu31xiK9sJEKfY2HHfhPkVJBn0aNfyuXvAgYzxUzhhFJqqH4hbyuNWwoFV2oVQ==";
        };
        _4eEcHpdN = {
            "id" = "4eEcHpdN";
            "file" = "SW Ice and Fire-1.16.5-1.0.1.jar";
            "hash" = "sha512-JOGyWOzHTBJbTqqqbru1O0XRI/7ZSpRxU14I5GHZdC/1Ff+6OcnblEgwAYK9rMWHQWbqOfnhGvMwGkXFCuRAhw==";
        };
        _ilTRaD7Z = {
            "id" = "ilTRaD7Z";
            "file" = "SW Ice and Fire-1.16.5-1.1.0.jar";
            "hash" = "sha512-O41LZTPL2g7uGMUDyUXSiNzWjTHuYppYIWXojNCXDxiH5K89vQWqt33dIM6UEU/+3lmcgXJTH4wYxvV9vHzeUA==";
        };
        _CJCM7AuN = {
            "id" = "CJCM7AuN";
            "file" = "swiaf-1.16.5-1.1.1.jar";
            "hash" = "sha512-h0y+ienphs6NxJw7YanrjL7AKa9P9UJ5ti2+CAgXjQ0F1UUf1qHXa+F070M4i/Ohgvtl8phmcWh4twfDNQvdMg==";
        };
        _eD3R8NUH = {
            "id" = "eD3R8NUH";
            "file" = "swiaf-1.16.5-1.1.2.jar";
            "hash" = "sha512-95ftwGy8EVkQeX2dFTIweWkXZdluBvxIy/scVhbi/r0GYqyg8d8FH3o9s57ccjP1DSlclOi/SNFp+n6y02vOBQ==";
        };
        _5fm5LILK = {
            "id" = "5fm5LILK";
            "file" = "spartanfire-1.18.2-2.0.0.jar";
            "hash" = "sha512-QYnzkiUhEW1GLLPlvXcgTvQGjqcJ3JKYmPzfT0kO/iVSdH+IBWAZj1rLoi+dNkADDvbOcfyF+4YTbC41i7p3cA==";
        };
        _hZzEqNvn = {
            "id" = "hZzEqNvn";
            "file" = "spartanfire-1.18.2-2.0.1.jar";
            "hash" = "sha512-GpGj3lKDEAd7g/kcbHapU0co+8y1RQ93fzioxpr2AViSzg9hJ4LPBVwmTJzq25hACQ9S6oCEOpHl2C15bfiRWg==";
        };
        _Z3xLfDcj = {
            "id" = "Z3xLfDcj";
            "file" = "spartanfire-1.19.2-2.0.1.jar";
            "hash" = "sha512-zMwc44xcz31dMIqryv6glkPYSjmU4fXg4rAE+MBDXRUJPkyTwdwKB0O66dfV8k6Bo2jurFidBR+sJ3W4OO+uNg==";
        };
        _5r7QQq2y = {
            "id" = "5r7QQq2y";
            "file" = "spartanfire-1.20.1-2.0.1.jar";
            "hash" = "sha512-6eCPffocdDeoil2c1yMT2oEhnqOs9mksCVWLLSrwu4y7rLVkRbCPl82J0poBtAnBmytizibjIrXN7Uki624y1w==";
        };
        _OPfJbAyT = {
            "id" = "OPfJbAyT";
            "file" = "spartanfire-1.19.2-2.0.2.jar";
            "hash" = "sha512-wBmLciaquggly0EvC70Q5BRACL5nD6CcLU2Fg59icCq7doyPyPt7bNx9SX7+RlZRUeVY8BiHrb/Yn+GCNrwpLg==";
        };
        _OJ5mc6K0 = {
            "id" = "OJ5mc6K0";
            "file" = "spartanfire-1.20.1-2.0.2.jar";
            "hash" = "sha512-Qf9zo4KUWZah5j5TGMHwoK9qPjZmm835xosQJm6quOvgdmiJW16QYVyrV1wYkucx/L8FP27S6nVfukUD3vF3rw==";
        };
        _vIHI69Ae = {
            "id" = "vIHI69Ae";
            "file" = "spartanfire-1.20.1-2.1.0.jar";
            "hash" = "sha512-omPgXfOc8C0r2cF3DWgfMXCiTOo5fa/HaFtYXcQ8LgyrI8PHwybs9w07O97BkD5ZQLRZInVQIOsTx4KvyiaB+g==";
        };
        _kvrIAho1 = {
            "id" = "kvrIAho1";
            "file" = "spartanfire-1.19.2-2.1.0.jar";
            "hash" = "sha512-gG3yqaiF9tn3ifC4AkoxVgVQoJAAOkke3iMg2Tyz33KuSrYXTPdAagF3y+PmSOWOeIt3wfFH8fQHVgo1YpY1aw==";
        };
    in {
        "DXrJ8I8i" = _DXrJ8I8i;
        "6zuZ6Ppi" = _6zuZ6Ppi;
        "vN8ZbwXi" = _vN8ZbwXi;
        "3qPlLfsh" = _3qPlLfsh;
        "8aK67oxo" = _8aK67oxo;
        "4eEcHpdN" = _4eEcHpdN;
        "ilTRaD7Z" = _ilTRaD7Z;
        "CJCM7AuN" = _CJCM7AuN;
        "eD3R8NUH" = _eD3R8NUH;
        "5fm5LILK" = _5fm5LILK;
        "hZzEqNvn" = _hZzEqNvn;
        "Z3xLfDcj" = _Z3xLfDcj;
        "5r7QQq2y" = _5r7QQq2y;
        "OPfJbAyT" = _OPfJbAyT;
        "OJ5mc6K0" = _OJ5mc6K0;
        "vIHI69Ae" = _vIHI69Ae;
        "kvrIAho1" = _kvrIAho1;
        "forge-1.16.5" = _eD3R8NUH;
        "forge-1.18.2" = _hZzEqNvn;
        "forge-1.19.2" = _kvrIAho1;
        "forge-1.20.1" = _vIHI69Ae;
        "neoforge-1.20.1" = _vIHI69Ae;
        "default" = _kvrIAho1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartan-weaponry-ice-and-fire";
            id = "JQ8ejbmx";
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