{lib, callPackage, ...}:
let
    versions = (let
        _pZ5Hfgkt = {
            "id" = "pZ5Hfgkt";
            "file" = "skylark-0.1.0.jar";
            "hash" = "sha512-Ek8D6b2kXgMiKVRVjGHRMYxJzNzTJagJQ+xoXY99nny0ePmEJjma8UBrCiqPJ0p4brVAmy+bQkPCNOZpgZJwLQ==";
        };
        _SeKjOtKY = {
            "id" = "SeKjOtKY";
            "file" = "skylark-0.2.0.jar";
            "hash" = "sha512-6Uj6QgoOwqFMlt1DfLPprVreaaYjCfpbgITFTA7dWtppdVfZLIlrsdGFRZlg7FGXkL+boYC/4dIOm77qhzMvTw==";
        };
        _TpFUiK7i = {
            "id" = "TpFUiK7i";
            "file" = "skylark-0.3.0.jar";
            "hash" = "sha512-c1di7qv7bNi13/E8NMrOabRUNS1OjiUsYFJl6S61bm94L2uMsdjkM+TENy4ez/85E0UnYrZu6mnE/GYcg1bWhA==";
        };
        _l2UOqHlQ = {
            "id" = "l2UOqHlQ";
            "file" = "skylark-0.4.0-beta.1.jar";
            "hash" = "sha512-aeUK0mnWo8PPXC/rcXNDxLlRANWnpg252HDs6oNpRSjdzl/CQxcHgZXgKNq3OFut4Fo275bQfFOCeDXCdkM5bQ==";
        };
        _ghExblA3 = {
            "id" = "ghExblA3";
            "file" = "skylark-0.4.0-beta.2.jar";
            "hash" = "sha512-7cRCHYVub8p9j7f9893DqXV//AOZDTc+xOXhzEvHomEO6NMhjv4EmpFd5Lygv6nLYhNDdZeO0tbCjmhS03K9Hg==";
        };
        _4jazd8eS = {
            "id" = "4jazd8eS";
            "file" = "skylark-0.4.0-beta.3.jar";
            "hash" = "sha512-owSobeRqs+Edfc9DJ1kRQXQBgFSpMQZTq9ohkDFrhIOrCPck0jPZ59aC1IZjzZNQb2wcEScism1XKxhuFhuM2w==";
        };
        _b0SoJy1r = {
            "id" = "b0SoJy1r";
            "file" = "skylark-1.0.0-beta.1.jar";
            "hash" = "sha512-XhSY0rtSCmzG0DEZM4vPOJbGpToxD5P395gTIcDR3L1711O1gpJvmc4V/aOCOipF4aXektePqnveJU7v8qpcTA==";
        };
        _j6buhKhc = {
            "id" = "j6buhKhc";
            "file" = "skylark-1.1.0-beta.1.jar";
            "hash" = "sha512-dJkNzdT/Od1l9fYA+s65S27vlUvjVHkjQFIrD0IqleeWOCcEzv08tbqoSp2Eujrk6cczh7xTfZjdAFcFEZ/UeA==";
        };
        _UfbHxsxn = {
            "id" = "UfbHxsxn";
            "file" = "skylark-1.2.0-beta.1.jar";
            "hash" = "sha512-GbRzEj59ZG/6vDWXy7BZhe1INJGG5dXhg3RiNE7M4wzkPeQ/FIwXcaImO+4RLSi2MXaYgcS+4WhdAOzahb2CBQ==";
        };
        _xLP3gEEx = {
            "id" = "xLP3gEEx";
            "file" = "skylark-1.3.0-beta.1.jar";
            "hash" = "sha512-Us6wNb+cjjxQQJ6JWTFpu3S7cBMzyB4bzONfBLaZhimT81fH7AodlHUdIjJnGFCZzqIxthM85FmSajMLxFTR1A==";
        };
        _r32tmAXf = {
            "id" = "r32tmAXf";
            "file" = "skylark-1.3.0.jar";
            "hash" = "sha512-daTbrrxlGHVyI0IXjTt3PJP0/BdwwH1v3azB7Id8+kDYNwXUjatbHfUCK7BeH9XyjM8oRBZ1iAZQQ4Wm69MFHA==";
        };
    in {
        "pZ5Hfgkt" = _pZ5Hfgkt;
        "SeKjOtKY" = _SeKjOtKY;
        "TpFUiK7i" = _TpFUiK7i;
        "l2UOqHlQ" = _l2UOqHlQ;
        "ghExblA3" = _ghExblA3;
        "4jazd8eS" = _4jazd8eS;
        "b0SoJy1r" = _b0SoJy1r;
        "j6buhKhc" = _j6buhKhc;
        "UfbHxsxn" = _UfbHxsxn;
        "xLP3gEEx" = _xLP3gEEx;
        "r32tmAXf" = _r32tmAXf;
        "fabric-1.18.2" = _SeKjOtKY;
        "fabric-1.19" = _TpFUiK7i;
        "fabric-1.19.1" = _TpFUiK7i;
        "fabric-1.19.2" = _TpFUiK7i;
        "fabric-1.20" = _b0SoJy1r;
        "fabric-1.20.1" = _b0SoJy1r;
        "fabric-1.20.2-rc1" = _j6buhKhc;
        "fabric-1.20.2-rc2" = _j6buhKhc;
        "fabric-1.20.2" = _j6buhKhc;
        "fabric-1.20.3" = _UfbHxsxn;
        "fabric-1.20.4" = _UfbHxsxn;
        "fabric-1.21" = _r32tmAXf;
        "fabric-1.21.1" = _r32tmAXf;
        "pkg-0.1.0" = _pZ5Hfgkt;
        "pkg-0.2.0" = _SeKjOtKY;
        "pkg-0.3.0" = _TpFUiK7i;
        "pkg-0.4.0-beta.1" = _l2UOqHlQ;
        "pkg-0.4.0-beta.2" = _ghExblA3;
        "pkg-0.4.0-beta.3" = _4jazd8eS;
        "pkg-1.0.0-beta.1" = _b0SoJy1r;
        "pkg-1.1.0-beta.1" = _j6buhKhc;
        "pkg-1.2.0-beta.1" = _UfbHxsxn;
        "pkg-1.3.0-beta.1" = _xLP3gEEx;
        "pkg-1.3.0" = _r32tmAXf;
        "default" = _r32tmAXf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skylark";
        id = "zA7pt5bm";
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