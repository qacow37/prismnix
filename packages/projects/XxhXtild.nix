{lib, callPackage, ...}:
let
    versions = (let
        _xHbz1rlD = {
            "id" = "xHbz1rlD";
            "file" = "Nethers Trial-1.20.1.jar";
            "hash" = "sha512-MRbtmChkX866JgDHFpfleqEBBErWAmFu8VVZ/nrnO1R/A4zPSgoxNdMYX11zlpOBDICq781n8wslZ3GU84EZLA==";
        };
        _r9mwz2Kc = {
            "id" = "r9mwz2Kc";
            "file" = "Nethers Trial-1.21.jar";
            "hash" = "sha512-hY+PgHJfNfP+CdJ6DH00pUVJiPLshTu8nLMOneqFMsiB1yZKn3GUjaBRkdrJBlPb9ui8V/FfNis3+5nJ1n4nwQ==";
        };
        _O17jQ5sH = {
            "id" = "O17jQ5sH";
            "file" = "Nethers Trial-1.21.jar";
            "hash" = "sha512-Or0AabydeiYp1pMPe/nNjturS3y5x3s6F8GKtTjEjMbC8RCkwQPmh6nboyL9romsBIVVbm3dAvfxf9WYE1IXJw==";
        };
        _5G24zxfg = {
            "id" = "5G24zxfg";
            "file" = "Nethers Trial-1.21.1.jar";
            "hash" = "sha512-XfKEGPmqyH8N+tYnHb7dLURD4RdJSnkbGmZ9tcz/xmhfnyd/XBJMaRqkYkzQw5lzPxNDMulEkkt1Ht8SmARdsQ==";
        };
    in {
        "xHbz1rlD" = _xHbz1rlD;
        "r9mwz2Kc" = _r9mwz2Kc;
        "O17jQ5sH" = _O17jQ5sH;
        "5G24zxfg" = _5G24zxfg;
        "fabric-1.20.1" = _xHbz1rlD;
        "fabric-1.21" = _O17jQ5sH;
        "fabric-1.21.1" = _5G24zxfg;
        "pkg-1.0.0" = _xHbz1rlD;
        "pkg-1.2.0" = _r9mwz2Kc;
        "pkg-1.2.0.1" = _O17jQ5sH;
        "pkg-1.2.1.0" = _5G24zxfg;
        "default" = _5G24zxfg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethers-trial";
        id = "XxhXtild";
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