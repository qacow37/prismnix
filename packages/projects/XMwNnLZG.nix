{lib, callPackage, ...}:
let
    versions = (let
        _geLJ7JGR = {
            "id" = "geLJ7JGR";
            "file" = "Icarae-Origin-NeoForge-1.0.0.jar";
            "hash" = "sha512-J55ROKVu0L28pMi9jC5W0zY+yPSxUDN2n1pei44faJnIgHf66t0ngRm8RTNCSXEvXT4BUJjotc3l3/1zue2CNg==";
        };
        _uhuu6KPV = {
            "id" = "uhuu6KPV";
            "file" = "Icarae-Origin-Quilt-1.0.0.jar";
            "hash" = "sha512-pDjVWqomi38KMHR2D34JClHsTQverKLF9Tr9al6BZcjRFwB0u04uSxaZRp/GNql33zgKshyWx1tbDdOAXFM7VQ==";
        };
        _zBvMTEzM = {
            "id" = "zBvMTEzM";
            "file" = "Icarae-Origin-Fabric-1.0.0.jar";
            "hash" = "sha512-ACguu74yTQhMgcO0YZFaVrkRRokvTS6Yox00a15RYLCIpVXhW97W1M2kA2l4xouVHFO1vaaa42vYkwczPlDGhA==";
        };
        _wPoBflSX = {
            "id" = "wPoBflSX";
            "file" = "Icarae-Origin-NeoForge-1.1.0-alpha.1.jar";
            "hash" = "sha512-BtnR1pwxs+CU1I+O4jRWOiy2HVRIyHk98bsrDoGEyCvCVRMpEu2MYHuS0Mh0BsBIvbKUKINzoluMnJZffrku7g==";
        };
        _VS9xBABp = {
            "id" = "VS9xBABp";
            "file" = "Icarae-Origin-Quilt-1.1.0-alpha.1.jar";
            "hash" = "sha512-zFXdh14MmUpLpCmE/FH69e5PoVC4EzQ6IQz3KsYk0MQwLotXw3YeijIwWk7V7GI7YyNDWdOxqMoC0sa3qlNi1g==";
        };
        _vWa3ZWsK = {
            "id" = "vWa3ZWsK";
            "file" = "Icarae-Origin-Fabric-1.1.0-alpha.1.jar";
            "hash" = "sha512-YAKtJSfdxWSj6DhqQ0dfAaQ4F+Yb7G+phK4rT6OALEWyX2BtIG0hPEGf2p4wHwbptht9PgHvnYftFxuOw4V2lQ==";
        };
        _qDxOqw2n = {
            "id" = "qDxOqw2n";
            "file" = "Icarae-Origin-NeoForge-1.1.0-alpha.2.jar";
            "hash" = "sha512-Z66O84RDRyujilGiAdZMfUifOP8AfPAFNjMGaPpDJSMTAcjMPJY3El4Tvc13ixA8GeY6GIsOhFw4FqW5Wd3aaQ==";
        };
        _6dnIqdEv = {
            "id" = "6dnIqdEv";
            "file" = "Icarae-Origin-Quilt-1.1.0-alpha.2.jar";
            "hash" = "sha512-dHXO5V2Lct5N1/PFow04/olAyx8IDwra/psAAAIugUA4B5OwULnzXFgdnxM1HcehavnYiCYfUa1CLbZxch5/Pw==";
        };
        _Rm6JnCxH = {
            "id" = "Rm6JnCxH";
            "file" = "Icarae-Origin-Fabric-1.1.0-alpha.2.jar";
            "hash" = "sha512-CwjEul13FNgj3tfqcPu3XSTPYzea1/wXKuRmb16r7yGLRwQvRoLetWfHRVCbZVlCO9TN9uYDxle5PqqXqIPCqQ==";
        };
        _AJWimqjk = {
            "id" = "AJWimqjk";
            "file" = "Icarae-Origin-Fabric-1.1.0.jar";
            "hash" = "sha512-ZsAM6eGFho85fW+tT2iX3OF+Lx0s7EpHNwhy6t2Gm/qp8PfM9PUcGPiTVrJrtYZM/PDubWNoq2bOzdChBGaZCw==";
        };
        _PxDbEj4G = {
            "id" = "PxDbEj4G";
            "file" = "Icarae-Origin-Forge-1.1.1.jar";
            "hash" = "sha512-QPLKBijUB2nGruAZyIlvX9Whe5ohI1EMh2ldYVTA+ZD7grO+Zp1tUV434ibOhyfyg9mQQxdrh/smSzlxW/qhjA==";
        };
        _qdP9g7xd = {
            "id" = "qdP9g7xd";
            "file" = "Icarae-Origin-Fabric-1.1.1.jar";
            "hash" = "sha512-x/Rq3J0fefh1nGfxUyhVN4cTThFiswqdwpWUEeuOO+5yWcUEYo/6cyU6KDrIyGjgk1UFAgzrM1xZnjrLVW0FYg==";
        };
        _LZjCLhVI = {
            "id" = "LZjCLhVI";
            "file" = "Icarae-Origin-Fabric-2.0.0.jar";
            "hash" = "sha512-24Ew3+PkOG5jRScHYyL0bkkR77y6b0EdmhtSLPUOuE9qFhK/GzWpxanyt4+Z+5TiFjTarL0egD0R7qA6yzyo6g==";
        };
        _tdgurfYy = {
            "id" = "tdgurfYy";
            "file" = "Icarae-Origin-Fabric-1.2.0.jar";
            "hash" = "sha512-NomkyGdO7LoDAyvkYw2pu39t7+UbmPXxoQbkJ/ORrAx+NY/Atq2SaX8NIq+iHTFAfPLknHHNc1JMakEpqgQCXg==";
        };
        _Shh8bYUV = {
            "id" = "Shh8bYUV";
            "file" = "Icarae-Origin-Forge-1.2.0.jar";
            "hash" = "sha512-AbAHd04bAKwhSW2EUo9RUiO5ZtZwmYWdwYnKHFirPokvO9BJenEI23kNrp5rDQFN8U9Yx84B91o3slmjumBDLw==";
        };
    in {
        "geLJ7JGR" = _geLJ7JGR;
        "uhuu6KPV" = _uhuu6KPV;
        "zBvMTEzM" = _zBvMTEzM;
        "wPoBflSX" = _wPoBflSX;
        "VS9xBABp" = _VS9xBABp;
        "vWa3ZWsK" = _vWa3ZWsK;
        "qDxOqw2n" = _qDxOqw2n;
        "6dnIqdEv" = _6dnIqdEv;
        "Rm6JnCxH" = _Rm6JnCxH;
        "AJWimqjk" = _AJWimqjk;
        "PxDbEj4G" = _PxDbEj4G;
        "qdP9g7xd" = _qdP9g7xd;
        "LZjCLhVI" = _LZjCLhVI;
        "tdgurfYy" = _tdgurfYy;
        "Shh8bYUV" = _Shh8bYUV;
        "forge-1.20.1" = _Shh8bYUV;
        "neoforge-1.20.1" = _Shh8bYUV;
        "quilt-1.20.1" = _tdgurfYy;
        "quilt-1.21.1" = _LZjCLhVI;
        "fabric-1.20.1" = _tdgurfYy;
        "fabric-1.21.1" = _LZjCLhVI;
        "default" = _Shh8bYUV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icarae-origin";
        id = "XMwNnLZG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}