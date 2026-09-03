{lib, callPackage, ...}:
let
    versions = (let
        _SMJWFmkX = {
            "id" = "SMJWFmkX";
            "file" = "WhiteRabbit-1.0.7+21w03a-sources.jar";
            "hash" = "sha512-fENmFHI8j2eQUxBZMncbuoXKKCmfqbsllp/bUKVQSA3ETYK3QPIrC0HDeODY/zF3Rvr/xASnweeaCx/V2q87Ug==";
        };
        _iDFImpxy = {
            "id" = "iDFImpxy";
            "file" = "WhiteRabbit-1.0.8+21w08b.jar";
            "hash" = "sha512-FYv1HqeYCyI0dZ2XvRuXy8mTW4K7u7PKNnIHn4YBob9TFbGaaJ3++XLnPlK59nc76ApIhYdSOHipCwVHb7kUVA==";
        };
        _ujVeZn6x = {
            "id" = "ujVeZn6x";
            "file" = "WhiteRabbit-1.0.9+21w10a-sources.jar";
            "hash" = "sha512-mqk7/PiFDXYFHVFL/JPkXQuA4rm8Ba/XvRhXRBzBmMU07+POR4iZ2XbLlxRH/9ZVFDMC8KQSv7/bX46duWt43w==";
        };
        _KpI46hNc = {
            "id" = "KpI46hNc";
            "file" = "WhiteRabbit-1.1.0+1.14.4-1.19.2.jar";
            "hash" = "sha512-ULBMiUyYfxwGP2TH5MFu94LxDOkoRbAcpqOtPqm292S+g27qHHKj7mylivs320D7jKFnCQClQthYLOgyWAD3jQ==";
        };
        _d9O6Y7dE = {
            "id" = "d9O6Y7dE";
            "file" = "WhiteRabbit-1.1.1+1.14.4-1.19.3.jar";
            "hash" = "sha512-tEslX97SKrC25vpM38mDDWbE9LQPtp2VS2d2fWtJ4xOXtRulw2G9WCyfMaXAOzyelaGFfLoXV6ZhQTgzt8pY9g==";
        };
        _dCioLXDq = {
            "id" = "dCioLXDq";
            "file" = "WhiteRabbit-1.1.2+1.14.4-1.20.4.jar";
            "hash" = "sha512-DKgzU0DaH3A/W70qux2CgO6kw4444pIYhi8zZmMNQx5G5+OHYD5f8mTw03SKKpnUDdPWPyn8M9kBNCWPlADqyA==";
        };
        _GxQzB2Ab = {
            "id" = "GxQzB2Ab";
            "file" = "WhiteRabbit-1.1.3+1.14.4-1.20.4.jar";
            "hash" = "sha512-mlx5huym2qkj9a3xP846aIkYEfVDwOCA4PCqKjnKQeYKjFWbOAnK6drC+7TsPASZiJeRmlHgwcVPcHoAnxf2jQ==";
        };
    in {
        "SMJWFmkX" = _SMJWFmkX;
        "iDFImpxy" = _iDFImpxy;
        "ujVeZn6x" = _ujVeZn6x;
        "KpI46hNc" = _KpI46hNc;
        "d9O6Y7dE" = _d9O6Y7dE;
        "dCioLXDq" = _dCioLXDq;
        "GxQzB2Ab" = _GxQzB2Ab;
        "fabric-1.14.4" = _GxQzB2Ab;
        "fabric-1.15.2" = _GxQzB2Ab;
        "fabric-1.16.5" = _GxQzB2Ab;
        "fabric-21w03a" = _SMJWFmkX;
        "fabric-21w08b" = _iDFImpxy;
        "fabric-21w10a" = _ujVeZn6x;
        "fabric-1.17.1" = _GxQzB2Ab;
        "fabric-1.18.2" = _GxQzB2Ab;
        "fabric-1.19" = _KpI46hNc;
        "fabric-1.19.2" = _GxQzB2Ab;
        "fabric-1.19.3" = _d9O6Y7dE;
        "fabric-1.19.4" = _GxQzB2Ab;
        "fabric-1.20.1" = _GxQzB2Ab;
        "fabric-1.20.2" = _GxQzB2Ab;
        "fabric-1.20.4" = _GxQzB2Ab;
        "quilt-1.14.4" = _GxQzB2Ab;
        "quilt-1.15.2" = _GxQzB2Ab;
        "quilt-1.16.5" = _GxQzB2Ab;
        "quilt-1.17.1" = _GxQzB2Ab;
        "quilt-1.18.2" = _GxQzB2Ab;
        "quilt-1.19" = _KpI46hNc;
        "quilt-1.19.2" = _GxQzB2Ab;
        "quilt-1.19.3" = _d9O6Y7dE;
        "quilt-1.19.4" = _GxQzB2Ab;
        "quilt-1.20.1" = _GxQzB2Ab;
        "quilt-1.20.2" = _GxQzB2Ab;
        "quilt-1.20.4" = _GxQzB2Ab;
        "default" = _GxQzB2Ab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white_rabbit";
        id = "YzTmv1hW";
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