{lib, callPackage, ...}:
let
    versions = (let
        _86O0NSNP = {
            "id" = "86O0NSNP";
            "file" = "bigger_fish-fabric-1.0.1+1.21.5.jar";
            "hash" = "sha512-W7MiIQxCjlRzNWsergn31n2tvj9pj9XoAxtdxz6mTwYO7TPYvIuOjUo9Gy4psS4LYdooDsjJgbBb3BfPNfDc4w==";
        };
        _hmBY3PoW = {
            "id" = "hmBY3PoW";
            "file" = "bigger_fish-neoforge-1.0.1+1.21.5.jar";
            "hash" = "sha512-OsK9VkzfMucGpbqYZxePP706+gr+2qhP6+i+oUzPvJlQiGjXy9hOEgus41UdyY43+p8Xi3uDQZuSqjPvSRLTew==";
        };
        _vJL4oZ6M = {
            "id" = "vJL4oZ6M";
            "file" = "bigger_fish-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-ZychmSjw2DDSRD7Ro/065zUC7N5bGLymNzMwxPE5UqEVHjCxmugjQjoIwm27CjX/k2p4t1cMZd0VUe6to9v9sw==";
        };
        _qNCuRvVE = {
            "id" = "qNCuRvVE";
            "file" = "bigger_fish-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-iEK/Y1r5Lk/x8m6E+DlktHHacUjv2HkMa28jJSCdZS/oljHpB9PtRtWPE8FObQYB0srEcDNnkiLQ5rbffwIrbQ==";
        };
        _tUTyt1jM = {
            "id" = "tUTyt1jM";
            "file" = "bigger_fish-fabric-1.0.1+1.21.8.jar";
            "hash" = "sha512-eAR1bosIJDdA3QDLka2svFyQujNyrI78CaSmc/06Dt+0Entmsz2RIdY1tS74hiS0Q6kqHqa5M4IQYoy/KKKydw==";
        };
        _ry25D8rY = {
            "id" = "ry25D8rY";
            "file" = "bigger_fish-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-DL4nITJ8zcwaPycn/jgBZwUvjMBXnxAaeknnkatDHRPOMryGDjZISzOwlkuJ+rjkbEL2y/Osy2Kj2EntMSsagg==";
        };
        _h37IAbHT = {
            "id" = "h37IAbHT";
            "file" = "bigger_fish-fabric-1.0.3+1.21.5.jar";
            "hash" = "sha512-x3n/19SYrGjyOqYyieuT+mPsHBVh5WgqLTlsx2MO+qiGlVBky4FGaYk/ewlV6RHzk3PuTafQKmWSdL13qn58/w==";
        };
        _YswYsKmQ = {
            "id" = "YswYsKmQ";
            "file" = "bigger_fish-fabric-1.0.3+1.21.8.jar";
            "hash" = "sha512-Ekx8vG06MxvOzy9ODUJNRQaxeHOPu/tOYwkXcpy4B4shymnWpO5plTeN06Odd/t7FqcP69YrBYFAevItTUtofA==";
        };
        _LKeGddM1 = {
            "id" = "LKeGddM1";
            "file" = "bigger_fish-fabric-1.0.3+1.21.9-rc1.jar";
            "hash" = "sha512-W9jKzgIZMcSnuakfSbfYKFY21m0qmJrpyCB2TUNx/mLZrcdacIkCU+7+FDFmB4kVBmDaWnUxejrz9Iut/2tw9g==";
        };
        _hOHOGUft = {
            "id" = "hOHOGUft";
            "file" = "bigger_fish-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-b+EX/Lt8x7VY3uHnpBkI4vhOC8izDKZnSCS4qTD1NG3LKr+LaVtQzJy9iFueHEQ7dhj/38dbAObPpsXAr6qNIw==";
        };
        _ao1Ar0U2 = {
            "id" = "ao1Ar0U2";
            "file" = "bigger_fish-1.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-UjpOV12NDafzl6PB1iS9gl5+lo9tU5/4z5tNEqpzVK+AOnsMwCoXlrheooJisqcQv0t572zXrtChi7gU1/VO9g==";
        };
        _lIRSVvgg = {
            "id" = "lIRSVvgg";
            "file" = "bigger_fish-1.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-ZNkQrRHX0lywjaGGmnL/6czweGcU/u/AlEcKHVuORpBNNhYf/rPRXPZF95MdWHTXnomLQ8osZXazy/kMFK+QHw==";
        };
        _jPZo1jlw = {
            "id" = "jPZo1jlw";
            "file" = "bigger_fish-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-PTmk8oMtXUCt1+8P0UaqR5zQscmWfh+zstmGcfFXMdxjQISTAk1itA0fIheny4QCVqBgbFcvMhWDTCXsG2GotA==";
        };
        _ty7BOoxa = {
            "id" = "ty7BOoxa";
            "file" = "bigger_fish-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-fX7gP8mtqQzPQ8x6VK5Cd+VmGOVp/WiW2+AmYV8Gg70kFiY6tkNzh+Abu75HbrSGilsddfZ8uWJGBGvWMqNfDw==";
        };
        _dxVFOG6Y = {
            "id" = "dxVFOG6Y";
            "file" = "bigger_fish-1.1.0+26.1-pre-3-neoforge.jar";
            "hash" = "sha512-/A98/GBBd/tq04/zRAKhVEFR6D+VNKr7H5Vwc10Oz44ZCoesvC1KLviKzQBox/RIZvzvramuw/9Y8gEFPKdpFw==";
        };
        _mAcH9l6P = {
            "id" = "mAcH9l6P";
            "file" = "bigger_fish-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-tAh42xJTBbItmQAmAXxqfJ1DFCmSWEgGMWQ9jU7oQCqA6TmPakcYe+2JrUcH5b5YjY+pQ/ktVRg1FsV5VvTPog==";
        };
        _SkzyaK3G = {
            "id" = "SkzyaK3G";
            "file" = "bigger_fish-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-255QjXOu0HTJHACZxtM0hOfdkLpDjh3k9YIS9fdfU1pDfyu7o2WEd0Nz/B65BR6x1BcajyjQZH57+n8uWiQHEA==";
        };
        _mcSbtymD = {
            "id" = "mcSbtymD";
            "file" = "bigger_fish-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-ieE2OeyH7yUQ/QRB5qsmU7TONcsbO4CGKZlK8a6VoyrhaOl/ZZD4xwZqo1J0ul66yjKFxli1lhnx5RniZVUCgw==";
        };
        _qu0rPQFa = {
            "id" = "qu0rPQFa";
            "file" = "bigger_fish-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-5LNpnhKQcSnR7EUoIONdoGQtyhxEsohFQNhNUQoYxPQs8+nKQsqmfqk04xBSHFOE+5/6z3Vw1xoMlSvBXvGtBw==";
        };
        _9wOP5CZI = {
            "id" = "9wOP5CZI";
            "file" = "bigger_fish-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-5CteT0Qwb1ZvMW2tZrjTgvr3wHipLxcJJ3znNqjLgxHcBRuGdWaPkCMUrsn/Byc0Wxfq58mR2y7V5N7ydztEIQ==";
        };
        _Omde5C9r = {
            "id" = "Omde5C9r";
            "file" = "bigger_fish-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-PwlPuG3ROlkjQC65C6oA3oufCN85LwWzyPrIyWlOeDvPdm3gAleT3Mdd9GTxNieXdvTEq3p8pUgP1eigkD6rxQ==";
        };
        _GaezMVyl = {
            "id" = "GaezMVyl";
            "file" = "bigger_fish-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-Xtny0Y4OtjQnBswtt5iOTeLoadWQBCJMbiOjGvmH0YV3mkYAGIZgrXIKnFHcd5iC/EVtJ9eam7kX1Pz08m/oIw==";
        };
        _oho4dYgl = {
            "id" = "oho4dYgl";
            "file" = "bigger_fish-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-cW/lczfrB28sAM0n+SiQQ8Ie5MMyIgAB9qjEpvCAMjaJjrEYz+iHiK1lw+Dff0mwE64pougkG+7njFAnDc9rhg==";
        };
        _JlncZ1hr = {
            "id" = "JlncZ1hr";
            "file" = "bigger_fish-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-s4L8A999sTrqHnAPTT9/J4MT6OzeBXzaXA9bPxChzl6OKOsWitQJyPgLohQJXGRRtFavRsv7ctdGnINf4E+rGg==";
        };
        _qtIuzpvT = {
            "id" = "qtIuzpvT";
            "file" = "bigger_fish-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-8bGBRzRWtSpJQcvFo28lAyi67M2Ab11HChsmOvF+2U+gZb9VJVhL6BWMqMzvNqgTgNqqrK4/0xNatfQBtk+89A==";
        };
        _qf7XbfT4 = {
            "id" = "qf7XbfT4";
            "file" = "bigger_fish-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-RxGnko4Rt+1Nnftb4ZIewYpiHt6oByRWTbIBxNMgRKqa9YweOksyFkDR0SjUfA/64xJp8HX1UcqBxJuQ8uOS+A==";
        };
        _CPXdld0s = {
            "id" = "CPXdld0s";
            "file" = "bigger_fish-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-kBMvKyMhFZZXOtQOY6CYGM9OVB87igA9UtWz8YsfUXjnswYsbXUHYYNc4WfBaQ9snt8yq8i9gVzOYfBERCgW6w==";
        };
        _3VxxfRzj = {
            "id" = "3VxxfRzj";
            "file" = "bigger_fish-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-hgmA3obV168TxB4BYUgvEKUS/xnTUVbyzWQX0AcpC19nWr9bmNY5yHHp88AIIjSKmJo6tF1yAuAho2Sw9CL6tA==";
        };
        _5RjgsGtX = {
            "id" = "5RjgsGtX";
            "file" = "bigger_fish-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-FKd4vKQtE2pW1kS0yF+VNnJzBOGBaMb8R9nLR2nb9BZnHI31unvAim5miS9nhXQnSowkrEL0rBNZYlKcAAq7Yw==";
        };
        _wnM5r2fW = {
            "id" = "wnM5r2fW";
            "file" = "bigger_fish-1.2.2+26.1.2-neoforge.jar";
            "hash" = "sha512-w2bnGHOtXMSmJ++l+17HKhis8l94mFCXiNWoNMEWur7pttmZbyPffKnKrd/apenN3PaEwzrIzEZGuWq+oVUT6g==";
        };
        _rPv6DKUw = {
            "id" = "rPv6DKUw";
            "file" = "bigger_fish-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-LmgfXUYlRMRce7gB30fQs7NiFF5Hm1PnnNbaHC7zt62k4h5ZTiHF1BQ8qKjW+7zWIW9lsyNsENS72Vg+6ipS+w==";
        };
        _dPlt2rrA = {
            "id" = "dPlt2rrA";
            "file" = "bigger_fish-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-b8jJbQPqPlR1o4FZs6M3O22Yro58AOFrwZoXCJRiYtRQZh20RQsC3NnB7nA3fz1T5EeJ4Z0l/KFGSHGKL3pMdg==";
        };
    in {
        "86O0NSNP" = _86O0NSNP;
        "hmBY3PoW" = _hmBY3PoW;
        "vJL4oZ6M" = _vJL4oZ6M;
        "qNCuRvVE" = _qNCuRvVE;
        "tUTyt1jM" = _tUTyt1jM;
        "ry25D8rY" = _ry25D8rY;
        "h37IAbHT" = _h37IAbHT;
        "YswYsKmQ" = _YswYsKmQ;
        "LKeGddM1" = _LKeGddM1;
        "hOHOGUft" = _hOHOGUft;
        "ao1Ar0U2" = _ao1Ar0U2;
        "lIRSVvgg" = _lIRSVvgg;
        "jPZo1jlw" = _jPZo1jlw;
        "ty7BOoxa" = _ty7BOoxa;
        "dxVFOG6Y" = _dxVFOG6Y;
        "mAcH9l6P" = _mAcH9l6P;
        "SkzyaK3G" = _SkzyaK3G;
        "mcSbtymD" = _mcSbtymD;
        "qu0rPQFa" = _qu0rPQFa;
        "9wOP5CZI" = _9wOP5CZI;
        "Omde5C9r" = _Omde5C9r;
        "GaezMVyl" = _GaezMVyl;
        "oho4dYgl" = _oho4dYgl;
        "JlncZ1hr" = _JlncZ1hr;
        "qtIuzpvT" = _qtIuzpvT;
        "qf7XbfT4" = _qf7XbfT4;
        "CPXdld0s" = _CPXdld0s;
        "3VxxfRzj" = _3VxxfRzj;
        "5RjgsGtX" = _5RjgsGtX;
        "wnM5r2fW" = _wnM5r2fW;
        "rPv6DKUw" = _rPv6DKUw;
        "dPlt2rrA" = _dPlt2rrA;
        "fabric-1.21.5" = _h37IAbHT;
        "fabric-1.21.1" = _9wOP5CZI;
        "fabric-1.21.6" = _tUTyt1jM;
        "fabric-1.21.7" = _tUTyt1jM;
        "fabric-1.21.8" = _YswYsKmQ;
        "fabric-1.21.9-rc1" = _LKeGddM1;
        "fabric-1.21.9" = _ao1Ar0U2;
        "fabric-1.21.10-rc1" = _LKeGddM1;
        "fabric-1.21.10" = _ao1Ar0U2;
        "fabric-1.21.11-pre1" = _LKeGddM1;
        "fabric-1.21.11-pre2" = _LKeGddM1;
        "fabric-1.21.11-pre3" = _LKeGddM1;
        "fabric-1.21.11-pre4" = _LKeGddM1;
        "fabric-1.21.11-pre5" = _LKeGddM1;
        "fabric-1.21.11-rc1" = _LKeGddM1;
        "fabric-1.21.11-rc2" = _LKeGddM1;
        "fabric-1.21.11-rc3" = _LKeGddM1;
        "fabric-1.21.11" = _lIRSVvgg;
        "fabric-26.1" = _mAcH9l6P;
        "fabric-26.1.1" = _mAcH9l6P;
        "fabric-26.1.2" = _qf7XbfT4;
        "fabric-26.2" = _3VxxfRzj;
        "neoforge-1.21.5" = _hmBY3PoW;
        "neoforge-1.21.1" = _dPlt2rrA;
        "neoforge-26.1" = _wnM5r2fW;
        "neoforge-26.1.1" = _wnM5r2fW;
        "neoforge-26.1.2" = _wnM5r2fW;
        "neoforge-26.2" = _rPv6DKUw;
        "pkg-1.0.1+1.21.5" = _hmBY3PoW;
        "pkg-1.0.1+1.21.1" = _qNCuRvVE;
        "pkg-1.0.1+1.21.8" = _tUTyt1jM;
        "pkg-1.0.2+1.21.5" = _ry25D8rY;
        "pkg-1.0.3+1.21.5" = _h37IAbHT;
        "pkg-1.0.3+1.21.8" = _YswYsKmQ;
        "pkg-1.0.3+1.21.9-rc1" = _LKeGddM1;
        "pkg-1.0.4+1.21.1-fabric" = _hOHOGUft;
        "pkg-1.0.4+1.21.10-fabric" = _ao1Ar0U2;
        "pkg-1.0.5+1.21.11-fabric" = _lIRSVvgg;
        "pkg-1.1.0+1.21.1-fabric" = _jPZo1jlw;
        "pkg-1.1.0+26.1-fabric" = _ty7BOoxa;
        "pkg-1.1.0+26.1-pre-3-neoforge" = _dxVFOG6Y;
        "pkg-1.1.1+26.1.2-fabric" = _mAcH9l6P;
        "pkg-1.1.1+26.1.2-neoforge" = _SkzyaK3G;
        "pkg-1.1.1+1.21.1-fabric" = _mcSbtymD;
        "pkg-1.1.1+1.21.1-neoforge" = _qu0rPQFa;
        "pkg-1.2.0+1.21.1-fabric" = _9wOP5CZI;
        "pkg-1.2.0+1.21.1-neoforge" = _Omde5C9r;
        "pkg-1.2.0+26.1.2-fabric" = _GaezMVyl;
        "pkg-1.2.0+26.1.2-neoforge" = _oho4dYgl;
        "pkg-1.2.0+26.2-fabric" = _JlncZ1hr;
        "pkg-1.2.0+26.2-neoforge" = _qtIuzpvT;
        "pkg-1.2.1+26.1.2-fabric" = _qf7XbfT4;
        "pkg-1.2.1+26.1.2-neoforge" = _CPXdld0s;
        "pkg-1.2.1+26.2-fabric" = _3VxxfRzj;
        "pkg-1.2.1+26.2-neoforge" = _5RjgsGtX;
        "pkg-1.2.2+26.1.2-neoforge" = _wnM5r2fW;
        "pkg-1.2.2+26.2-neoforge" = _rPv6DKUw;
        "pkg-1.2.2+1.21.1-neoforge" = _dPlt2rrA;
        "default" = _dPlt2rrA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-a-bigger-fish";
        id = "tKKzcK6F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple";
                shortName = "LicenseRef-Multiple";
                url = "https://github.com/cassiancc/Always-a-Bigger-Fish/blob/main/README.md#license";
            };
        };
    };
in callPackage fn {}