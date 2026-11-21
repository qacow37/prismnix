{lib, callPackage, ...}:
let
    versions = (let
        _M0lWKwIG = {
            "id" = "M0lWKwIG";
            "file" = "itemglintrelight-fabric-1.21.11-0.1.0+1.21.11.jar";
            "hash" = "sha512-IoH2JrcQN3+wO5zcd7NWzP9tTis0KmliJBtYk5zH+QOtm/kfYUDc6IAhD9dIVv3mNZtcoV4H4dkrXfkETX74bQ==";
        };
        _EFOdAtUp = {
            "id" = "EFOdAtUp";
            "file" = "itemglintrelight-fabric-1.21.11-0.2.0+1.21.11.jar";
            "hash" = "sha512-QBgtZNs6OwO/EVKUQcgF1F+1ucCoj718kX0nyczqjoAvYKwssoyRBCKAeuSK5p9hcgDJWQ5qy2rX+FpPXdFftg==";
        };
        _sml2zkqS = {
            "id" = "sml2zkqS";
            "file" = "itemglintrelight-fabric-26.2-0.3.0+26.2.jar";
            "hash" = "sha512-B9EiuRZ4bk8/0dcMwY/rxvTZMeCaQgyAHoK6CCHHs+aEYxxHkFmJfvC2UcpFuA2rHMoTt7S8Ut4/FBewrYkqpQ==";
        };
        _2Mpe3xo8 = {
            "id" = "2Mpe3xo8";
            "file" = "itemglintrelight-fabric-1.21.11-0.3.0+1.21.11.jar";
            "hash" = "sha512-CexCtUnz8ugGk4/qH7KlDScLNyiUN0Vw+fgCnR5I0P5FYJPsiLRWVWQ6CeiCcuwsJZR1wyUjr9U7yqcKnmkaJg==";
        };
        _NVBKxdii = {
            "id" = "NVBKxdii";
            "file" = "itemglintrelight-fabric-26.1.2-0.3.0+26.1.2.jar";
            "hash" = "sha512-RzMl+lnob47yJpsfEhU1X6EPNZSBuQAcgehc0M0hI5HlKVFLiYoldyMhQ/9SqbzHjlrEer1WJWZpgW/zmM5+FA==";
        };
        _mZqA2pYH = {
            "id" = "mZqA2pYH";
            "file" = "itemglintrelight-fabric-26.3-0.3.0+26.3.jar";
            "hash" = "sha512-KJeMhMkWF1UnmM/XBoHG/FPxyVcHaYYRa9PBRDO6RMSDm4YTDQGwxWeP5KEUs1fzqRktRSxbgsu5bA+Lv3OxZQ==";
        };
        _edqCxzsU = {
            "id" = "edqCxzsU";
            "file" = "itemglintrelight-fabric-1.21.1-0.3.0+1.21.1.jar";
            "hash" = "sha512-JeoAhLd7JVXxK3aCgdJsQmaEBiq5Y9AOhBjO+x4Cdw0PAREa0vPPZpqp5cJUgzOMAL4t9ASEM0gRK96LgAfeRw==";
        };
        _XEUHTJP4 = {
            "id" = "XEUHTJP4";
            "file" = "itemglintrelight-fabric-26.3-0.3.0+26.3.jar";
            "hash" = "sha512-LvVQOWtLgUZCTfgVfUheYJ2/wVjVxfMvBdMfAUpy+vrVWYJuJ048wvlk/mkbP8JMwssQjkuKSHvRnQs5yFvdZw==";
        };
        _DUoLBafN = {
            "id" = "DUoLBafN";
            "file" = "itemglintrelight-fabric-1.21.1-0.3.0+1.21.1.jar";
            "hash" = "sha512-rtd48pCALHfsAjNAPJvoFHUBx7dRfsYU7m+xvMstsbxo5tyl3E9Zhhx5BIEz+MksHTFCis3Ib6W0ldd3IuKM3g==";
        };
        _KpfFZxrr = {
            "id" = "KpfFZxrr";
            "file" = "itemglintrelight-neoforge-1.21.1-0.3.0+1.21.1.jar";
            "hash" = "sha512-i+7oFJwdRvzFyMMkE8H9Hcdc5zDOs7xnGn2oGJuci11iEQ5CjlIqISzdDpB5tAsX+LiFlBFde2tHudg09K0vvQ==";
        };
        _GGXKY4Rd = {
            "id" = "GGXKY4Rd";
            "file" = "itemglintrelight-neoforge-1.21.11-0.3.0+1.21.11.jar";
            "hash" = "sha512-NEN/UskQexjMMPTYAAX3Q88CnZnnfYELo/mCKc7riEnXUrSlOAe+BjE3aSXI1vM80iuwwiPhhNh/NY/KwJ/lUA==";
        };
        _TwFbUA6j = {
            "id" = "TwFbUA6j";
            "file" = "itemglintrelight-neoforge-26.1.2-0.3.0+26.1.2.jar";
            "hash" = "sha512-OtL/X3rbw7Q5tyC8d+dDwWsUxF1T+nhVtHr/j9LFmcwyhF9MlAd0KO8LjW4WJShBCQBjREuQJA/vCGP1zSurEw==";
        };
        _LK1kKCuv = {
            "id" = "LK1kKCuv";
            "file" = "itemglintrelight-neoforge-26.2-0.3.0+26.2.jar";
            "hash" = "sha512-tD5acFw4NFly0iTFvh2q6H5JGyFUG+4n/GEytyW2uCHhR0bcRBIDX6ikDh4TBVMyfNwPqfxfWXNZ1vlpMtzorA==";
        };
        _vfyZxZt1 = {
            "id" = "vfyZxZt1";
            "file" = "itemglintrelight-neoforge-26.3-0.3.0+26.3.jar";
            "hash" = "sha512-2wYbm2n2q7XDRP5qN4oxkMGb22eQboc1ffGNi+NApcFrEEsJhgh3SNSh95JBE3wTHnxT33bAfE32VEv7z/IUkw==";
        };
    in {
        "M0lWKwIG" = _M0lWKwIG;
        "EFOdAtUp" = _EFOdAtUp;
        "sml2zkqS" = _sml2zkqS;
        "2Mpe3xo8" = _2Mpe3xo8;
        "NVBKxdii" = _NVBKxdii;
        "mZqA2pYH" = _mZqA2pYH;
        "edqCxzsU" = _edqCxzsU;
        "XEUHTJP4" = _XEUHTJP4;
        "DUoLBafN" = _DUoLBafN;
        "KpfFZxrr" = _KpfFZxrr;
        "GGXKY4Rd" = _GGXKY4Rd;
        "TwFbUA6j" = _TwFbUA6j;
        "LK1kKCuv" = _LK1kKCuv;
        "vfyZxZt1" = _vfyZxZt1;
        "fabric-1.21.11" = _2Mpe3xo8;
        "fabric-26.2" = _sml2zkqS;
        "fabric-26.1.2" = _NVBKxdii;
        "fabric-26.3" = _XEUHTJP4;
        "fabric-1.21.1" = _DUoLBafN;
        "neoforge-1.21.1" = _KpfFZxrr;
        "neoforge-1.21.11" = _GGXKY4Rd;
        "neoforge-26.1.2" = _TwFbUA6j;
        "neoforge-26.2" = _LK1kKCuv;
        "neoforge-26.3" = _vfyZxZt1;
        "pkg-0.1.0+1.21.11" = _M0lWKwIG;
        "pkg-0.2.0+1.21.11" = _EFOdAtUp;
        "pkg-0.3.0+26.2" = _LK1kKCuv;
        "pkg-0.3.0+1.21.11" = _GGXKY4Rd;
        "pkg-0.3.0+26.1.2" = _TwFbUA6j;
        "pkg-0.3.0+26.3" = _vfyZxZt1;
        "pkg-0.3.0+1.21.1" = _KpfFZxrr;
        "pkg-0.3.0+26.3-fix" = _XEUHTJP4;
        "pkg-0.3.0+1.21.1-fix" = _DUoLBafN;
        "default" = _vfyZxZt1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemglintrelight";
        id = "iJh1tTky";
        type = "mod";
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