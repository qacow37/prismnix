{lib, callPackage, ...}:
let
    versions = (let
        _L82wCrPI = {
            "id" = "L82wCrPI";
            "file" = "ChestSeparators-1.1.0.jar";
            "hash" = "sha512-dsYNiTTXZOjL5KjwzfD0zbbK/HlpykypN2roZWjLLfOsHBwe0iVPNxM6mD0cfGZHcI3vRp3POf3G4hBUkriGVQ==";
        };
        _94dw6sBU = {
            "id" = "94dw6sBU";
            "file" = "ChestSeparators-1.1.0.jar";
            "hash" = "sha512-xm7P3ig3rlru7khUnsdz5RADrXvn6N+uxUfDwSMPhN8ui9e6iZKLxCFNc8FvlnNzqP7r6GvXtibri2JpR/xpKw==";
        };
        _nwuyYoJ5 = {
            "id" = "nwuyYoJ5";
            "file" = "ChestSeparators-1.2.0.jar";
            "hash" = "sha512-baR1ye4Iw1+ZatvnTnnOvjHdsmb9GHRPcauJqzdyOLwl2Eq3cVA8QY28X3DwVEHI4gleTRf2tPfOrT43gqE/sA==";
        };
        _5SRSABnu = {
            "id" = "5SRSABnu";
            "file" = "ChestSeparators-1.2.0-1.20.1.jar";
            "hash" = "sha512-MTbJAa1XVQoRM77Z6rZX3IIC1B6sbAPhlRALnem3NAFY/gZArvvI63ug4vBZmYiSNdXekvZ7HjzwLaEX4fCQ5A==";
        };
        _jaQMSZKp = {
            "id" = "jaQMSZKp";
            "file" = "AbsoluteOrder-1.3.0.jar";
            "hash" = "sha512-bKYt2gQl7yFZiAS87AHoW9SfS50zZgQXAplOoxQTQNGETVI3IHIhkRxkfclsDbokIOjfhQGpx0QOWwnnrBAJcA==";
        };
        _G5TmRaGl = {
            "id" = "G5TmRaGl";
            "file" = "AbsoluteOrder-1.3.1.jar";
            "hash" = "sha512-aKCjJbKAPGVtDkG5dcOUm8s78pTxQA3AoJTZIXhipoK3S8Z6/Qh2qKNrTEW1W7qkjYPITHrApIoiXdjgcJZaxQ==";
        };
    in {
        "L82wCrPI" = _L82wCrPI;
        "94dw6sBU" = _94dw6sBU;
        "nwuyYoJ5" = _nwuyYoJ5;
        "5SRSABnu" = _5SRSABnu;
        "jaQMSZKp" = _jaQMSZKp;
        "G5TmRaGl" = _G5TmRaGl;
        "fabric-1.21.11" = _G5TmRaGl;
        "fabric-1.20.1" = _5SRSABnu;
        "pkg-1.0.0" = _L82wCrPI;
        "pkg-1.1.0" = _94dw6sBU;
        "pkg-1.2.0" = _nwuyYoJ5;
        "pkg-1.2.0-1.20.1" = _5SRSABnu;
        "pkg-1.3.0" = _jaQMSZKp;
        "pkg-1.3.1" = _G5TmRaGl;
        "default" = _G5TmRaGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolute-order";
        id = "tGfovP6L";
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