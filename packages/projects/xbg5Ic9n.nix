{lib, callPackage, ...}:
let
    versions = (let
        _3AldkFkF = {
            "id" = "3AldkFkF";
            "file" = "cattlestrophic-1.2.jar";
            "hash" = "sha512-NvW6eDzDxmfcKWFG2unHXEEGQXPUe75LUs8uoZWwYh/sGgUCep3hRGYLmDLRn4ClItMbGYnOAqMYndaAnbDOqg==";
        };
        _8d2bEQRE = {
            "id" = "8d2bEQRE";
            "file" = "cattlestrophic-1.2.jar";
            "hash" = "sha512-aGAJI2oyx1mIcGhinq2NaszZRCSUxkRIxWAZIsja8BxpzMVQqbl+seSymxAH/QkgsH2WwVJot96rzJNXZudGCw==";
        };
        _MyxDxoFL = {
            "id" = "MyxDxoFL";
            "file" = "cattlestrophic-1.3.0.jar";
            "hash" = "sha512-rrGzJKqodi2L0TH7X03yEEHJ60odk90Isz4jL/nBP16aPiFJaNMV9VFuoBfysYqH48qOa9rR6NHLS9mU4oEPvw==";
        };
        _5EshigNR = {
            "id" = "5EshigNR";
            "file" = "cattlestrophic-1.3.0.jar";
            "hash" = "sha512-12KZ82SNPcykgUtHsH9ty3/Yd5JeNMiPm1iIx/ClCPJzaTv223/z7Bl5JoEYxG1JPmoCjtuIQZGHb/qKWMRgpQ==";
        };
        _CDppgiub = {
            "id" = "CDppgiub";
            "file" = "cattlestrophic-1.3.0.jar";
            "hash" = "sha512-sfs8na2IEY1v0xhWjVhqPTsayVrOlQtS/sEG7VX75acHbBhBDHD/LOYDTBATGk5DpgoJTL+eOnYUAZ164JxX1A==";
        };
        _1dcj2QK7 = {
            "id" = "1dcj2QK7";
            "file" = "cattlestrophic-1.3.1.jar";
            "hash" = "sha512-cLxXKZspJMkT/vgxyw63Uj8lQoCB9OG/oRKq5bUeUJHC+XbyA4RebIIMVRGIV7qjJXdMVVWo2j0+BCZ4asSb4g==";
        };
        _WEmKoeVh = {
            "id" = "WEmKoeVh";
            "file" = "cattlestrophic-1.3.0.jar";
            "hash" = "sha512-XKEF4bxpj3+kqz8j0bVC89An+h6cDoEQ47br8RWFVaqZUiX0iD+051rE3QK+MxJ2Qw2UxN0eAspRGWi3KeJIeA==";
        };
        _BK5PJw0I = {
            "id" = "BK5PJw0I";
            "file" = "cattlestrophic-1.3.0.jar";
            "hash" = "sha512-R3AW1WmMdOe1sgbcd9n9S3j6g7qT26Xvlxuhd2uV/Vh2KsqT1trWwBfWLUejk85perEeLeLCUPdlkEbrGPFWUA==";
        };
    in {
        "3AldkFkF" = _3AldkFkF;
        "8d2bEQRE" = _8d2bEQRE;
        "MyxDxoFL" = _MyxDxoFL;
        "5EshigNR" = _5EshigNR;
        "CDppgiub" = _CDppgiub;
        "1dcj2QK7" = _1dcj2QK7;
        "WEmKoeVh" = _WEmKoeVh;
        "BK5PJw0I" = _BK5PJw0I;
        "fabric-1.19.2" = _CDppgiub;
        "fabric-1.20.1" = _5EshigNR;
        "fabric-1.21.1" = _WEmKoeVh;
        "forge-1.20.1" = _1dcj2QK7;
        "neoforge-1.21.1" = _BK5PJw0I;
        "pkg-1.2" = _8d2bEQRE;
        "pkg-1.3.0" = _BK5PJw0I;
        "pkg-1.3.1" = _1dcj2QK7;
        "default" = _BK5PJw0I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cattlestrophic!";
        id = "xbg5Ic9n";
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