{lib, callPackage, ...}:
let
    versions = (let
        _HQgyHEVf = {
            "id" = "HQgyHEVf";
            "file" = "Sakura-1.0.10-1.20.1.jar";
            "hash" = "sha512-Oq8IGOrPRsDxU5VA7LCjT8U9jPiloNXfV4rTjGaz9opHpdpVKIK1crLCCacQZJ7eezj13kk4F4kDLDzZqbeqcQ==";
        };
        _bYwazfQN = {
            "id" = "bYwazfQN";
            "file" = "Sakura-1.0.7-1.12.2.jar";
            "hash" = "sha512-wsd5Btla/bWIvUh2Q5+NvV/BZOHn7Y6wDzGLNEOudCMk+19fY+hIQJmyfDYisYk3l3w5AwXYs0J+te1QZBKX7g==";
        };
        _xlwhCz53 = {
            "id" = "xlwhCz53";
            "file" = "sakura-1.0.7-1.18.2.jar";
            "hash" = "sha512-9vijJ//JWsML8aHbCwzYAooAx4xKXmcuVWrTEeJZWjO+gLAqzwnNgrIxEOskOjp5O+KEyzbNfXHjVsXhomqgiA==";
        };
        _oREKAMEz = {
            "id" = "oREKAMEz";
            "file" = "Sakura-1.1.12-1.20.1.jar";
            "hash" = "sha512-x1pU64T9ucqFb+DG2N+uwU2aS5YuE3kKV/Pk2s/TltY1WBPN81ND7Z8UaLHXtK+0jfS5NkUIxxeZN/umCp+Ydg==";
        };
        _HKpu6HV1 = {
            "id" = "HKpu6HV1";
            "file" = "Sakura-1.1.15-1.20.1.jar";
            "hash" = "sha512-FZ7mIGQf7Zlg/n2gLGyGgsjNDQ2dQUbHAsvhNRqIN9WABKLKF+6+CVVPA9ByyCUN7e7VkHJ4n5Cb9wjmWSaYvg==";
        };
        _dNA724FP = {
            "id" = "dNA724FP";
            "file" = "Sakura-1.1.16-1.20.1.jar";
            "hash" = "sha512-SsygLdLAFI1M0wK+/MAjpoCoQuRxx4PtCbNmYcEwSN1a+a/RUZi1ARYOo44hKiCfkxB4oKJNF90s2apApJkzGg==";
        };
    in {
        "HQgyHEVf" = _HQgyHEVf;
        "bYwazfQN" = _bYwazfQN;
        "xlwhCz53" = _xlwhCz53;
        "oREKAMEz" = _oREKAMEz;
        "HKpu6HV1" = _HKpu6HV1;
        "dNA724FP" = _dNA724FP;
        "forge-1.20.1" = _dNA724FP;
        "forge-1.12.2" = _bYwazfQN;
        "forge-1.18.2" = _xlwhCz53;
        "neoforge-1.20.1" = _dNA724FP;
        "default" = _dNA724FP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sakura_mod";
        id = "U5QgI9Bi";
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