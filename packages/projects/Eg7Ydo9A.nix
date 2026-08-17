{lib, callPackage, ...}:
let
    versions = (let
        _TnZ6I73m = {
            "id" = "TnZ6I73m";
            "file" = "brainium.jar";
            "hash" = "sha512-D7yX9uBAKsG8nhCpyH++BjJMQ51Tb7/zbEup50YT/synFnbhOGzqJHKByocpK8BaLgSOvvrNP0S4y7vINKw9hQ==";
        };
        _ej0WxTSZ = {
            "id" = "ej0WxTSZ";
            "file" = "brainium-1.20.1.jar";
            "hash" = "sha512-+QZHNePwdQNkzi3yzrHftLfL5r3kSH9NoLJERV7Q39Oms8+6RtrNP6p5gO0dyLuOwN4p87Xtu5OyYzGM6ntTWg==";
        };
        _Z965uBBt = {
            "id" = "Z965uBBt";
            "file" = "Brainium 1.20.1.jar";
            "hash" = "sha512-PvivMWD++oKJsZTKdZjN5976mXUI2WY14PWOHaAXOcQYlvo/tFyqr9Cec6GnNeV8D2AUyNeBL20HATBRx33+Aw==";
        };
        _lBS2jQII = {
            "id" = "lBS2jQII";
            "file" = "Brainium-neoforge-1.21.1.jar";
            "hash" = "sha512-8gBGmaMTM+MRegBp5sb92XGKHdRcod2XSA9MrxXg1t8WyoVinmrDM96PFDDrgDilmrp7VF6f9xvUjkSgZp+BHw==";
        };
        _3qiFLK8b = {
            "id" = "3qiFLK8b";
            "file" = "Brainium-forge-1.20.1.jar";
            "hash" = "sha512-TqkSmBCVEwTiXXFy8RbIOwOYM3r3zM5SGbMMnj688Kcg/epJ2LRh9eHeG0447fikGasTIO7G7P3xQa6bCDYvXQ==";
        };
        _BXpQ211T = {
            "id" = "BXpQ211T";
            "file" = "Brainium-neoforge-1.21.1.jar";
            "hash" = "sha512-lSFVEFLicPZZepYcPzCCR/EpMs5qIu2/tFsWm+ZpeIWxL7keQG8INlwlML/tHDKqVqQRLCAQ8zUa9stbnONOlQ==";
        };
        _hK7zDX10 = {
            "id" = "hK7zDX10";
            "file" = "brainium-1.1.0.jar";
            "hash" = "sha512-JY67KUA92GeaV3l1hO1HIzbGsSqDXV0/7YVzamSg7D+MoFIBETwqpKG6hNI8u/9Je5Cpl0AV3uil+8xnJdwDWw==";
        };
        _FmDvWIkh = {
            "id" = "FmDvWIkh";
            "file" = "brainium-1.1.2.jar";
            "hash" = "sha512-9h+lmglPWZciamoYzmXMgPPimw4sXFqJWSAFibYm3XVr5wC0u+rAvQogVOWqF4wpt4le2Vfkd5f2Z9pIVxm0DA==";
        };
    in {
        "TnZ6I73m" = _TnZ6I73m;
        "ej0WxTSZ" = _ej0WxTSZ;
        "Z965uBBt" = _Z965uBBt;
        "lBS2jQII" = _lBS2jQII;
        "3qiFLK8b" = _3qiFLK8b;
        "BXpQ211T" = _BXpQ211T;
        "hK7zDX10" = _hK7zDX10;
        "FmDvWIkh" = _FmDvWIkh;
        "forge-1.20.1" = _FmDvWIkh;
        "neoforge-1.21.1" = _BXpQ211T;
        "default" = _FmDvWIkh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brainium";
            id = "Eg7Ydo9A";
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