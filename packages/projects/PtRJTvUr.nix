{lib, callPackage, ...}:
let
    versions = (let
        _k37Q2FrX = {
            "id" = "k37Q2FrX";
            "file" = "AppliedTaCZ-1.20.1-15.0.1-all.jar";
            "hash" = "sha512-yCSY6LE4SyScVPUVkquVyxiabNx05qNl+m5HfDBsE4qfSzLAE1vRbXknFeMF1nz0+dhfLBM2quRPnW8SKfCUUg==";
        };
        _YqAhxgNP = {
            "id" = "YqAhxgNP";
            "file" = "AppliedTaCZ-1.20.1-15.0.2.jar";
            "hash" = "sha512-fXinD8Cj+XeBvmNjnY+xCOL2LbcbtjfmDJe/emfT1daMq+POfc48qEGoYLDPVEPv2wJ+Aovc6SLxjxWxC13IoA==";
        };
        _5htplFau = {
            "id" = "5htplFau";
            "file" = "AppliedTaCZ-1.20.1-15.0.3.jar";
            "hash" = "sha512-BgFLlJJ+gCw/vsuMv1ZDyLV+0N0xxPEJcDJ482m6Wc1Es8DA8G9VSnIsfF54zc/ZNyLThbz/mGHWF7iXYJoQiQ==";
        };
        _IYwzgV18 = {
            "id" = "IYwzgV18";
            "file" = "AppliedTaCZ-1.21.1-19.0.0.jar";
            "hash" = "sha512-w9kmSdEXZCrdA4q9tFPa9U3GryESKhsDXLjk4ZLvnPeP/aSHr5tP1ZH02rZ/WtvkVDyWEp/XWL37qU0+pTFvpQ==";
        };
        _kn4PU2nL = {
            "id" = "kn4PU2nL";
            "file" = "AppliedTaCZ-1.20.1-15.0.4.jar";
            "hash" = "sha512-xT7p5e3MCZqarrjLiUqa+7mZi9NreTzR+J6E0gi80YboNGFTpEH5A8J7TQMWVZKBIVbVZJSe3Ev7hifmRx3z8Q==";
        };
        _B5x1pNr3 = {
            "id" = "B5x1pNr3";
            "file" = "AppliedTaCZ-1.21.1-19.0.1.jar";
            "hash" = "sha512-4OphiztwR77LyjcBlReDR9/2Lc6Hydp7ZErgeXRHAETpGbl1gfJRMhPQf253/hDOF8HffrrSikal4yCxIF4aow==";
        };
        _YpXD0njq = {
            "id" = "YpXD0njq";
            "file" = "AppliedTaCZ-1.20.1-15.0.5.jar";
            "hash" = "sha512-CWF6OPTqhrUslYRHRs3rOrv65AnZ/ReFWpFWCDmVwqyg9LSosCWDMma9EvM8/KKWF33ViEkA+mhjP4F1h7UmCA==";
        };
        _mUCnjwmo = {
            "id" = "mUCnjwmo";
            "file" = "AppliedTaCZ-1.21.1-19.1.0.jar";
            "hash" = "sha512-PNMKYV1yfyUDbOiH/5u4v3IA6eG95Ds4ZBVmTWtzXXeKLe1SBXM2YnOS8ZPdtbWK1l1HLtnk1fZCGYKyllhD9g==";
        };
        _ZvzojgBf = {
            "id" = "ZvzojgBf";
            "file" = "AppliedTaCZ-1.20.1-15.1.0.jar";
            "hash" = "sha512-xITQiuLb0Nggy0BGffnJST0ioM9oxNOfj0JcqB+Dx8wIX98n631MZiJb85b2Qk3WB09+KwjQOKCiU5LfmpOj7A==";
        };
    in {
        "k37Q2FrX" = _k37Q2FrX;
        "YqAhxgNP" = _YqAhxgNP;
        "5htplFau" = _5htplFau;
        "IYwzgV18" = _IYwzgV18;
        "kn4PU2nL" = _kn4PU2nL;
        "B5x1pNr3" = _B5x1pNr3;
        "YpXD0njq" = _YpXD0njq;
        "mUCnjwmo" = _mUCnjwmo;
        "ZvzojgBf" = _ZvzojgBf;
        "forge-1.20.1" = _ZvzojgBf;
        "neoforge-1.21.1" = _mUCnjwmo;
        "pkg-1.20.1-15.0.1" = _k37Q2FrX;
        "pkg-1.20.1-15.0.2" = _YqAhxgNP;
        "pkg-1.20.1-15.0.3" = _5htplFau;
        "pkg-1.21.1-19.0.0" = _IYwzgV18;
        "pkg-1.20.1-15.0.4" = _kn4PU2nL;
        "pkg-1.21.1-19.0.1" = _B5x1pNr3;
        "pkg-1.20.1-15.0.5" = _YpXD0njq;
        "pkg-1.21.1-19.1.0" = _mUCnjwmo;
        "pkg-1.20.1-15.1.0" = _ZvzojgBf;
        "default" = _ZvzojgBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-tacz";
        id = "PtRJTvUr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}