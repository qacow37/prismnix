{lib, callPackage, ...}:
let
    versions = (let
        _wZPWtHAt = {
            "id" = "wZPWtHAt";
            "file" = "ThermalMore-1.0.0-1.20.1.jar";
            "hash" = "sha512-q4lxeL6G8gR9kPyHS7052NTaGtoK+locztwhyLQKovo+HZN1iByB5XVyMIZ2qyRReG4BEv4QBsK/fmejJIE6iQ==";
        };
        _L1qsPLcq = {
            "id" = "L1qsPLcq";
            "file" = "ThermalMore-1.1.0-1.20.1.jar";
            "hash" = "sha512-ez74ZHH+v8QxXPvJ533iLyvlE0U1hkvcAEbJF6ThTFEWA9a3h593lil6BKjm+u9G/kkt67AVfB4GJEz0p3Bkfw==";
        };
        _ZvcV806U = {
            "id" = "ZvcV806U";
            "file" = "ThermalMore-1.1.1-1.20.1.jar";
            "hash" = "sha512-bH88Lhqz/uvsFGp9somNnVmZM1BfkDcRPvgAyfVGLtGMM3jMnl5hs6ueh14eKC93d08fuP5YDhLl155ZymDaiw==";
        };
        _I8eDx8lw = {
            "id" = "I8eDx8lw";
            "file" = "ThermalMore-1.1.2-1.20.1.jar";
            "hash" = "sha512-Lwx97dGEZwCWPaFijSUuS9ylZ2lh/vezQ78+dNH9jvRcKAbyOyOeNKZG6kg84v84uBJIufY0v/eqlU4i6Q4fdg==";
        };
        _cjjRh74Z = {
            "id" = "cjjRh74Z";
            "file" = "ThermalMore-1.1.2-1.19.2.jar";
            "hash" = "sha512-IISnCa99GlVRcuarFhiYMoqy1tgdWCMpYLqdck/QnVigpUnx+pId/Xw0FWfFC94tWY7TM+u1JYPEnZtybxjK6Q==";
        };
    in {
        "wZPWtHAt" = _wZPWtHAt;
        "L1qsPLcq" = _L1qsPLcq;
        "ZvcV806U" = _ZvcV806U;
        "I8eDx8lw" = _I8eDx8lw;
        "cjjRh74Z" = _cjjRh74Z;
        "forge-1.20.1" = _I8eDx8lw;
        "forge-1.19.2" = _cjjRh74Z;
        "default" = _cjjRh74Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-more-integral-components";
            id = "42OPxy0E";
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
                    url = "https://github.com/Elephant-on-github/Thermal-More-Integral-Components/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}