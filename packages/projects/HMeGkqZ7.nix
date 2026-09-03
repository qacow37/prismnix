{lib, callPackage, ...}:
let
    versions = (let
        _nvD1jcZO = {
            "id" = "nvD1jcZO";
            "file" = "audition-1.0.0.jar";
            "hash" = "sha512-Dh3gMAj95kE9OEoPVJWmAut//3Oh29Kc5X3DGg3hpNuIqsj7kpPuhunOvNh58KFn2dTYt5X+8D34q8K1geVuOw==";
        };
        _xm8tDlM4 = {
            "id" = "xm8tDlM4";
            "file" = "audition-1.0.1-1.21.1.jar";
            "hash" = "sha512-wbCR7qx4mNxlaZJhK/mNNSosj8RCsR34S9KUZKOlnksB3QN3G7qlu3hrhm6WhhadUFflnb0+Ub5zrNJUs8W/zw==";
        };
        _vybEVZPT = {
            "id" = "vybEVZPT";
            "file" = "audition-1.0.1-1.20.1.jar";
            "hash" = "sha512-jivafCGB2hYItke7RTvwWbgN//ruz4n7hwDQUOcVtRtBhJIfR5nNHaohgihPYrsg5Es+act3FRSG4yW//drwmg==";
        };
        _1JUG62Lr = {
            "id" = "1JUG62Lr";
            "file" = "audition-2.0.0+mc26.2.jar";
            "hash" = "sha512-67IMiMCPwg0xdFbO1utWfq672q1aNOHK37mF4hlRej19vTJWAaI1UGpHsuOKGMVxA2S1ZEVFQGLzaJWpaKC/Hg==";
        };
    in {
        "nvD1jcZO" = _nvD1jcZO;
        "xm8tDlM4" = _xm8tDlM4;
        "vybEVZPT" = _vybEVZPT;
        "1JUG62Lr" = _1JUG62Lr;
        "fabric-1.21" = _nvD1jcZO;
        "fabric-1.21.1" = _xm8tDlM4;
        "fabric-1.21.2" = _xm8tDlM4;
        "fabric-1.21.3" = _xm8tDlM4;
        "fabric-1.21.4" = _xm8tDlM4;
        "fabric-1.21.5" = _xm8tDlM4;
        "fabric-1.20.1" = _vybEVZPT;
        "fabric-1.20.2" = _vybEVZPT;
        "fabric-1.20.3" = _vybEVZPT;
        "fabric-1.20.4" = _vybEVZPT;
        "fabric-1.20.5" = _vybEVZPT;
        "fabric-1.20.6" = _vybEVZPT;
        "fabric-26.2" = _1JUG62Lr;
        "default" = _1JUG62Lr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audition";
        id = "HMeGkqZ7";
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