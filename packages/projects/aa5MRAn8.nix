{lib, callPackage, ...}:
let
    versions = (let
        _jx1YAqUB = {
            "id" = "jx1YAqUB";
            "file" = "Better Impaling Forge v1.1.jar";
            "hash" = "sha512-a0IzOAZ0AqQogvUeWIRsLiNA93L1aXGY64hKsp4DO0zOleE5dFOzXICcLCIGFnQiEHfdFdrTKHYlJL/uWwQTfw==";
        };
        _2blrPy9O = {
            "id" = "2blrPy9O";
            "file" = "Better Impaling Forge v1.2.jar";
            "hash" = "sha512-ag10xTT2C3X+ENLMdqCp8NfcY9xLOFo4rytquCt7DLl20ky5agS3CsY8s4mC7kAdtUGcmaDuIM06G3x5D3cBsQ==";
        };
        _qMoR4iy8 = {
            "id" = "qMoR4iy8";
            "file" = "Better Impaling Forge v1.3.jar";
            "hash" = "sha512-X1iI7zWInkOBKyZML8q2G7ZUyljksi4Svv5LchJRJ7aVP7ahMyBv5Tgi0gbVddBvIxU9YETqlhnNQ4Ayxi++Iw==";
        };
        _MyMTn0uy = {
            "id" = "MyMTn0uy";
            "file" = "Better Impaling Forge v1.4.jar";
            "hash" = "sha512-m985uqpTS4rSpItnNXdnTa+qGL5odpFoU9f3FrWErEmOaAEQb7Ijzo2h+HTNaoK4r2q02yMhMhcpu/Op9LpuPw==";
        };
        _QoywJTgG = {
            "id" = "QoywJTgG";
            "file" = "Better Impaling Forge 1.16.5 v1.4.jar";
            "hash" = "sha512-SSElDzHJe9i1uoNdWLKzhqPnLfiujdRBFd6VlOSlRcd5+NEFKIKi6AODaOhCy7afYuD8t+soGmVrC2JPR7a8pg==";
        };
        _WdRkBEjX = {
            "id" = "WdRkBEjX";
            "file" = "Better Impaling Forge 1.18.2 v1.6.0.jar";
            "hash" = "sha512-2V+/nqAqLivWi8KjyO1aZk3xaQm3DHbbKqZhui/CeQxocmhTWhm0S9Xyd205kiUH1+UOC1OmfPjYpNHPCXQazw==";
        };
        _X8mYIz1k = {
            "id" = "X8mYIz1k";
            "file" = "Better Impaling Forge 1.16.5 v1.6.0.jar";
            "hash" = "sha512-/3QwEqZFtoc7R8+JVv7wpUhcqng4QQEKasmIjq0FjKCl7Y2d29nZiGNiizG4aUTHiW/lSAvh5sWZ565KUhvL2A==";
        };
        _WfKS8t8E = {
            "id" = "WfKS8t8E";
            "file" = "better_impaling_forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-NLROgSBQtK1u+folC4p9/KAJAMFCpqN1cCSN9dvUJa9eQnAtqzVmCvXNoJzTwE2vCzOg7hTkoysHkC/hzh1kZw==";
        };
        _XQwZ4NF7 = {
            "id" = "XQwZ4NF7";
            "file" = "better_impaling_forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-mfIH4eTn48FexpLr4oAYLYXcgUuGULj8aS87Z+pc160a2pHNd9rEwEz2emJ0e6Yl668Oa2lAhs6+v35zapgXMA==";
        };
        _GOXJ4RTJ = {
            "id" = "GOXJ4RTJ";
            "file" = "better_impaling_forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-wAwzDKE97PZnx2fM7zeD9OHaNEVSNa22Bd41lZf/nvlJ3CIICMH++wwNabInUva+iEvmhOnsFyOcJlqGrBqYdA==";
        };
        _ycaSpuSr = {
            "id" = "ycaSpuSr";
            "file" = "better_impaling_forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-871znTepTXSu1su0UA4yQEYb0wcemFgvRo4uUbLOw/V2XqloTQaDp7kIGael084IrJbVLAFu1EZj3KAAEftVWw==";
        };
        _nUPRCHlQ = {
            "id" = "nUPRCHlQ";
            "file" = "better_impaling_forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-ZoPZmQS1wx9MkIHgmyEWVFjC8XKnIXJZhlMI2R5Dy/LTMKfCDY/Y8FU3Ki2f9EDR7dJrFIck1EwX1FgHLevVZw==";
        };
    in {
        "jx1YAqUB" = _jx1YAqUB;
        "2blrPy9O" = _2blrPy9O;
        "qMoR4iy8" = _qMoR4iy8;
        "MyMTn0uy" = _MyMTn0uy;
        "QoywJTgG" = _QoywJTgG;
        "WdRkBEjX" = _WdRkBEjX;
        "X8mYIz1k" = _X8mYIz1k;
        "WfKS8t8E" = _WfKS8t8E;
        "XQwZ4NF7" = _XQwZ4NF7;
        "GOXJ4RTJ" = _GOXJ4RTJ;
        "ycaSpuSr" = _ycaSpuSr;
        "nUPRCHlQ" = _nUPRCHlQ;
        "forge-1.18.2" = _GOXJ4RTJ;
        "forge-1.16.5" = _WfKS8t8E;
        "forge-1.19.2" = _XQwZ4NF7;
        "forge-1.20.1" = _nUPRCHlQ;
        "default" = _nUPRCHlQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-impaling-forge";
            id = "aa5MRAn8";
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