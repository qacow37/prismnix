{lib, callPackage, ...}:
let
    versions = (let
        _KRW0DZfS = {
            "id" = "KRW0DZfS";
            "file" = "easybrewing-1.0.0-neoforge.jar";
            "hash" = "sha512-C/5ewnfwpDbyi6un0u26Z2rELLJgTT1VysiLcAgHTpHVW0yzx2d4TiLuATZBIBNOdwx91yhI416yuE8AqXddLA==";
        };
        _TYwgpRlB = {
            "id" = "TYwgpRlB";
            "file" = "easybrewing-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-AyFlcE8dDHKDuhhmJbqoLmQe89DHp5okI7G8jDFPgnQDrQgYCoBJ3jTPTKcI1iDs4+EJ5Bq9NVJZS17ns/3sgg==";
        };
        _d1I8RU8u = {
            "id" = "d1I8RU8u";
            "file" = "easybrewing-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-rUzUGqDEFvGdrEQ3NzPfr4OGrm+xdfG/bdooORTc6rO7go0FGcsDnkfULQ5RgxUzeSjRfiitqls4mn6ZXPLK9w==";
        };
        _yq3hFjoT = {
            "id" = "yq3hFjoT";
            "file" = "easybrewing-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-q0mtEtzBPwrILMlEsWDcBrNpdBD+oV2cIlrlwMd69bl9gOkCeils6FjMynWvzuNzb8RF3j+sAuwtgKDOBybzDg==";
        };
        _j91RItlt = {
            "id" = "j91RItlt";
            "file" = "easybrewing-1.0.0+1.21.11-forge.jar";
            "hash" = "sha512-ftYsUZx/+gZKnyEOV39BTYg1/acnhsyyDGxFlhKgpPRIhh8jNRx1bZWDpYTlYvU3+NR7kgrz2lqp/pqUKlliJQ==";
        };
        _UNFk1wXX = {
            "id" = "UNFk1wXX";
            "file" = "easybrewing-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-Zu16zDnMuYYGf0upjaMfbKpNqKTtUU9S0cGtt7duHBN7UmgjrYX+1dWElj7TAvPu5nQTjxijPPYbEZRbPZz3jw==";
        };
        _TtCJjUjr = {
            "id" = "TtCJjUjr";
            "file" = "easybrewing-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-dtSPC6NhQZD7uXsiPZ6LbyMFTrpqj0lVIbu5eGgWGb35OkzzLrRWARB/YojooyKdiMxx14+kB8aYKQEis0ISrw==";
        };
        _92Ctwual = {
            "id" = "92Ctwual";
            "file" = "easybrewing-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-P7jaiwD4tFtAgTPWhTnYVrXkX2QAiXz7wCqbWchoARcKbIITQlo1KUjTjA3NSMgzGVzdiN1PEdBIgXRhpQ7jMA==";
        };
        _eHkaATE4 = {
            "id" = "eHkaATE4";
            "file" = "easybrewing-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-RkG/KUoXyhayxz2e0C++0RRmJ1aVLloHpZPiWd3ncoaGZgpzCjajJNmOaAPkkAmsdBqw6n2G84kpbwOQokdAuQ==";
        };
        _hUWkAuC9 = {
            "id" = "hUWkAuC9";
            "file" = "easybrewing-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-kCaUlz/DzdW5pYFUsIbyy9M1Q2OY1UiVwFs5P6CE0jSPatJ7Bm8xSgBumDSnyhOuUaV605KAsaQpgdc4ljUhfg==";
        };
        _ZHP3ocLB = {
            "id" = "ZHP3ocLB";
            "file" = "easybrewing-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Eltv+NqX5G91fViv8QOFW73EUEi+w38A6RKmO+CnVMjU+oVDBFgMxlNRVHg0MgSN6JzUCzRVqLr9/GwLDmaqHA==";
        };
        _OWyAvtBN = {
            "id" = "OWyAvtBN";
            "file" = "easybrewing-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-v2rX1jOLl169XzXzZ5MUm9z7A57j0Hx+12fMxm33Ivswff/APd2C/7/ADIS/l6HIqpnwsTRH0X9mVxyTcMXpBw==";
        };
        _mnnpM4yb = {
            "id" = "mnnpM4yb";
            "file" = "easybrewing-1.1.0+1.21.11-forge.jar";
            "hash" = "sha512-eDGasQFM1QZlTbyiRDJv8+GYVki3RAphJd/v5Ds9A46j0MV8XLVGvsFO5lzkmHJfnIm2EsNdU0DsAHStLb/rfg==";
        };
        _JuY8UD9Z = {
            "id" = "JuY8UD9Z";
            "file" = "easybrewing-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-mlsphZuWnylm8KQ3N4lsJ4e2cWsea5rXfChz97qzaeBlmUb0KGW51pJBdBePUGzjIw7GAnJwCVl8kAZMUN0g1w==";
        };
        _gZenmpnB = {
            "id" = "gZenmpnB";
            "file" = "easybrewing-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Dpl7lsqIJCWIfPa4si5D17DtqwpwbgREt1ydMCCjjxO4nA6Q6h9hgIEHoLcVAGrn++OFgWWdAhvfE9yWjC44WQ==";
        };
        _WDTy9Nf5 = {
            "id" = "WDTy9Nf5";
            "file" = "easybrewing-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-nAru3Hes5SJIRsyFIAFoOMQArq3mq6ABlyObQjHdZjWUqriQbpecrtzt61GNZ+XOzgDtkcYI0cYCQ7Uws4gB9A==";
        };
        _i9alm5nV = {
            "id" = "i9alm5nV";
            "file" = "easybrewing-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-hgYZza7RLFge++h/sWcLi65P/tuZp+WuSBTaXdb4IFrAfpo7f2gE3WsjcXqETPK0je/QhNDMSHCMQ89NK+qyiw==";
        };
        _w4pv9HpG = {
            "id" = "w4pv9HpG";
            "file" = "easybrewing-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FNJzun4O67Wq2ofth8OMUR77rJ0EA9a5KMrSmot7b12bAkjcBn6yzVYRndjODQckCGoH4HqD31TfUQOLsz6oGg==";
        };
        _QGKeS5vw = {
            "id" = "QGKeS5vw";
            "file" = "easybrewing-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-Ojg4hA2Et8WVwQPS6y+wEJ1rzn5F28ysRn4wiP4AFuGZ60bIZ69lDIMVxejINblZYHGegZ7j5avcSJjqee2j3A==";
        };
        _Uzj6wLE3 = {
            "id" = "Uzj6wLE3";
            "file" = "easybrewing-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-wKomy2+TWptFbYDJ1iRuq1jmrxza8OzROetfzWgw/dvNoD5WDra2W6bhF0UT2/1Is1YpDF8mK/yjFToftLcgdA==";
        };
        _JrBiNJcw = {
            "id" = "JrBiNJcw";
            "file" = "easybrewing-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-EV4bWn4gk0Gir77Jvn1cy+U0ZMpVaE1ndggIUXK3CeRoP+zXFJw7zeD3/Waw1M4leL9ov88w3zEqMK3DSksopg==";
        };
        _gUB10lCP = {
            "id" = "gUB10lCP";
            "file" = "easybrewing-1.2.0+1.21.11-forge.jar";
            "hash" = "sha512-DcoM2bLzihdW+YUpfiAn6yc/JOrgNI/9TOWLIK0/vCpPzUvRuDSICVkyo3J/enyjZsly7VW0sR+ZF2g8F5qBPA==";
        };
        _dQLIJJq2 = {
            "id" = "dQLIJJq2";
            "file" = "easybrewing-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-1R6fVhmalDrYbtSDSeaauC25CHt/cPjMV7tmVxZqpNguzDGVWHh98OUIyEmrbbEmSqS2z/pmv2wzJKR8xNZ5vA==";
        };
        _c6WPxsXv = {
            "id" = "c6WPxsXv";
            "file" = "easybrewing-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-ol9HrNl2tzLS06Yzl8vKxdpV/H6I14wKJzr6VbG2kFfawXRZbyUaBmxay2xAd2vNVr/4TQttvOJ/7GQyKEr/og==";
        };
        _3gYaFPD4 = {
            "id" = "3gYaFPD4";
            "file" = "easybrewing-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-B0AybEnnpmkxO91PtjQpQIiK+TP5vPU/jytlqEywLbDTDcc4PE0ztaJHRTuPjzDwbBNSyqrB55Cdi7gm9hdVDw==";
        };
        _SSVxkFyL = {
            "id" = "SSVxkFyL";
            "file" = "easybrewing-1.2.0+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-Ubr70lFtmyenBJtJBWlHeqx242BBz5CV8FrLLTN/BjuwUzaNDvkFDVl+syetRO6lnk9fNnn5bwAWj083rYw1Bw==";
        };
        _YEAdhkot = {
            "id" = "YEAdhkot";
            "file" = "easybrewing-1.2.0+26.1-fabric.jar";
            "hash" = "sha512-gvoa3vjtP6SGf4nTKPZoj4CZ/Uv+4DIdabIDFh9sOpQiVOhwxKoLwLNAHUQmmgbeVheKCi5ad2iDoHBMOx58eg==";
        };
        _c620PuHe = {
            "id" = "c620PuHe";
            "file" = "easybrewing-1.2.0+26.1-neoforge.jar";
            "hash" = "sha512-XutD96aLyRukxtvTFmWBacBYKAMi2387Ymefc0iZVeePDUNWJ0+43gw8yz7jvsC7UU756LcnUpYplSNPP5ElgA==";
        };
        _lSFLsNbK = {
            "id" = "lSFLsNbK";
            "file" = "easybrewing-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-t11oWt5Qel9jOfYyO6I/bKutGp20+T3hFvv8k017v32dCtLfSY9ch0q3lXKHxdRAJLid2dmklPlXQAMNBuwVcQ==";
        };
        _82GPC1zW = {
            "id" = "82GPC1zW";
            "file" = "easybrewing-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-62hXsn+tSqO8hMVK3bwLOdHr+3LaCA1c89sVhhrkOSqiBMq44Dp56smf5OQ137vnvdabeFGQmhlg/xZa1xwE7A==";
        };
        _MO62iFkr = {
            "id" = "MO62iFkr";
            "file" = "easybrewing-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-njCO+L8z/p2t8aWMun6XrzR04k8LLLUop/R9xKxCytDcYtia+qZocEQEfemhkuIWa+Lmz9EbFdtcxNDVmZHFkg==";
        };
        _sYSzt657 = {
            "id" = "sYSzt657";
            "file" = "easybrewing-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-dV42leLV2q/YyUteY7yZ93I2gwc2YbZsolBRFz4cYmy+8vttI+Sql1Roaob6YTptBfNeA1hVGLXqtJNcswvecw==";
        };
        _8tGPY95O = {
            "id" = "8tGPY95O";
            "file" = "easybrewing-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-LSOxmbFHEQqNyPdctYwja8KVHjUkSm1ii7PEKRUKyd1M/aBnfEwZdio2lRJXRq3W7pfNT8st7wOxJIfsODn7oQ==";
        };
        _p7evTaQw = {
            "id" = "p7evTaQw";
            "file" = "easybrewing-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Qz8sZEO3v/Zz+7Hh5Tb9Q8Jhtpf2vKvCqUIL8pXEkY8PjuYbSEErH7YYxF6Ep1u28aBpb3merGY6Hx/xCtb/OA==";
        };
        _MOudHqog = {
            "id" = "MOudHqog";
            "file" = "easybrewing-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-lJyAyaGmYHOHBPCQ93h45T6mErAz74TWTSt8tiMiMO8vYrGmevfd5Gy2Yc/l8mAZmu8Y6bBIhORDkIJIDRr6ug==";
        };
        _F5X54bro = {
            "id" = "F5X54bro";
            "file" = "easybrewing-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-Ihvgeeue9xkhdSl20BdDWRvW/eyrUsgKLYBbWdugicilIPGnI6elJQPRcFtdiMoBHpERVtRjGcxIGuEqLBIjVA==";
        };
        _FoxIZF4V = {
            "id" = "FoxIZF4V";
            "file" = "easybrewing-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-rV20rQGfqxDRdYSWSDajIs8PPz5SgFt+t7FiBpeRmSgFygngQFQt7r31B2B1wiEKPh5eaz179tOSwy+NeVE/hQ==";
        };
        _cWb5uNbt = {
            "id" = "cWb5uNbt";
            "file" = "easybrewing-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-O5RmdT5Gk9uZx5ri9wlnY+5/We6JelbMiPZ8TPfPcbhMuAcyrAHhQfmuFvWmi18XCh2QFfUYuLNYxVh6NBlU9w==";
        };
        _PdwOr1nd = {
            "id" = "PdwOr1nd";
            "file" = "easybrewing-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-Z3P9cRJsJFtffy2fP1SjHIMjG8PAfyRfoGmRudBDOyICVah/p19MZQdppHYaP1cTApFLbOA5XtftnBZoygEuDw==";
        };
        _MnIbAKYi = {
            "id" = "MnIbAKYi";
            "file" = "easybrewing-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-80eFhseUh4UylSlNyQnMQlAEe/7KcXOz+OT26igQZNdU5bubK9Xy80i8TtAY4faD2IK9rvd/ZtpxwFqITupmtA==";
        };
    in {
        "KRW0DZfS" = _KRW0DZfS;
        "TYwgpRlB" = _TYwgpRlB;
        "d1I8RU8u" = _d1I8RU8u;
        "yq3hFjoT" = _yq3hFjoT;
        "j91RItlt" = _j91RItlt;
        "UNFk1wXX" = _UNFk1wXX;
        "TtCJjUjr" = _TtCJjUjr;
        "92Ctwual" = _92Ctwual;
        "eHkaATE4" = _eHkaATE4;
        "hUWkAuC9" = _hUWkAuC9;
        "ZHP3ocLB" = _ZHP3ocLB;
        "OWyAvtBN" = _OWyAvtBN;
        "mnnpM4yb" = _mnnpM4yb;
        "JuY8UD9Z" = _JuY8UD9Z;
        "gZenmpnB" = _gZenmpnB;
        "WDTy9Nf5" = _WDTy9Nf5;
        "i9alm5nV" = _i9alm5nV;
        "w4pv9HpG" = _w4pv9HpG;
        "QGKeS5vw" = _QGKeS5vw;
        "Uzj6wLE3" = _Uzj6wLE3;
        "JrBiNJcw" = _JrBiNJcw;
        "gUB10lCP" = _gUB10lCP;
        "dQLIJJq2" = _dQLIJJq2;
        "c6WPxsXv" = _c6WPxsXv;
        "3gYaFPD4" = _3gYaFPD4;
        "SSVxkFyL" = _SSVxkFyL;
        "YEAdhkot" = _YEAdhkot;
        "c620PuHe" = _c620PuHe;
        "lSFLsNbK" = _lSFLsNbK;
        "82GPC1zW" = _82GPC1zW;
        "MO62iFkr" = _MO62iFkr;
        "sYSzt657" = _sYSzt657;
        "8tGPY95O" = _8tGPY95O;
        "p7evTaQw" = _p7evTaQw;
        "MOudHqog" = _MOudHqog;
        "F5X54bro" = _F5X54bro;
        "FoxIZF4V" = _FoxIZF4V;
        "cWb5uNbt" = _cWb5uNbt;
        "PdwOr1nd" = _PdwOr1nd;
        "MnIbAKYi" = _MnIbAKYi;
        "neoforge-1.21.1" = _cWb5uNbt;
        "neoforge-1.21.11" = _JrBiNJcw;
        "neoforge-26.1" = _F5X54bro;
        "neoforge-26.1.1" = _F5X54bro;
        "neoforge-26.1.2" = _F5X54bro;
        "neoforge-26.2" = _PdwOr1nd;
        "fabric-1.21.1" = _lSFLsNbK;
        "fabric-1.21.11" = _dQLIJJq2;
        "fabric-1.20.1" = _3gYaFPD4;
        "fabric-26.1-snapshot-7" = _SSVxkFyL;
        "fabric-26.1" = _FoxIZF4V;
        "fabric-26.1.1" = _FoxIZF4V;
        "fabric-26.1.2" = _FoxIZF4V;
        "fabric-26.2" = _MnIbAKYi;
        "forge-1.21.11" = _gUB10lCP;
        "forge-1.20.1" = _8tGPY95O;
        "default" = _MnIbAKYi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-brewing";
            id = "DusK80tO";
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