{lib, callPackage, ...}:
let
    versions = (let
        _E0BlIMq3 = {
            "id" = "E0BlIMq3";
            "file" = "AE2CCBridge-1.0.0-1.18.2-FABRIC-0.0.jar";
            "hash" = "sha512-1JaWSTZGV7teFU2CAtjoVzn/E0Fl1lQMeqQForw0QooF1ISh7QNsMTYAz2kV5qmnLPOkmHHg2PWiXZfI84dlFg==";
        };
        _2MbhsW4h = {
            "id" = "2MbhsW4h";
            "file" = "AE2CCBridge-1.0.0-1.18.2-FABRIC-0.1.jar";
            "hash" = "sha512-VdIXvQAtici564nXtnDF8+8iFHbPUNQKxtVbv+h4l9gKo2xwoQ9MiL+zx/HL0QmLbnF02Pi1TPc8B4OP4HJaIQ==";
        };
        _J4jtHlRJ = {
            "id" = "J4jtHlRJ";
            "file" = "AE2CCBridge-1.0.0-1.18.2-FABRIC-0.2.jar";
            "hash" = "sha512-4YFx8+xWI8AglvrWZPGSESzkAhDMHkS6KB+Ll6I7atecQDirHR5eRhO7mSFEJ5ei9eKjSaH/2IdUBSDiscKDkw==";
        };
        _Zl5axwu6 = {
            "id" = "Zl5axwu6";
            "file" = "AE2CCBridge-1.0.0-1.19.2-FABRIC-0.0.jar";
            "hash" = "sha512-lPm+gDy0hjlwDH2D/7BReaXErwPeWF3vUUWWQKV8ZigUmcHv1tpe2lL4nqf+DW9z8PoIGiS2ZpaKTp9Vgb5omg==";
        };
        _9qt4DMlG = {
            "id" = "9qt4DMlG";
            "file" = "AE2CCBridge-1.0.0-1.20.1-FABRIC-0.0.jar";
            "hash" = "sha512-5m8Rp/6di1Her+nzia9tslUo1np3KrunLphTbdJ+kiq1XjoJgof019nIbzmm+WLsVZx0u4ufpzOUy9vJ6YHjEQ==";
        };
    in {
        "E0BlIMq3" = _E0BlIMq3;
        "2MbhsW4h" = _2MbhsW4h;
        "J4jtHlRJ" = _J4jtHlRJ;
        "Zl5axwu6" = _Zl5axwu6;
        "9qt4DMlG" = _9qt4DMlG;
        "fabric-1.18.2" = _J4jtHlRJ;
        "fabric-1.19.2" = _Zl5axwu6;
        "fabric-1.20.1" = _9qt4DMlG;
        "fabric-1.20.2" = _9qt4DMlG;
        "default" = _9qt4DMlG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2cc";
        id = "ZRtuvEQK";
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