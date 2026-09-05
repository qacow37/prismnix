{lib, callPackage, ...}:
let
    versions = (let
        _9bUQrCOV = {
            "id" = "9bUQrCOV";
            "file" = "Alternative Shader [v1.5] 1.21.1.zip";
            "hash" = "sha512-3/oBGkMcEe9Zp6zpF0VJuh8kRI3EI1+7k3I4h721X/U7g/JUm6K8tAmxC2P0WD1NO1um+UFn/g7eJ3O9ewHkFg==";
        };
        _uZscnsif = {
            "id" = "uZscnsif";
            "file" = "Alternative Shader [v1.7] 1.21.1.zip";
            "hash" = "sha512-j93jEifBC+HEidjWXzFxsOyLFWmfweyZqGMiNBrgFDMe2xDNxW2h43bDy/bbNfv6HZwL1btCCps56JdRKp2Hmw==";
        };
        _HcDJZvKD = {
            "id" = "HcDJZvKD";
            "file" = "Alternative Shader [v1.9] 1.21.1.zip";
            "hash" = "sha512-WfJJmDQhooy5EOofZd7XlITPZr1c97R7koFXmV00mcaUsuE2k87fGVlZFZRuK6hO8O/C1h6d8J8s+7ZbF2DM3A==";
        };
        _9PvpZeCI = {
            "id" = "9PvpZeCI";
            "file" = "Alternative Shader [v2.0br] 1.21.1.zip";
            "hash" = "sha512-M/eEjbzKncetD+Z1LqkZ0690Vsww8eyfU3F4O5vSwKYhiij7JK/u5szcwUPjjQSnh/uubAd+2OGgnHfpu3wc0w==";
        };
        _R0GlD3Sl = {
            "id" = "R0GlD3Sl";
            "file" = "Alernative Shader [v2.0] 1.21.1.zip";
            "hash" = "sha512-L46kGgXnsL23nyq9bfHOtlSvuQ6wfj2sT0rpc9T+iw6HND4Scz6+K5YAsvW/Eb4H1JiNbe/+HKN4hvh1ab4SPQ==";
        };
        _DinIUKZj = {
            "id" = "DinIUKZj";
            "file" = "Alernative Shader [v2.1] 1.21.1.zip";
            "hash" = "sha512-rdXBq6StBHd1mVI0baC/MOtJOhU1mi9xeOF8rnQ6zPebIYG6RwEDB/Fl7e7rhxFwNSrpgpPwkCZcPYppf+PL1w==";
        };
        _WqdCZUqT = {
            "id" = "WqdCZUqT";
            "file" = "Alternative Shader [v2.2] 1.21.1.zip";
            "hash" = "sha512-FISAXDGHdYLAJ9Vm0rubA9QnNmssw3F6RDjp81eJfkXqq+1jXVG/qZdhiSEjwOdW4wlom3E/Mf/gxiJLTPr1VQ==";
        };
        _ONx6xtVM = {
            "id" = "ONx6xtVM";
            "file" = "Alernative Shader [v2.3] 1.21.1.zip";
            "hash" = "sha512-g5wLoOL/DAziW41xlP7awdwWzSUxrggKd8kAYrOfGRvK1AxDHSaeuV9lQHdS4Dn0tWSGXYnxJdn1UVm53j2mvQ==";
        };
        _nQLzcvPO = {
            "id" = "nQLzcvPO";
            "file" = "Alernative Shader [v2.4] 1.21.1.zip";
            "hash" = "sha512-ixlK6iyXbkOa00G3cPpcRmUeHGRcfY/SIwBolRd4wSLIUitJ5V9NIDaaAAryx1ppSzLLzkLJuxaYcm1pFySOVQ==";
        };
        _p0SzBBCA = {
            "id" = "p0SzBBCA";
            "file" = "Alernative Shader [v2.5] 1.21.1.zip";
            "hash" = "sha512-/mIpo4fkzKNGgiiG4xnPAOlYRlWrR3ywXVg2pqFA7c8KpjvruXDwYSPd9OybnElZTDBlW6yZmRyxL6+4dpGH0w==";
        };
        _FLNstZXo = {
            "id" = "FLNstZXo";
            "file" = "Alernative Shader [v2.6] 1.21.1.zip";
            "hash" = "sha512-4QX7CxX5shCLNVhkwbEKXZ1qkDAI1mX0HNRTkd2Da0puz8jnRYjOJcNuKgDekYwDC5Arq4g77lrEq75xLqjM+w==";
        };
        _9m8TCrbZ = {
            "id" = "9m8TCrbZ";
            "file" = "Alternative Shader [v2.6.8] 1.21.1.zip";
            "hash" = "sha512-Kk6jvv1KdZYBQfYeEDWilM1PGzqfnCFjz18ligC3caof68qXnC7RcZ83uDVKt3rHVIN4rL2gqjjvagNuIf+QfQ==";
        };
    in {
        "9bUQrCOV" = _9bUQrCOV;
        "uZscnsif" = _uZscnsif;
        "HcDJZvKD" = _HcDJZvKD;
        "9PvpZeCI" = _9PvpZeCI;
        "R0GlD3Sl" = _R0GlD3Sl;
        "DinIUKZj" = _DinIUKZj;
        "WqdCZUqT" = _WqdCZUqT;
        "ONx6xtVM" = _ONx6xtVM;
        "nQLzcvPO" = _nQLzcvPO;
        "p0SzBBCA" = _p0SzBBCA;
        "FLNstZXo" = _FLNstZXo;
        "9m8TCrbZ" = _9m8TCrbZ;
        "minecraft-1.21" = _9m8TCrbZ;
        "minecraft-1.21.1" = _9m8TCrbZ;
        "pkg-1.5" = _9bUQrCOV;
        "pkg-1.7" = _uZscnsif;
        "pkg-1.9" = _HcDJZvKD;
        "pkg-2.0br" = _9PvpZeCI;
        "pkg-2.0" = _R0GlD3Sl;
        "pkg-2.1" = _DinIUKZj;
        "pkg-2.2" = _WqdCZUqT;
        "pkg-2.3" = _ONx6xtVM;
        "pkg-2.4" = _nQLzcvPO;
        "pkg-2.5" = _p0SzBBCA;
        "pkg-2.6" = _FLNstZXo;
        "pkg-2.6.8" = _9m8TCrbZ;
        "default" = _9m8TCrbZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-shader";
        id = "nGGxzxcf";
        type = "resourcepack";
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
in callPackage fn {}