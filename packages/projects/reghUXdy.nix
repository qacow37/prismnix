{lib, callPackage, ...}:
let
    versions = (let
        _qIx1j3TF = {
            "id" = "qIx1j3TF";
            "file" = "Astralcore.zip";
            "hash" = "sha512-x9eyEsJE2hDQANFmx26gb0xVSPXUD4fV/qQuHo0yVuluKs/A19jyRbPxjHqukiYzwy/IfwV2gFzkF+zcCOBNqQ==";
        };
        _96jNGaGq = {
            "id" = "96jNGaGq";
            "file" = "§l§fAstral§dCore.zip";
            "hash" = "sha512-l5gw6BMAGD35zJgYIJuRytFb8awbYOTJWhstblmw5CTd8sCbR4UJPdEixSCy07goev+XzPa9KsQqxsUP7hPr6A==";
        };
        _KPfIknN5 = {
            "id" = "KPfIknN5";
            "file" = "§l§fAstral§dCore.zip";
            "hash" = "sha512-cBazD+ZP+1RKCL85aG03HkU6iEN6Vl9f3gH+zCZOyAC5p3pjwXUsXy5lB3mzf6ljNBiQLFGBcAFCOBOEV1bCVQ==";
        };
        _q6PcCRIr = {
            "id" = "q6PcCRIr";
            "file" = "§l§fAstral§dCore.zip";
            "hash" = "sha512-Q9epgbcvKFQatKNWxGVo48+3jS0A6EGbAZlinJw81HM+jZ2KFLYlgngDBLp14CglTVmSo5sP5NgE3CG4kyCT6A==";
        };
        _pBot2BUh = {
            "id" = "pBot2BUh";
            "file" = "AstralCore_v1.4.zip";
            "hash" = "sha512-7gBDM0s58ZdEqy7/l49+xKey0SvBxEp+6ei6A6bAQpUfxdoelIZOuzayZLCqy6UIV0UERxH9GjTZdmtIQ5tl2w==";
        };
        _B24O8fGS = {
            "id" = "B24O8fGS";
            "file" = "AstralCore_v1.5.zip";
            "hash" = "sha512-d8athB/rkPA4TPxaN6Jk2Rh5OoM74LpG7lR+uKJE9q7fCFGDL8T975PRSdOmuPqfChgh2+5DqZHUQEXsh9nswA==";
        };
        _vQXzN8YJ = {
            "id" = "vQXzN8YJ";
            "file" = "AstralCore_v1.6.0.zip";
            "hash" = "sha512-1Tg8NvRKHrrSCZS/28TIKF3BjDIT4LfduLJwJpN3xxIuav7d3+zcdOd+yzq5z355cvAu4E9o5b9QKRW5Vsy1Yw==";
        };
    in {
        "qIx1j3TF" = _qIx1j3TF;
        "96jNGaGq" = _96jNGaGq;
        "KPfIknN5" = _KPfIknN5;
        "q6PcCRIr" = _q6PcCRIr;
        "pBot2BUh" = _pBot2BUh;
        "B24O8fGS" = _B24O8fGS;
        "vQXzN8YJ" = _vQXzN8YJ;
        "iris-1.19" = _B24O8fGS;
        "iris-1.19.1" = _B24O8fGS;
        "iris-1.19.2" = _B24O8fGS;
        "iris-1.19.3" = _B24O8fGS;
        "iris-1.19.4" = _B24O8fGS;
        "iris-1.20" = _vQXzN8YJ;
        "iris-1.20.1" = _vQXzN8YJ;
        "iris-1.20.2" = _vQXzN8YJ;
        "iris-1.20.3" = _vQXzN8YJ;
        "iris-1.20.4" = _vQXzN8YJ;
        "iris-1.20.5" = _vQXzN8YJ;
        "iris-1.20.6" = _vQXzN8YJ;
        "iris-1.21" = _vQXzN8YJ;
        "iris-1.21.1" = _vQXzN8YJ;
        "iris-1.21.2" = _vQXzN8YJ;
        "iris-1.21.3" = _vQXzN8YJ;
        "iris-1.21.4" = _vQXzN8YJ;
        "iris-1.21.5" = _vQXzN8YJ;
        "iris-1.16" = _96jNGaGq;
        "iris-1.16.1" = _96jNGaGq;
        "iris-1.16.2" = _96jNGaGq;
        "iris-1.16.3" = _96jNGaGq;
        "iris-1.16.4" = _96jNGaGq;
        "iris-1.16.5" = _96jNGaGq;
        "iris-1.17" = _96jNGaGq;
        "iris-1.17.1" = _96jNGaGq;
        "iris-1.18" = _96jNGaGq;
        "iris-1.18.1" = _96jNGaGq;
        "iris-1.18.2" = _96jNGaGq;
        "iris-1.21.6" = _vQXzN8YJ;
        "iris-1.21.7" = _vQXzN8YJ;
        "iris-1.21.8" = _vQXzN8YJ;
        "iris-1.21.9" = _vQXzN8YJ;
        "iris-1.21.10" = _vQXzN8YJ;
        "iris-1.21.11" = _vQXzN8YJ;
        "iris-26.1" = _vQXzN8YJ;
        "iris-26.1.1" = _vQXzN8YJ;
        "iris-26.1.2" = _vQXzN8YJ;
        "iris-26.2" = _vQXzN8YJ;
        "optifine-1.20.1" = _vQXzN8YJ;
        "optifine-1.20.2" = _vQXzN8YJ;
        "optifine-1.20.3" = _vQXzN8YJ;
        "optifine-1.20.4" = _vQXzN8YJ;
        "optifine-1.20.5" = _vQXzN8YJ;
        "optifine-1.20.6" = _vQXzN8YJ;
        "optifine-1.21" = _vQXzN8YJ;
        "optifine-1.21.1" = _vQXzN8YJ;
        "optifine-1.21.2" = _vQXzN8YJ;
        "optifine-1.21.3" = _vQXzN8YJ;
        "optifine-1.21.4" = _vQXzN8YJ;
        "optifine-1.21.5" = _vQXzN8YJ;
        "optifine-1.21.6" = _vQXzN8YJ;
        "optifine-1.21.7" = _vQXzN8YJ;
        "optifine-1.21.8" = _vQXzN8YJ;
        "optifine-1.19" = _B24O8fGS;
        "optifine-1.19.1" = _B24O8fGS;
        "optifine-1.19.2" = _B24O8fGS;
        "optifine-1.19.3" = _B24O8fGS;
        "optifine-1.19.4" = _B24O8fGS;
        "optifine-1.20" = _vQXzN8YJ;
        "optifine-1.21.9" = _vQXzN8YJ;
        "optifine-1.21.10" = _vQXzN8YJ;
        "optifine-1.21.11" = _vQXzN8YJ;
        "optifine-26.1" = _vQXzN8YJ;
        "optifine-26.1.1" = _vQXzN8YJ;
        "optifine-26.1.2" = _vQXzN8YJ;
        "optifine-26.2" = _vQXzN8YJ;
        "pkg-1.0.0" = _qIx1j3TF;
        "pkg-1.0.1" = _96jNGaGq;
        "pkg-1.0.2" = _KPfIknN5;
        "pkg-1.0.3" = _q6PcCRIr;
        "pkg-1.4" = _pBot2BUh;
        "pkg-1.5" = _B24O8fGS;
        "pkg-1.6.0" = _vQXzN8YJ;
        "default" = _vQXzN8YJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astralcore";
        id = "reghUXdy";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Complementary-License";
                shortName = "LicenseRef-Complementary-License";
                url = "https://github.com/GamesofDev/Astral-Core-Shader/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}