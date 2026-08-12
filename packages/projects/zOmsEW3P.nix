{lib, callPackage, ...}:
let
    versions = (let
        _9N15gEn4 = {
            "id" = "9N15gEn4";
            "file" = "Quantum Fox.zip";
            "hash" = "sha512-Q/gZ59LC6PUfeG/hF1zNYVR/pXL68v9KGujckR8qDMJTZnNXp2JWi9dre8p8HfyCCdpaHOvkuTKWood+cqLuiw==";
        };
        _ygyh3VlD = {
            "id" = "ygyh3VlD";
            "file" = "Quantum Fox.zip";
            "hash" = "sha512-evPNNYzveC0daVtVMesfCDfqJrZ1b135RAthCKA7eI2+m7FVbboDylTswvDMHFmwb0Jfa42ezuuZbBcY37hgvA==";
        };
        _HaSdQuYR = {
            "id" = "HaSdQuYR";
            "file" = "origins-quantum-fox-1.1.jar";
            "hash" = "sha512-51HZolCHC4wz9CPzvFlBtXknnn5HgUJMEPC+YWSnry5gYyZVx5NIbBq1hqtWIuJFXr5Z9g6DR8I/xLWumCIk4g==";
        };
        _C8LLkaZt = {
            "id" = "C8LLkaZt";
            "file" = "Quantum Fox.zip";
            "hash" = "sha512-Uwrp9ie5MSvt/o6pD9LqOChgvrka/mT8T/fKZq4BF2BjqaMlHQ14i029IMui8nOi5MZ4hz2tb5C2yXl23EUJRg==";
        };
        _qCjT01OS = {
            "id" = "qCjT01OS";
            "file" = "Quantum Fox.zip";
            "hash" = "sha512-k6mzGLKg4gMZ46KXP7pw38uF+0bfycDYXnHj8GODeOEQGV3xgkuO7zo3Ikp/gQPcZZdWfC6V7ZYXNzHpDCsaDQ==";
        };
        _J7sRzPL4 = {
            "id" = "J7sRzPL4";
            "file" = "origins-quantum-fox-1.2.jar";
            "hash" = "sha512-rbB+w3/EnRP6OeIjuFsPCPC8FkTICIu0MVtY7cHWDtFfnRBKk704fl8QRmF8/15Pngsg/qSTu+O4hiVtpqXUPQ==";
        };
        _ZqRMHu3o = {
            "id" = "ZqRMHu3o";
            "file" = "origins-quantum-fox-1.3.jar";
            "hash" = "sha512-LibNooI215WAXXeEs5i4scMvYDZJhHzSUVQxgI5zDt8sTtH5IINZ2Y4nt7YB2FUX61ZGp+bEp0wE3pvuPoeZhg==";
        };
    in {
        "9N15gEn4" = _9N15gEn4;
        "ygyh3VlD" = _ygyh3VlD;
        "HaSdQuYR" = _HaSdQuYR;
        "C8LLkaZt" = _C8LLkaZt;
        "qCjT01OS" = _qCjT01OS;
        "J7sRzPL4" = _J7sRzPL4;
        "ZqRMHu3o" = _ZqRMHu3o;
        "datapack-1.19" = _qCjT01OS;
        "datapack-1.19.1" = _qCjT01OS;
        "datapack-1.19.2" = _qCjT01OS;
        "datapack-1.19.3" = _qCjT01OS;
        "datapack-1.19.4" = _qCjT01OS;
        "datapack-1.20" = _qCjT01OS;
        "datapack-1.20.1" = _qCjT01OS;
        "datapack-1.20.2" = _C8LLkaZt;
        "datapack-1.20.4" = _C8LLkaZt;
        "datapack-1.18" = _qCjT01OS;
        "datapack-1.18.1" = _qCjT01OS;
        "datapack-1.18.2" = _qCjT01OS;
        "fabric-1.19" = _ZqRMHu3o;
        "fabric-1.19.1" = _ZqRMHu3o;
        "fabric-1.19.2" = _ZqRMHu3o;
        "fabric-1.19.3" = _ZqRMHu3o;
        "fabric-1.19.4" = _ZqRMHu3o;
        "fabric-1.20" = _ZqRMHu3o;
        "fabric-1.20.1" = _ZqRMHu3o;
        "fabric-1.20.2" = _J7sRzPL4;
        "fabric-1.20.4" = _J7sRzPL4;
        "fabric-1.18" = _ZqRMHu3o;
        "fabric-1.18.1" = _ZqRMHu3o;
        "fabric-1.18.2" = _ZqRMHu3o;
        "forge-1.19" = _ZqRMHu3o;
        "forge-1.19.1" = _ZqRMHu3o;
        "forge-1.19.2" = _ZqRMHu3o;
        "forge-1.19.3" = _ZqRMHu3o;
        "forge-1.19.4" = _ZqRMHu3o;
        "forge-1.20" = _ZqRMHu3o;
        "forge-1.20.1" = _ZqRMHu3o;
        "forge-1.20.2" = _J7sRzPL4;
        "forge-1.20.4" = _J7sRzPL4;
        "forge-1.18" = _ZqRMHu3o;
        "forge-1.18.1" = _ZqRMHu3o;
        "forge-1.18.2" = _ZqRMHu3o;
        "neoforge-1.19" = _ZqRMHu3o;
        "neoforge-1.19.1" = _ZqRMHu3o;
        "neoforge-1.19.2" = _ZqRMHu3o;
        "neoforge-1.19.3" = _ZqRMHu3o;
        "neoforge-1.19.4" = _ZqRMHu3o;
        "neoforge-1.20" = _ZqRMHu3o;
        "neoforge-1.20.1" = _ZqRMHu3o;
        "neoforge-1.20.2" = _J7sRzPL4;
        "neoforge-1.20.4" = _J7sRzPL4;
        "neoforge-1.18" = _ZqRMHu3o;
        "neoforge-1.18.1" = _ZqRMHu3o;
        "neoforge-1.18.2" = _ZqRMHu3o;
        "quilt-1.19" = _ZqRMHu3o;
        "quilt-1.19.1" = _ZqRMHu3o;
        "quilt-1.19.2" = _ZqRMHu3o;
        "quilt-1.19.3" = _ZqRMHu3o;
        "quilt-1.19.4" = _ZqRMHu3o;
        "quilt-1.20" = _ZqRMHu3o;
        "quilt-1.20.1" = _ZqRMHu3o;
        "quilt-1.20.2" = _J7sRzPL4;
        "quilt-1.20.4" = _J7sRzPL4;
        "quilt-1.18" = _ZqRMHu3o;
        "quilt-1.18.1" = _ZqRMHu3o;
        "quilt-1.18.2" = _ZqRMHu3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-quantum-fox";
            id = "zOmsEW3P";
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
in callPackage fn {version="ZqRMHu3o";}