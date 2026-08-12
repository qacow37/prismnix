{lib, callPackage, ...}:
let
    versions = (let
        _ZerH5zr6 = {
            "id" = "ZerH5zr6";
            "file" = "AnchorOptimizer-1.20.x.jar";
            "hash" = "sha512-AesEqcb7NaikVOWD8ZgLoW0yG6B3yX+kQf+/NxQjTKnj5Yaz5YVourExEVFf5lUHge3GK9rwLs4n7o3ThaAZMQ==";
        };
        _qeHYwYR5 = {
            "id" = "qeHYwYR5";
            "file" = "AnchorOptimizer-1.21.x.jar";
            "hash" = "sha512-hNcJZcv6f0gRFxqsYuHyB8jRSfiqICWP7lseuCmxHkdqcfa7IzB+LjyIDXdbQKbtgsQ4Z5UNqTiTYe3yXl8J8A==";
        };
        _hlrBaX1z = {
            "id" = "hlrBaX1z";
            "file" = "AnchorOptimizer-26.1.x.jar";
            "hash" = "sha512-J1V9M87IKroO04pSvGb2UoH6DTOczUVIYeDFjGmsIiJFmdo32e217rxu9PvQ58wV1zLMhACd1buRce0BMeLcCA==";
        };
        _lYrA8jhu = {
            "id" = "lYrA8jhu";
            "file" = "AnchorOptimizer-1.20.x.jar";
            "hash" = "sha512-U1A/XWDCUXp+Ksb4gcDI/1VdMrZBLmlpeSuR4fBS9ooxOpo1yXYPSqyCcsGQJb5DxW11P6UmVdn0oiJd3ty02Q==";
        };
        _zrV2bLbg = {
            "id" = "zrV2bLbg";
            "file" = "AnchorOptimizer-1.21.x.jar";
            "hash" = "sha512-RUcKuKz5ZV2wKr+mpNykFanMUwvkQF8LOpzDgOjpPa9Fl+EAQcm9yIiwpGxU3AU4rKsK6jrI89dXZXgVyhZZHA==";
        };
        _xOEMjASN = {
            "id" = "xOEMjASN";
            "file" = "AnchorOptimizer-26.1.x.jar";
            "hash" = "sha512-BLHZShIK2R44IScdFqRouUjoxGb3CHXtMENEhadswDCXyctPh7ZwGRAqLfc1qPHtLO7J/N4AR2eqUz5P2gQwTA==";
        };
        _5pMUKtUk = {
            "id" = "5pMUKtUk";
            "file" = "AnchorOptimizer-1.21.x.jar";
            "hash" = "sha512-r3DffSTvmr2skWQKS2r7egvy1Gb4lsmUvMBRPndUNSKSoY9Q42BK8t7DGz0CdLPOjw9c23/JE+FMbj9mL0t5hA==";
        };
    in {
        "ZerH5zr6" = _ZerH5zr6;
        "qeHYwYR5" = _qeHYwYR5;
        "hlrBaX1z" = _hlrBaX1z;
        "lYrA8jhu" = _lYrA8jhu;
        "zrV2bLbg" = _zrV2bLbg;
        "xOEMjASN" = _xOEMjASN;
        "5pMUKtUk" = _5pMUKtUk;
        "fabric-1.20" = _lYrA8jhu;
        "fabric-1.20.1" = _lYrA8jhu;
        "fabric-1.20.2" = _lYrA8jhu;
        "fabric-1.20.3" = _lYrA8jhu;
        "fabric-1.20.4" = _lYrA8jhu;
        "fabric-1.20.5" = _lYrA8jhu;
        "fabric-1.20.6" = _lYrA8jhu;
        "fabric-1.21" = _5pMUKtUk;
        "fabric-1.21.1" = _5pMUKtUk;
        "fabric-1.21.2" = _5pMUKtUk;
        "fabric-1.21.3" = _5pMUKtUk;
        "fabric-1.21.4" = _5pMUKtUk;
        "fabric-1.21.5" = _5pMUKtUk;
        "fabric-1.21.6" = _5pMUKtUk;
        "fabric-1.21.7" = _5pMUKtUk;
        "fabric-1.21.8" = _5pMUKtUk;
        "fabric-1.21.9" = _5pMUKtUk;
        "fabric-1.21.10" = _5pMUKtUk;
        "fabric-1.21.11" = _5pMUKtUk;
        "fabric-26.1" = _xOEMjASN;
        "fabric-26.1.1" = _xOEMjASN;
        "fabric-26.1.2" = _xOEMjASN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anchoroptimizer";
            id = "Lpf6Rujk";
            type = "mod";
            version = version;
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
in callPackage fn {version="5pMUKtUk";}