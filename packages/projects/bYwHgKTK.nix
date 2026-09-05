{lib, callPackage, ...}:
let
    versions = (let
        _fLR0GPuH = {
            "id" = "fLR0GPuH";
            "file" = "nubs-qol-1.0.1-1.20.1.jar";
            "hash" = "sha512-MAFCxYh/pF+ch247F/lpvA6t775bwd4YWwnIeJ4ann+sYS5FpDa/QsHuigUYHmwe4dwomu//Ejwpmyd9uAW1JA==";
        };
        _kFNIDQdj = {
            "id" = "kFNIDQdj";
            "file" = "nubs-qol-1.0.2-1.20.1.jar";
            "hash" = "sha512-JrMfIcrjOwKEDesWL0DpyQjMvRRinNVvFLPUOMrNFJPG1kJPpBzoWEc6SWAsWrxm1LDHxBxCPHZq6CgYtLzt1Q==";
        };
        _yjfCWxGn = {
            "id" = "yjfCWxGn";
            "file" = "nubs-qol-1.0.3-1.20.2.jar";
            "hash" = "sha512-07nf0M7DIlOvvKjBj5BQBuy8YNDLXuc84KDdcS4CCMQPeJahGzspzkZjxNYutP7OaVIEjqfo65FyOSvNheD1xw==";
        };
        _uBBmPyvd = {
            "id" = "uBBmPyvd";
            "file" = "nubs-qol-1.0.4-1.20.2.jar";
            "hash" = "sha512-KvPJEWM+EhC0IYWWKk7oQbV10tbt9r57xwpcfMqERldAbUG3o5pMIAtSkuUPR39Ywuov8BsQ++HiQDlkUM6RNA==";
        };
        _QBdNGQIB = {
            "id" = "QBdNGQIB";
            "file" = "nubs-qol-1.0.5-1.20.4.jar";
            "hash" = "sha512-SylJzR+nzwgtTz7ZNKSMY8NfPu6sFCYR3jCuNONL3QoxAzilh1ILFEwVsX1HI5tu2LFb8yQwWMLpr6yDplPAZg==";
        };
        _yCLbQo8N = {
            "id" = "yCLbQo8N";
            "file" = "nub-qol-1.0.8.jar";
            "hash" = "sha512-Rd3BhYaXJnXUDx05mOEeCRwH/6izcsbyMzwwbMjjB+S3FdVV+XKvlhV28ik7gaTQrjxJCwCIR0RobRJ8VUEK8A==";
        };
        _WGDjqR7d = {
            "id" = "WGDjqR7d";
            "file" = "nub-qol-1.0.9.jar";
            "hash" = "sha512-1BVTWYeR2kR6srHN/CBtM4pYmZWMteemu8qwLTHSfzgJ4N/6uGXyOI0owDAlx6ivKFu1WaZ3ljdLqg/BMQXagQ==";
        };
        _OxfJ6Vya = {
            "id" = "OxfJ6Vya";
            "file" = "nub-qol-1.0.10.jar";
            "hash" = "sha512-+5K3660GgNwwB2DyPE5C8lEptJEhYFrXCbZZ/ExdQgB5UkHfDCFbbYNjijWEeKknMZnbsPZdyid/sHJ/DhDcSQ==";
        };
        _GY3qV49a = {
            "id" = "GY3qV49a";
            "file" = "nub-qol-1.0.11.jar";
            "hash" = "sha512-iy0HD1RM9659KJOrGGSa6/Rw98Ho7SLUqpnyQXHuFuNY4C2WNFsfmcVmOAr6SA9cvv4NqTCTR+dfTDIttvFAPg==";
        };
        _Rfo5di5F = {
            "id" = "Rfo5di5F";
            "file" = "nub-qol-1.0.12.jar";
            "hash" = "sha512-P44WKGoGbQr7R+nu9Ctsg+msO7dgikHT8N3KMtDF0CUXn62Qoqz0YZwZxIex9l7m+waU1Y65zIsXst3pCRmIww==";
        };
        _66br2MQK = {
            "id" = "66br2MQK";
            "file" = "nub-qol-1.0.13.jar";
            "hash" = "sha512-FFU6F0Bvnvmp6VQ7MK1/QbPc6eIzh/YzInLJN8Ts4pFjYh7xLGV2zdJGHr3webIy4902Dg7st3jSFwosFqyHYw==";
        };
        _rkg7LiQ8 = {
            "id" = "rkg7LiQ8";
            "file" = "nub-qol-1.0.14.jar";
            "hash" = "sha512-T46sWisCZjK/ldbvFXGZ54JTZPmhyOpkvnsoNTShzV7WeipJ7kLDHDbNNrzRmqCTgL0lQuKOCvFj28gYftdOTQ==";
        };
        _hAzeyfqy = {
            "id" = "hAzeyfqy";
            "file" = "nub-qol-1.0.15.jar";
            "hash" = "sha512-sBrRgNt62bFBLpkU9BjZidlExpFUsyfrtAvfG7Fc92+bsWItTOXA1HUIsbxR3QOjcstwbzXZVCyx27eQRFcc3g==";
        };
        _5UteTyKH = {
            "id" = "5UteTyKH";
            "file" = "nub-qol-1.0.15.jar";
            "hash" = "sha512-sBrRgNt62bFBLpkU9BjZidlExpFUsyfrtAvfG7Fc92+bsWItTOXA1HUIsbxR3QOjcstwbzXZVCyx27eQRFcc3g==";
        };
        _tCFICQqk = {
            "id" = "tCFICQqk";
            "file" = "nub-qol-1.0.16.jar";
            "hash" = "sha512-mkCJDC+n6zejTjtLYeKgJvzHzXNav15VzBwLkZz+lf6JtKoSrWAg9t6wFD6Aaw5DMnOIoh6cH01qh26nYfoYvQ==";
        };
        _KaYcueA1 = {
            "id" = "KaYcueA1";
            "file" = "nub-qol-1.0.17.jar";
            "hash" = "sha512-TSetG3Oy+48Ab6N1vfSHgYGWAF9sL9/gCijf88hurXrHzJXD9lMaR1t8L5JJ5ZyTmE4MntArUhJ44Pl/QqIubQ==";
        };
        _agtkZFtr = {
            "id" = "agtkZFtr";
            "file" = "nub-qol-1.0.18.jar";
            "hash" = "sha512-YwG8FNVsXClkuEQ/C6dqn9ny6B5bF0kf3NaQpOZS08i2XqNeZaSzC6mVVVOtwliROrK7M+KLJ9Tg8me/lr2viA==";
        };
    in {
        "fLR0GPuH" = _fLR0GPuH;
        "kFNIDQdj" = _kFNIDQdj;
        "yjfCWxGn" = _yjfCWxGn;
        "uBBmPyvd" = _uBBmPyvd;
        "QBdNGQIB" = _QBdNGQIB;
        "yCLbQo8N" = _yCLbQo8N;
        "WGDjqR7d" = _WGDjqR7d;
        "OxfJ6Vya" = _OxfJ6Vya;
        "GY3qV49a" = _GY3qV49a;
        "Rfo5di5F" = _Rfo5di5F;
        "66br2MQK" = _66br2MQK;
        "rkg7LiQ8" = _rkg7LiQ8;
        "hAzeyfqy" = _hAzeyfqy;
        "5UteTyKH" = _5UteTyKH;
        "tCFICQqk" = _tCFICQqk;
        "KaYcueA1" = _KaYcueA1;
        "agtkZFtr" = _agtkZFtr;
        "fabric-1.20.1" = _QBdNGQIB;
        "fabric-1.20.2" = _QBdNGQIB;
        "fabric-1.20.3" = _QBdNGQIB;
        "fabric-1.20.4" = _QBdNGQIB;
        "fabric-1.20.6" = _66br2MQK;
        "fabric-1.21" = _tCFICQqk;
        "fabric-1.21.1" = _KaYcueA1;
        "fabric-1.21.4" = _agtkZFtr;
        "pkg-1.0.1-1.20.1" = _fLR0GPuH;
        "pkg-1.0.2-1.20.1" = _kFNIDQdj;
        "pkg-1.0.3-1.20.2" = _yjfCWxGn;
        "pkg-1.0.4-1.20.2" = _uBBmPyvd;
        "pkg-1.0.5-1.20.4" = _QBdNGQIB;
        "pkg-rc-1.0.8" = _yCLbQo8N;
        "pkg-rc-1.0.9" = _WGDjqR7d;
        "pkg-rc-1.0.10" = _OxfJ6Vya;
        "pkg-rc-1.0.11" = _GY3qV49a;
        "pkg-rc-1.0.12" = _Rfo5di5F;
        "pkg-rc-1.0.13" = _66br2MQK;
        "pkg-rc-1.0.14" = _rkg7LiQ8;
        "pkg-rc-1.0.15" = _hAzeyfqy;
        "pkg-r-1.0.15" = _5UteTyKH;
        "pkg-rc-1.0.16" = _tCFICQqk;
        "pkg-rc-1.0.17" = _KaYcueA1;
        "pkg-rc-1.0.18" = _agtkZFtr;
        "default" = _agtkZFtr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nubs-qol-mods";
        id = "bYwHgKTK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/NUB31/nub-qol/master/LICENSE?token=GHSAT0AAAAAACMIUPLZTF37J26FAICUGBJEZOTXT7Q";
            };
        };
    };
in callPackage fn {}