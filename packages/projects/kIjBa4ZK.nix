{lib, callPackage, ...}:
let
    versions = (let
        _EIF9lqKt = {
            "id" = "EIF9lqKt";
            "file" = "adm2-1.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-s9sPbiAuxxad9kelByQrtXf24uX0BoM6uriIzVvV35d9gGvDQEu+JYUyUFYDUsYn8/h8c5ruES9c/9LtzFfjVQ==";
        };
        _m9qz9Dtt = {
            "id" = "m9qz9Dtt";
            "file" = "adm2-1.0.0-mc1.20.2-fabric.jar";
            "hash" = "sha512-SdjfXV4C+I7CG47JWGdhGAicHWhmziCehg9vq1XcWKACjM4JNCVsw87whDvz+222pWMffTMKR3lOSvFtPKL6kA==";
        };
        _lA0B95Gs = {
            "id" = "lA0B95Gs";
            "file" = "adm2-1.0.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-JmlDLpusb8J6yqIhwZlHwhJQBpnrRHeKbUi7zxWpG/gNM1FIy1imPkeuZi8toVQMjCf18u/CkJhIJrj+qFKZRA==";
        };
        _3L1DIfRO = {
            "id" = "3L1DIfRO";
            "file" = "adm2-1.0.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-TRvNmLruN6+ym4X+IGwyYzr8OaIZPItbAhoHCorx42pb8M6zHLW2tkjFpzYqJt7AujS3mt6+vtOpfQn/w1pP1Q==";
        };
        _KsXesV8y = {
            "id" = "KsXesV8y";
            "file" = "adm2-1.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-90PIctA5Ulz53aq8zUbErxdorOjtl7+NVpN1i8bZ/PrmU1g0qYXtuxT+h2X4FqoPpuKfEbSnN8T4Q9tpLBO35w==";
        };
        _EAbX3OnS = {
            "id" = "EAbX3OnS";
            "file" = "adm2-1.0.3-mc1.20.5-fabric.jar";
            "hash" = "sha512-g425Es/92nygPZfFRGgwg15z6guNfxtqWHNEvmQCR8ALJjjIcn34PGIrloJRdEIZ3wIkIg/7lwmdE/+Yu3VOAA==";
        };
        _ly33zj0X = {
            "id" = "ly33zj0X";
            "file" = "adm2-1.0.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-WVJLNxCu920NxlR5TWAIF2GqcyGXGV1vYxXgA9lbkwD6tO7CCaLo1UGN5T1tPIpa91yjuCFh0hWQD9vM9oQj3A==";
        };
        _kfbq5ql1 = {
            "id" = "kfbq5ql1";
            "file" = "adm2-1.1.0-mc1.21-fabric-pre1.jar";
            "hash" = "sha512-QVZ0+bSezEgd+QORnhBeQRte1waovWzaL4Eax8zdSeoJgtYJ631t/aUKExKXPqupkbqSpLufy5AudzvLVSUtXg==";
        };
        _6Zjkn6rH = {
            "id" = "6Zjkn6rH";
            "file" = "adm2-neoforge-2.0.0-pre1+mc1.21.jar";
            "hash" = "sha512-Vnu4q8VJkWObNFKDlgD3UfEqjVv394jxspI5L5ij+qnPlbgQzlRIKyCwYiBAfv/mjtstp7C3Us9oz2xuOXYiTA==";
        };
        _QdhhxNYe = {
            "id" = "QdhhxNYe";
            "file" = "adm2-fabric-2.0.0-pre2+mc1.21.jar";
            "hash" = "sha512-Ss5mb/FQRmj4WKFszWTO+f5nVsdsntKeQCQfSMuwuxXVMHxOems4C04fYjPYmnZlXooWjtTX4s+wtOciC5yZFA==";
        };
        _H8F8Rw0s = {
            "id" = "H8F8Rw0s";
            "file" = "adm2-neoforge-2.0.0-pre3+mc1.21.jar";
            "hash" = "sha512-jvIsxwJU/Y7pAhorsCNL5Paf3Y15r8a29A5qO5ybJQjjMvZ+6wXrUK7Av10WjzNHrcUI3xvQhZezQd6LInXWDg==";
        };
        _eHUbnOOp = {
            "id" = "eHUbnOOp";
            "file" = "adm2-fabric-2.0.0-pre3+mc1.21.jar";
            "hash" = "sha512-g/7TtjDv6XoukvqF4UjuXFGMej3iOsc+NzZyI4pjvpDonIUo6LQ2hTwfuQcduwM+uvIdolr10yJ+q+1iluavIw==";
        };
        _FV4EJ4gv = {
            "id" = "FV4EJ4gv";
            "file" = "adm2-fabric-2.0.0-pre5+mc1.21.jar";
            "hash" = "sha512-mpnSNtwKZ7jTyuGF5S+nj6GQgFPR/TojIKcei0R2zAGOtq0Bzxa0mADua1WQOud9tFqkAJ4juTP3dPrcUwwnSA==";
        };
        _LYtgEEN3 = {
            "id" = "LYtgEEN3";
            "file" = "adm2-neoforge-2.0.0-pre5+mc1.21.jar";
            "hash" = "sha512-0mfKrYGvuREFhHD//l2bbZW1uuPy19yBGxTGAZY2b9kJzYeJlMRkKEVto02IJhKCqABSZbvW30jcNtkPNA/AeQ==";
        };
        _g50tUCg9 = {
            "id" = "g50tUCg9";
            "file" = "adm2-neoforge-2.0.0+mc1.21.jar";
            "hash" = "sha512-EYRDXHpfuDvnveV4S0wmDpYFno1CDxgpaaCjyZE4AmwLQe41nbG766l9Ub3OJKSDW9RenYrJnNBRv06eTBpxYA==";
        };
        _Rm2P4aZd = {
            "id" = "Rm2P4aZd";
            "file" = "adm2-fabric-2.0.0+mc1.21.jar";
            "hash" = "sha512-Lf38QsU3V0muV9fHU9bspL5pr+pW0oWxBYW+dr4HI26TXqso72FznfT1YfkOJ26Hu00AFOapl18vEoOKxckzGA==";
        };
        _fj02Josv = {
            "id" = "fj02Josv";
            "file" = "adm2-neoforge-2.0.1+mc1.21.jar";
            "hash" = "sha512-mHdw7mQWUw1Fl7R2QSk8HqEONSOZEoUIf7vaSkeIvDqRLIiGnQyGYiyDFFRCf9xCxTAH3w9yNt8VKxdW3S+nLQ==";
        };
        _X1ER2HJi = {
            "id" = "X1ER2HJi";
            "file" = "adm2-fabric-2.0.1+mc1.21.jar";
            "hash" = "sha512-48zIioQiOh0BWM85G+PnkhQDhA39NjJ1/kxK/QoJM0HDoDzhdQ6M6uWaYwned2MF6CHNJIaSFtUDRYzWtf11Qw==";
        };
        _SXH1xH0N = {
            "id" = "SXH1xH0N";
            "file" = "adm2-neoforge-2.0.2+mc1.21.jar";
            "hash" = "sha512-k3ZLmAl2JR0Xj1hTNrpEpsU5NC9OQN9F4S6D8sRSgg5D2m5X9E3r4X/RTizl+xIsprRYN3zjEE33HJ21key+Lg==";
        };
        _4yK9HTGT = {
            "id" = "4yK9HTGT";
            "file" = "adm2-fabric-2.0.2+mc1.21.jar";
            "hash" = "sha512-HuHaGm7vL4TuGM3/0FMAv06oqhLYsE7ZdExrXuQ7ci2yftmeUC58bZRGjWF3P8+Hk7Hw6tG23XZIWVir3G0l2A==";
        };
        _HACsMJHs = {
            "id" = "HACsMJHs";
            "file" = "adm2-neoforge-2.0.3+mc1.21.jar";
            "hash" = "sha512-dccHoJNQG0stR8/Upu4c8T+Mi/0z6ch2bkFPNtt3C/1DP/+wqG474MSOwQqBz5pICbAUoKOxGON1lVh4TPPOmg==";
        };
        _4MjUUPD2 = {
            "id" = "4MjUUPD2";
            "file" = "adm2-fabric-2.0.3+mc1.21.jar";
            "hash" = "sha512-ZQPOw/nkAmUd9tyBa8DZhYhE5IxxWjHtBJVBlcLajotmVr5Edl7uIyEQ+MsKiGlBtbWneooTPtBm0+/LfHSEjg==";
        };
        _cCVrWV3f = {
            "id" = "cCVrWV3f";
            "file" = "adm2-neoforge-2.1.0+mc1.21.jar";
            "hash" = "sha512-XkUuNRf81B04AFUgtWfhg3Ujoh+KNabRWTQjRTYV7v07vzyYJIVmKNy9mhgyUDuDtCGvsd7n2euvsKUVNUcWDw==";
        };
        _PBDWmC6w = {
            "id" = "PBDWmC6w";
            "file" = "adm2-fabric-2.1.0+mc1.21.jar";
            "hash" = "sha512-o6Jg1b9EudZyC21pGl6Wdf7PF8pT8JKYCeXIVktoS2SZRR7HkNu21YIiZAPHU9rjy1Hc7ReRM9VIqO7O5sCEoQ==";
        };
        _rVrBsquR = {
            "id" = "rVrBsquR";
            "file" = "adm2-neoforge-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-tMTAeyUBolX9+z767xZYgBpBJpUMSLI+26qgSGkmzpbqF+PTOVJVUHKKLEma7TWtWYgVdLn1W7iy8OTEdRf7xQ==";
        };
        _qegYfaY8 = {
            "id" = "qegYfaY8";
            "file" = "adm2-fabric-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-Jf/UcQGoXxHxgt2m3UmtsnqYm+LwDCNZ0FLrXLaYjIMrAoshiovBdZwcVLmNfd7JXvrdb26N83rEJPo07GWjnQ==";
        };
    in {
        "EIF9lqKt" = _EIF9lqKt;
        "m9qz9Dtt" = _m9qz9Dtt;
        "lA0B95Gs" = _lA0B95Gs;
        "3L1DIfRO" = _3L1DIfRO;
        "KsXesV8y" = _KsXesV8y;
        "EAbX3OnS" = _EAbX3OnS;
        "ly33zj0X" = _ly33zj0X;
        "kfbq5ql1" = _kfbq5ql1;
        "6Zjkn6rH" = _6Zjkn6rH;
        "QdhhxNYe" = _QdhhxNYe;
        "H8F8Rw0s" = _H8F8Rw0s;
        "eHUbnOOp" = _eHUbnOOp;
        "FV4EJ4gv" = _FV4EJ4gv;
        "LYtgEEN3" = _LYtgEEN3;
        "g50tUCg9" = _g50tUCg9;
        "Rm2P4aZd" = _Rm2P4aZd;
        "fj02Josv" = _fj02Josv;
        "X1ER2HJi" = _X1ER2HJi;
        "SXH1xH0N" = _SXH1xH0N;
        "4yK9HTGT" = _4yK9HTGT;
        "HACsMJHs" = _HACsMJHs;
        "4MjUUPD2" = _4MjUUPD2;
        "cCVrWV3f" = _cCVrWV3f;
        "PBDWmC6w" = _PBDWmC6w;
        "rVrBsquR" = _rVrBsquR;
        "qegYfaY8" = _qegYfaY8;
        "fabric-1.20.1" = _3L1DIfRO;
        "fabric-1.20.2" = _lA0B95Gs;
        "fabric-1.20.4" = _KsXesV8y;
        "fabric-1.20.5" = _EAbX3OnS;
        "fabric-1.20.6" = _ly33zj0X;
        "fabric-1.21" = _PBDWmC6w;
        "fabric-1.21.1" = _qegYfaY8;
        "quilt-1.20.1" = _3L1DIfRO;
        "quilt-1.20.2" = _lA0B95Gs;
        "quilt-1.20.4" = _KsXesV8y;
        "quilt-1.20.5" = _EAbX3OnS;
        "quilt-1.20.6" = _ly33zj0X;
        "quilt-1.21" = _PBDWmC6w;
        "quilt-1.21.1" = _qegYfaY8;
        "neoforge-1.21" = _cCVrWV3f;
        "neoforge-1.21.1" = _rVrBsquR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adm2";
            id = "kIjBa4ZK";
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
                    url = "https://github.com/luxmiyu/adm2/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="qegYfaY8";}