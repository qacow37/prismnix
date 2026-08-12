{lib, callPackage, ...}:
let
    versions = (let
        _GD2DqQFO = {
            "id" = "GD2DqQFO";
            "file" = "skullcraft-1.0.0.jar";
            "hash" = "sha512-GHhx5LMFKLPOA4/i/GRKJyETU9cboWgHw7m+A/r744Dcrx6N3qekVtD4LGjfvCP28bSC6QbMGC1F5qsAHewWeg==";
        };
        _lOVIQnvr = {
            "id" = "lOVIQnvr";
            "file" = "skullcraft-1.0.1.jar";
            "hash" = "sha512-k2YFRIJh7S3KjAHaereDQUzB+MsI5n+wOVaxIUdbss9zkxr2bsbBe6sR0oTmb16dHh3mFgSpDMu5kZSN/BZGAw==";
        };
        _kzJ2K4Id = {
            "id" = "kzJ2K4Id";
            "file" = "skullcraft-0.0.1.jar";
            "hash" = "sha512-uaSqLz28klIo3TO8uaUZ2TZenipMWWGGzWDKjaQVZlUARmXQOISTTv3ro8F8ErvmIj8nB+1WYgXCy17+sPZkcA==";
        };
        _LJsVS4PP = {
            "id" = "LJsVS4PP";
            "file" = "skullcraft-0.0.2.jar";
            "hash" = "sha512-aRD4U8Wcaq32DW3MAJ5RF5VCjeWYiusrudRhXtOxbkvxeSdUtQFc9mp/oWd84RUfMOA2/3JRzbxEYGTmtBFIyg==";
        };
        _q68MHhNq = {
            "id" = "q68MHhNq";
            "file" = "skullcraft-1.0.2.jar";
            "hash" = "sha512-tMDtWSoULYcA+C0K/qJHYcISEhtoCZdpfFWRVbjVOqzYswi5e8RjUjo8A4p3frm3BoHJSiRc0yRgwE+wtb107w==";
        };
        _AUfyGH2T = {
            "id" = "AUfyGH2T";
            "file" = "skullcraft-2.0.1.jar";
            "hash" = "sha512-B9m84nS+FaAcSivqQpvAJJmzPsNhV1owfJXrRy6qb1AzoezuSvk/WyB7/hL/GILdc22whde3+Ybx+0rtb0RvgA==";
        };
        _RIIswfNU = {
            "id" = "RIIswfNU";
            "file" = "skullcraft-3.0.1.jar";
            "hash" = "sha512-LlkgYf6AfRbacvIvBeP5eu3P0NKp8jzt7/0gqkkXgQjsiAvy9agTejt+ve1BOko/8EqG/50jZgEFqRYyCn6ebg==";
        };
        _jLjdrPyc = {
            "id" = "jLjdrPyc";
            "file" = "skullcraft-4.0.1.jar";
            "hash" = "sha512-oD+Jpy7UkezoozB4HwJDmD0BWHErH6HqBaTTkgtLrnITa9tOrDiIdStcAabfpQJGf5OI9kO3H0FFURD157Vp8g==";
        };
        _tP8Kizlc = {
            "id" = "tP8Kizlc";
            "file" = "skullcraft-5.0.0.jar";
            "hash" = "sha512-5Np6/6ruiI9vr+RGTM0aNuMvzcrLoSOsR2AullJZSJOfcVfTzUrBeIIhJvDU496lVPFV7/gFAEg0j9EhslDGwQ==";
        };
        _oAclorvl = {
            "id" = "oAclorvl";
            "file" = "skullcraft-6.0.0.jar";
            "hash" = "sha512-8nsMvdhKAbJntRbLbf1YlppNyq++2k51P/2Gbn58KhVKcKBJi1FtVHb9kOV1VVb6il9sal3vYUy/wdSdC8NJow==";
        };
        _q7i2dumn = {
            "id" = "q7i2dumn";
            "file" = "skullcraft-7.0.0.jar";
            "hash" = "sha512-9ahUEEpVZ61/Td9hV3HGQvxqj4429/6dMLW0d/TKOcgcO+tM4TbnpHwC+ON4gyOCl7EdQvxjGquLVZlllk6AvA==";
        };
        _G5JfUfrD = {
            "id" = "G5JfUfrD";
            "file" = "skullcraft-7.0.1.jar";
            "hash" = "sha512-gGMpEyLLQwFgeJ3qXV4gFang/9cEG4IhbUc/Sx2IS6z0rnpmByqh4kBR8Y3ioanq+waEvfkChAFJmphVidkvKQ==";
        };
        _pa21vKxj = {
            "id" = "pa21vKxj";
            "file" = "skullcraft-7.2.0.jar";
            "hash" = "sha512-qDQgMBh6D74aFXRRKRjPSohga6kMc/+tlQK7dMAAdOe/wfMWU31LgdiIWutC59OLnYTNQS2wd7NgTIBZFdHZjA==";
        };
        _aDsZpFT3 = {
            "id" = "aDsZpFT3";
            "file" = "skullcraft-7.2.0.jar";
            "hash" = "sha512-kaAPsHzuD4AdG8wQx0B6HsSvkd/w/O8f8SIV1TIWuIhuRL7O65Fb/iZjlBTm+1EqGfDlg1fX7puQAT3HkyWLIw==";
        };
        _j9lasBjT = {
            "id" = "j9lasBjT";
            "file" = "skullcraft-7.4.0.jar";
            "hash" = "sha512-/YLFEV9KJBWIS8Pif3tPGfJmvEAfZfvxJ6r8i2VyDXq863ZHmgFIXiMR4eyy8izWkx9evd3KYApDiaVewbWJrg==";
        };
        _UJ3QiHSw = {
            "id" = "UJ3QiHSw";
            "file" = "skullcraft-7.4.0.jar";
            "hash" = "sha512-g1wookQX+eNoDZ6pBEm614+CBpCNcqAZf7bXXIXXs87G1BDK/ibiugf5SeV4CN/b1c7JFangKTFswZGrqHOyqQ==";
        };
        _CMk2fYrG = {
            "id" = "CMk2fYrG";
            "file" = "skullcraft-7.6.0.jar";
            "hash" = "sha512-5wjVq0GZElDEMXmB26A+VzxVhbQn5x2vQZXCi65QzcWz1V+0YSZDYrF32Eq6vLpo/Qpm1TDTB0do5WjP4IsikQ==";
        };
        _sfPnf21f = {
            "id" = "sfPnf21f";
            "file" = "skullcraft-7.6.0.jar";
            "hash" = "sha512-AEbecmwx84YEyls7KX/lIrLWCdfn7nYX4WBGp6Th3qlpRUiMm4P7uDKzLCyR4Bd0Ho9Ra4x3LCpAU9OTUuEIAQ==";
        };
        _jyKKhJEo = {
            "id" = "jyKKhJEo";
            "file" = "skullcraft-8.0.0.jar";
            "hash" = "sha512-a4dpWqrQbsJCb2Js5uP932tCPEiwsLwhewBura9BfM5Wtt15YL8Kt4zCjXXV1MXRi08yDuVJccHTuQq+OPtlXA==";
        };
        _t2ux24E0 = {
            "id" = "t2ux24E0";
            "file" = "skullcraft-8.0.1.jar";
            "hash" = "sha512-13BEqvxV2y799OVWH/8RgTMD6zaFdFap08Oiry2qG6TvJhmhPygG0gBNDO/ZNm54iBECTBAfhljPwPcO5LAz/A==";
        };
        _tQwRmvEJ = {
            "id" = "tQwRmvEJ";
            "file" = "skullcraft-8.0.2.jar";
            "hash" = "sha512-LauZjBbSy284OIKKts1j2effgctY7GnSk9xhacfp9hfvQhBcSAjC9zCtFuBwF6j9wRYaXM2cAWX4ZOGm5XglEg==";
        };
    in {
        "GD2DqQFO" = _GD2DqQFO;
        "lOVIQnvr" = _lOVIQnvr;
        "kzJ2K4Id" = _kzJ2K4Id;
        "LJsVS4PP" = _LJsVS4PP;
        "q68MHhNq" = _q68MHhNq;
        "AUfyGH2T" = _AUfyGH2T;
        "RIIswfNU" = _RIIswfNU;
        "jLjdrPyc" = _jLjdrPyc;
        "tP8Kizlc" = _tP8Kizlc;
        "oAclorvl" = _oAclorvl;
        "q7i2dumn" = _q7i2dumn;
        "G5JfUfrD" = _G5JfUfrD;
        "pa21vKxj" = _pa21vKxj;
        "aDsZpFT3" = _aDsZpFT3;
        "j9lasBjT" = _j9lasBjT;
        "UJ3QiHSw" = _UJ3QiHSw;
        "CMk2fYrG" = _CMk2fYrG;
        "sfPnf21f" = _sfPnf21f;
        "jyKKhJEo" = _jyKKhJEo;
        "t2ux24E0" = _t2ux24E0;
        "tQwRmvEJ" = _tQwRmvEJ;
        "forge-1.18.2" = _q68MHhNq;
        "forge-1.16.5" = _LJsVS4PP;
        "forge-1.19" = _AUfyGH2T;
        "forge-1.19.1" = _RIIswfNU;
        "forge-1.19.2" = _jLjdrPyc;
        "forge-1.19.3" = _tP8Kizlc;
        "forge-1.19.4" = _oAclorvl;
        "forge-1.20" = _G5JfUfrD;
        "forge-1.20.1" = _G5JfUfrD;
        "forge-1.20.2" = _pa21vKxj;
        "forge-1.20.3" = _UJ3QiHSw;
        "forge-1.20.4" = _UJ3QiHSw;
        "forge-1.20.5" = _CMk2fYrG;
        "forge-1.20.6" = _CMk2fYrG;
        "neoforge-1.20.2" = _aDsZpFT3;
        "neoforge-1.20.3" = _j9lasBjT;
        "neoforge-1.20.4" = _j9lasBjT;
        "neoforge-1.20.5" = _sfPnf21f;
        "neoforge-1.20.6" = _sfPnf21f;
        "neoforge-1.21" = _tQwRmvEJ;
        "neoforge-1.21.1" = _tQwRmvEJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skull-craft";
            id = "1pBeaJsb";
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
                    url = "https://github.com/Viola-Siemens/SkullCraft/blob/Forge-1.19.3_5.0.X/LICENSE";
                };
            };
        };
in callPackage fn {version="tQwRmvEJ";}