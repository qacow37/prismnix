{lib, callPackage, ...}:
let
    versions = (let
        _ogw8avpL = {
            "id" = "ogw8avpL";
            "file" = "better-arthropods-v1.7-datapack.zip";
            "hash" = "sha512-NvCthcFYRLEH2FqFiyPaAJ5uwYnScLXhw1Aa7CG91Zam4WT6Ru1csXRLyL/JK6/hVPqaZYRlmlOEsvbIQjguXA==";
        };
        _F9r0Dc3n = {
            "id" = "F9r0Dc3n";
            "file" = "better-arthropods-v1.8-datapack.zip";
            "hash" = "sha512-qpwKa60x8yl8c753YTdiocEcPx17koQlxo7xelpZGVU43HL2Zd4YC6O2ayFuqJFxkZzKRyBhOHKU0kExXS40Tw==";
        };
        _qRUDSG2S = {
            "id" = "qRUDSG2S";
            "file" = "better-arthropods-v1.9-datapack.zip";
            "hash" = "sha512-pkfLdWtzb3LpYMN/+jh+TSNsXuTl6aOuBYB8F4XQREY8VRSpCgFvri/QSb76GaLD8O/h++VK2InCnnbkA8B+OA==";
        };
        _7yCjYS0C = {
            "id" = "7yCjYS0C";
            "file" = "better-arthropods-v2.0-datapack.zip";
            "hash" = "sha512-jKLDIbhmMxu5hTb2bigdj6dOp4m2s6Bu3Hi0HnjV6RAgvsDF35UpafPy+wraT43ga8KSTYq4Gz92sP4wyzq1QQ==";
        };
        _fvOjrtKg = {
            "id" = "fvOjrtKg";
            "file" = "better-arthropods-v2.0-dp.jar";
            "hash" = "sha512-cCO96S/QJky/hSz3+fJPs6DsSOMLzMzlkUsXIduuPosUrDSOaeIFD5VeEQk41hXF8y58OBHm4fX1mFXxAUSbgw==";
        };
        _NjAr2V8w = {
            "id" = "NjAr2V8w";
            "file" = "better-arthropods-v2.1-dp.zip";
            "hash" = "sha512-46YzN4yQondJnUe+INAF2B17vosn7d2vhIISXok8cxxIDgQFBLGI2v3aiisVw01tPNKOj2ZXvLgu6g7WmKjiYA==";
        };
        _ybQZUlkq = {
            "id" = "ybQZUlkq";
            "file" = "better-arthropods-v2.1-dp.jar";
            "hash" = "sha512-fy62rRj39pzcPlZyb4LDbSNq2EcaqNDWQ+lJyIlVPwGHAy2Jc5Xjnyrnkt8L/cVboDKw4Ba31ftIA1PLmDsRbA==";
        };
        _lNmg0uK2 = {
            "id" = "lNmg0uK2";
            "file" = "better-arthropods-v2.1.1-dp.zip";
            "hash" = "sha512-yQRCzw48tfb4WrHBhddE7htDDhYh/pKbr1CIGJW0dNO2TOAGlZImWkNpOL1Ok9ZKksnAm9zUGM9TdlrgYAu/DA==";
        };
        _xjaNBMdj = {
            "id" = "xjaNBMdj";
            "file" = "better-arthropods-v2.1.1-dp.jar";
            "hash" = "sha512-kV/vUKofjzLyV89+jBEnIlOAC0nevyqE2hBSemWzQYD1VDgrdKuDSTXFJ/SQNRKIHIEUQxjBN4800dMqK6BdKA==";
        };
        _EwUt3MzN = {
            "id" = "EwUt3MzN";
            "file" = "better-arthropods-v2.1.2-dp.zip";
            "hash" = "sha512-0l6x4XleryYoy6ABfPIIY2uNBhfRMuCrqcmcsGiYaYVeVSWWzv9MVVJN0zU3tA4aEO4BBlrx6YTBvqLRG7/sFg==";
        };
        _xd5KE8iU = {
            "id" = "xd5KE8iU";
            "file" = "better-arthropods-v2.1.2-mod.jar";
            "hash" = "sha512-RbZbb7b7mS+KBx6ygvBVOgYAPv9fyltD8UlyroHLTuWnbgI2KcyEFzCBkLXM1o3bvRpMW+/DDuFyEW0pgN1CIQ==";
        };
        _lfDciR73 = {
            "id" = "lfDciR73";
            "file" = "better-arthropods-v2.1.3-dp.zip";
            "hash" = "sha512-PXEcaytQCDNiKZedw9oyek/ddf0XUboWH76mXeuV/VpuGicPyzkSDBmnIKEIBrkn17cuQ0r5292RPCWzjx+Efg==";
        };
        _1r7NNLt3 = {
            "id" = "1r7NNLt3";
            "file" = "better-arthropods-v2.1.3-mod.jar";
            "hash" = "sha512-zWyILSyJTBWtzfRZV8qVvPh3wUgTJK6T2605y9eWtXdZxColJD7P2G/II7SPZhFpXHWYlyxfuy3VQ6jOchiXyA==";
        };
        _Qi2ywrjS = {
            "id" = "Qi2ywrjS";
            "file" = "mcs-arthropods-v2.2-dp.zip";
            "hash" = "sha512-pT0Kq1cTllIe8rD6cwfdvFfM6bo4PuYPQAFYmPJFt3L05HAYH3zL/5y1HQj8m+kvuggxNzOi947lJs9tVpCtGg==";
        };
        _yrhQRniy = {
            "id" = "yrhQRniy";
            "file" = "better-arthropods-v2.2-mod.jar";
            "hash" = "sha512-l3JbzMcUezFlSw5m+muebfy/hFu76+gmNyFsqcNBWR7VDFM0KKT/Jkn/9VOQX3Jos3nsk0uavMmH5U+dhyfUWw==";
        };
        _dk805x3d = {
            "id" = "dk805x3d";
            "file" = "mcs-arthropods-26.1v1-dp.zip";
            "hash" = "sha512-xdz2SMy4a8JAz+gu3WIgbvy8bkitI0fOgARZufh7R7RQPaJu3BfN1NpsagLPZz/0ILst1uqB9DlSZhak1tbmmg==";
        };
        _SSetCDA5 = {
            "id" = "SSetCDA5";
            "file" = "better-arthropods-26.1v1-mod.jar";
            "hash" = "sha512-aEuVKXnoyayV+qdYZFjCe5cz3HH/bqJZsdCLn5SAhjPnDq8isewHi1XiXX68RYIXN9/ozyzFM2AGdejjcopgjQ==";
        };
        _1CXVurPb = {
            "id" = "1CXVurPb";
            "file" = "mcs-arthropods-26.2v1-dp.zip";
            "hash" = "sha512-jMn/ihwlzg0SPZtvpAjMMDgprEdfLJfBxTGdRCe4RS22VRtCzulIl7QVBHJbkfVl+JvFXbYKL4bUK+wDh70xuA==";
        };
        _KE0fzRwO = {
            "id" = "KE0fzRwO";
            "file" = "better-arthropods-26.2v1-mod.jar";
            "hash" = "sha512-evZe0E5hAie8bs+e+BrzjW/rO8TCK6arM5Xzn0NHY1vvIG7ra3iLglt8G+iosX9m+f9pAC951uB8veJVCRp7Vw==";
        };
    in {
        "ogw8avpL" = _ogw8avpL;
        "F9r0Dc3n" = _F9r0Dc3n;
        "qRUDSG2S" = _qRUDSG2S;
        "7yCjYS0C" = _7yCjYS0C;
        "fvOjrtKg" = _fvOjrtKg;
        "NjAr2V8w" = _NjAr2V8w;
        "ybQZUlkq" = _ybQZUlkq;
        "lNmg0uK2" = _lNmg0uK2;
        "xjaNBMdj" = _xjaNBMdj;
        "EwUt3MzN" = _EwUt3MzN;
        "xd5KE8iU" = _xd5KE8iU;
        "lfDciR73" = _lfDciR73;
        "1r7NNLt3" = _1r7NNLt3;
        "Qi2ywrjS" = _Qi2ywrjS;
        "yrhQRniy" = _yrhQRniy;
        "dk805x3d" = _dk805x3d;
        "SSetCDA5" = _SSetCDA5;
        "1CXVurPb" = _1CXVurPb;
        "KE0fzRwO" = _KE0fzRwO;
        "datapack-1.19.4" = _ogw8avpL;
        "datapack-1.20" = _F9r0Dc3n;
        "datapack-1.20.1" = _F9r0Dc3n;
        "datapack-1.20.2" = _qRUDSG2S;
        "datapack-1.21" = _7yCjYS0C;
        "datapack-1.21.1" = _7yCjYS0C;
        "datapack-1.21.2" = _NjAr2V8w;
        "datapack-1.21.3" = _NjAr2V8w;
        "datapack-1.21.4" = _lNmg0uK2;
        "datapack-1.21.5" = _EwUt3MzN;
        "datapack-1.21.6" = _lfDciR73;
        "datapack-1.21.7" = _lfDciR73;
        "datapack-1.21.8" = _lfDciR73;
        "datapack-1.21.11" = _Qi2ywrjS;
        "datapack-26.1" = _dk805x3d;
        "datapack-26.1.1" = _dk805x3d;
        "datapack-26.2" = _1CXVurPb;
        "fabric-1.21" = _fvOjrtKg;
        "fabric-1.21.1" = _fvOjrtKg;
        "fabric-1.21.2" = _ybQZUlkq;
        "fabric-1.21.3" = _ybQZUlkq;
        "fabric-1.21.4" = _xjaNBMdj;
        "fabric-1.21.5" = _xd5KE8iU;
        "fabric-1.21.6" = _1r7NNLt3;
        "fabric-1.21.7" = _1r7NNLt3;
        "fabric-1.21.8" = _1r7NNLt3;
        "fabric-1.21.11" = _yrhQRniy;
        "fabric-26.1" = _SSetCDA5;
        "fabric-26.1.1" = _SSetCDA5;
        "fabric-26.2" = _KE0fzRwO;
        "forge-1.21" = _fvOjrtKg;
        "forge-1.21.1" = _fvOjrtKg;
        "forge-1.21.2" = _ybQZUlkq;
        "forge-1.21.3" = _ybQZUlkq;
        "forge-1.21.4" = _xjaNBMdj;
        "forge-1.21.5" = _xd5KE8iU;
        "forge-1.21.6" = _1r7NNLt3;
        "forge-1.21.7" = _1r7NNLt3;
        "forge-1.21.8" = _1r7NNLt3;
        "forge-1.21.11" = _yrhQRniy;
        "forge-26.1" = _SSetCDA5;
        "forge-26.1.1" = _SSetCDA5;
        "forge-26.2" = _KE0fzRwO;
        "neoforge-1.21" = _fvOjrtKg;
        "neoforge-1.21.1" = _fvOjrtKg;
        "neoforge-1.21.2" = _ybQZUlkq;
        "neoforge-1.21.3" = _ybQZUlkq;
        "neoforge-1.21.4" = _xjaNBMdj;
        "neoforge-1.21.5" = _xd5KE8iU;
        "neoforge-1.21.6" = _1r7NNLt3;
        "neoforge-1.21.7" = _1r7NNLt3;
        "neoforge-1.21.8" = _1r7NNLt3;
        "neoforge-1.21.11" = _yrhQRniy;
        "neoforge-26.1" = _SSetCDA5;
        "neoforge-26.1.1" = _SSetCDA5;
        "neoforge-26.2" = _KE0fzRwO;
        "quilt-1.21" = _fvOjrtKg;
        "quilt-1.21.1" = _fvOjrtKg;
        "quilt-1.21.2" = _ybQZUlkq;
        "quilt-1.21.3" = _ybQZUlkq;
        "quilt-1.21.4" = _xjaNBMdj;
        "quilt-1.21.5" = _xd5KE8iU;
        "quilt-1.21.6" = _1r7NNLt3;
        "quilt-1.21.7" = _1r7NNLt3;
        "quilt-1.21.8" = _1r7NNLt3;
        "quilt-1.21.11" = _yrhQRniy;
        "quilt-26.1" = _SSetCDA5;
        "quilt-26.1.1" = _SSetCDA5;
        "quilt-26.2" = _KE0fzRwO;
        "pkg-v1.7" = _ogw8avpL;
        "pkg-v1.8" = _F9r0Dc3n;
        "pkg-v1.9" = _qRUDSG2S;
        "pkg-v2.0-dp" = _7yCjYS0C;
        "pkg-v2.0-mod" = _fvOjrtKg;
        "pkg-v2.1-dp" = _NjAr2V8w;
        "pkg-v2.1-mod" = _ybQZUlkq;
        "pkg-v2.1.1-dp" = _lNmg0uK2;
        "pkg-v2.1.1-mod" = _xjaNBMdj;
        "pkg-v2.1.2-dp" = _EwUt3MzN;
        "pkg-v2.1.2-mod" = _xd5KE8iU;
        "pkg-v2.1.3-dp" = _lfDciR73;
        "pkg-v2.1.3-mod" = _1r7NNLt3;
        "pkg-v2.2-dp" = _Qi2ywrjS;
        "pkg-v2.2-mod" = _yrhQRniy;
        "pkg-26.1v1-dp" = _dk805x3d;
        "pkg-26.1v1-mod" = _SSetCDA5;
        "pkg-26.2v1-dp" = _1CXVurPb;
        "pkg-26.2v1-mod" = _KE0fzRwO;
        "default" = _KE0fzRwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-arthropods";
        id = "N391RX90";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}