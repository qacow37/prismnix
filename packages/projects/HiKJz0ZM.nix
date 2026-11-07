{lib, callPackage, ...}:
let
    versions = (let
        _lbde5QWN = {
            "id" = "lbde5QWN";
            "file" = "btp-1.0.0.jar";
            "hash" = "sha512-IqbPmkiMtV/a2OhJIItMo03xSq1KhRfMMEsAE2YkYCEP/h4xcExktpZjvlnzHnLWKcVuWm0lQX+1lvG3Gz6rLQ==";
        };
        _ulSiUrud = {
            "id" = "ulSiUrud";
            "file" = "BetterTacticalPresentation-forge-1.1.0.jar";
            "hash" = "sha512-CEmgQe9+p5ZqadZ6KIoT68T4UeZDjecB9VNSj62/XwonB81+90EB9xMINR04bgzHaYbeXqFBDsY1gpYb6DxN1w==";
        };
        _6LU7uN5h = {
            "id" = "6LU7uN5h";
            "file" = "BetterTacticalPresentation-forge-1.1.1.jar";
            "hash" = "sha512-HMltDV3GkKZ7BvYtzmFuX2WwQ5iXAh72A82xZ4p4CT5R1bHaEgmBsQ+KzoDJZOL6KCS+EqcHd40hg9DPtwngrA==";
        };
        _j3kXy7ic = {
            "id" = "j3kXy7ic";
            "file" = "BetterTacticalPresentation-forge-1.1.2.jar";
            "hash" = "sha512-Jr4kPPuEJ+6T5pD8N17PF+J6k9Q7uFE3+BZEP5yT2bkrpPI1Q71gbOLZ/vA0Gr3Lz4P7SoVqdK6uf2nQXggrZA==";
        };
        _Y2MvfUTM = {
            "id" = "Y2MvfUTM";
            "file" = "BetterTacticalPresentation-forge-1.2.0.jar";
            "hash" = "sha512-+zl/3tmb5yevWcvolXbbKSlMtFVIUqf+ZwgxWQmS1I7u05Ha+Y6qnGgKYLi2GEscRMdaUZaVxKYlg1kwg+ea4w==";
        };
        _UxAexJ4I = {
            "id" = "UxAexJ4I";
            "file" = "BetterTacticalPresentation-forge-1.2.1.jar";
            "hash" = "sha512-i6HDXvpwB49K4Mlzm57EujnJr//0UsXikkUGTJKij+OWgGwX18N3XKJz6DIQ7z0EnT1JKKwzT7UrnfjBQbDJPg==";
        };
        _2CAZf8Jv = {
            "id" = "2CAZf8Jv";
            "file" = "BetterTacticalPresentation-forge-1.2.2.jar";
            "hash" = "sha512-5ioFH3/2WmWwWtMzMgoqljTZSBkXVOxz9W3G3Rcw3wpN8osRAAYvLtAKQflzqxg116f3ndsZjhCAECM9PXK5wQ==";
        };
        _Q083UGqQ = {
            "id" = "Q083UGqQ";
            "file" = "BetterTacticalPresentation-forge-1.2.3.jar";
            "hash" = "sha512-9UNTfRzp0YTVWeje9WREnMui++FpFXSxwMpSECVIeP10gLBkIBFlJD8PTymht/cUPscd6Gi0y1816BJ8kLluPg==";
        };
        _v5HQWgZR = {
            "id" = "v5HQWgZR";
            "file" = "BetterTacticalPresentation-forge-1.2.4.jar";
            "hash" = "sha512-IoKhSRHl4KR2pgo0G61iA+pKkYxIBj02Q2M9t0Fb5ZANTf0hXvJspN5kZxbD2McQF5r3bIHzOlAmfA/e0BIMag==";
        };
        _eqtCdlRZ = {
            "id" = "eqtCdlRZ";
            "file" = "BetterTacticalPresentation-forge-1.2.5.jar";
            "hash" = "sha512-On+XuzssDGc9A86jUwLELtOQIe3w1xfTWbU8OKLBfIOFx7B+g6/OgsqYYng46fU0St6oQa9xQNCCQgGwZSmt3g==";
        };
        _7HkJsmmL = {
            "id" = "7HkJsmmL";
            "file" = "BetterTacticalPresentation-forge-1.3.0.jar";
            "hash" = "sha512-QNzwvPFxHNEcChYR7dAsmQaOXNezGvgUByb2/jIz3wZmiOd4uB+jnKVOp2yzq9Y6toQJhWee+r/sofvPotxl1Q==";
        };
        _UkOuQKvk = {
            "id" = "UkOuQKvk";
            "file" = "BetterTacticalPresentation-forge-1.3.1.jar";
            "hash" = "sha512-rkS98BsZiuFUitak0C9LD/VLTOKyorAOElxZzcm4Rw6gLNXcgcQg1XA86Jr2Yjur4w496d4jiEi3GYKKyC5qeQ==";
        };
        _dFvYxKPN = {
            "id" = "dFvYxKPN";
            "file" = "BetterTacticalPresentation-forge-1.3.2.jar";
            "hash" = "sha512-JpTnr5EZCDXs6GdKThMHBCN7jgxJ0CymrykkTWl6BDQJjEfzQZx89C2ufVWqeTAUSA4HF+8howE4EpRk64udDg==";
        };
        _dWgKGGCK = {
            "id" = "dWgKGGCK";
            "file" = "BetterTacticalPresentation-forge-1.4.0.jar";
            "hash" = "sha512-jsx2pqnSDSD2uWLHsIOcudmfq/hJ22DxR6c399hd0etP9vHshYp/47Ne1mbL/voZizzuCCFbfergFZLw5pcQ+A==";
        };
        _H3ft2Fk3 = {
            "id" = "H3ft2Fk3";
            "file" = "BetterTacticalPresentation-forge-1.4.1.jar";
            "hash" = "sha512-dzyCOrt0Xkej0wp/gPsMl1kZ4QFbJLx+C6LK/3KU3iBBl3kivSPA9fABjDJpzVlj2b9CSrregydoEafQdI3Zmw==";
        };
        _mfnWCAj5 = {
            "id" = "mfnWCAj5";
            "file" = "BetterTacticalPresentation-forge-1.4.2.jar";
            "hash" = "sha512-/eRhVbHmqT1ZqV6qmCTJDUMtt/tPMvVUKW1TxMvfF1h5yhXZM/ge4qPPivVgydHJ+vMh2aN91bEezVkZ7WVujw==";
        };
        _f0jFnPqo = {
            "id" = "f0jFnPqo";
            "file" = "BetterTacticalPresentation-forge-1.4.3.jar";
            "hash" = "sha512-ZxBmgzqKXlKq4HNx3ek86CGMxSyyKy/nkxyaR+9Mvcw6X7PtFrssUB9kjeXy5ixEshzegHphj2EJppLMiw1sbg==";
        };
        _u0Jx3zkg = {
            "id" = "u0Jx3zkg";
            "file" = "BetterTacticalPresentation-forge-1.4.4.jar";
            "hash" = "sha512-EZNd9Edyh6AcY7uvWOMbUj1sLjD2rX+QTzjV4cMgIyKYNdBGcxEFmBbi9TYtEtcEsYJs2SC+P5bW0Ny+RSNH8w==";
        };
        _vAqSmtee = {
            "id" = "vAqSmtee";
            "file" = "BTPmod-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-JYvKWrXm1qHAoicHEJ+fKd1BWClGJmB991E1+hRgON2iNFf1WW4OxGnHqMOwVX8n/i/AE+LR4/OJ2dWDA0zNKQ==";
        };
        _rwTy9784 = {
            "id" = "rwTy9784";
            "file" = "BTPmod-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-cW70VoDUk6v7aT9xJCvwoD5s/avSnCf0Xpxa8BD/fis5XNJY5YNCNJO8kQJdOwTRW43CrqLzkgBH1Y0zlxdttA==";
        };
        _sG86EsRK = {
            "id" = "sG86EsRK";
            "file" = "BTPmod-forge-1.20.1-1.5.1hotfix.jar";
            "hash" = "sha512-3PrXxpEECgL6701ANqLK4FlxnRpoZt8ZaQJF/wtJNmTMxNZOmdjcVwBkskOzL6+bAY1NQc91sD/vHIX9NR+zfA==";
        };
        _UMTakZEO = {
            "id" = "UMTakZEO";
            "file" = "BTPmod-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-UiLNE6pdrgDpmoZMXt71uRiisvjtf6M46tfzwS4MbgvvGqRnMx5Io/Mu9FyHxKm8NXRsy5cE/lk0LV+XhhQr+Q==";
        };
        _lkX2wX6s = {
            "id" = "lkX2wX6s";
            "file" = "BTPmod-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-C82rEtRO7wrzpIjgiQ9WcYTNk+e6JqQj7KVCwwNLdbQdqd/L0irQ6Gv6PvpWEu1iaW6LdKx198CAl+KQWMTuvA==";
        };
        _VS2e7b6k = {
            "id" = "VS2e7b6k";
            "file" = "BTPmod-forge-1.20.1-1.5.3-hotfix.jar";
            "hash" = "sha512-bkoKst/SmJj3qr7NqkFlmqHWBXOIogQUWkd24BPwFImD2gX2ztDOdcRw05eGx3gqbM6bnO9oKb7GFPcFEnQ72w==";
        };
        _bKXYbXGc = {
            "id" = "bKXYbXGc";
            "file" = "BTPmod-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-thxMZlAK4l3D0UmInAsxmSRJlcEOz+hoDHYO6GZVUDx578b2o71KXdcUPL5d+Lc+6OZdEQ9fkzZ1QxoUdddOpA==";
        };
        _Go1mwcZ9 = {
            "id" = "Go1mwcZ9";
            "file" = "BTPmod-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-Cpj6xSis7u57CcQIU7EEd0pe2RkgiKSVRsUZMGpKuwoPag4Y/lJvT1rdLePrfxCK0q4pPzk83f4sSo9zbU5j8Q==";
        };
        _A6pAuLMT = {
            "id" = "A6pAuLMT";
            "file" = "BTPmod-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-dmQ/zRlmjKii0fKYHpbDxZe6ytBg9KvpyXUzl/OiuIfU6GH7Jli5TgZlnqMoUuIfvIr8NarCCeA0OpYZAbfzOg==";
        };
        _Bylh0pTo = {
            "id" = "Bylh0pTo";
            "file" = "BTPmod-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-4zorrrbFdhkJE21qAD58mK8KpMtCIizrwItIj081j/Bqo1mcQRiV8f5fG/QIcuT1d/Flh6Wqfom11jpZVtyALg==";
        };
        _P0JKOqxD = {
            "id" = "P0JKOqxD";
            "file" = "BTPmod-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-Bi3u1rVlg4XxUWKKZpqETgigJnIMau1+ikS+UjDw7ZKKxikuWus9N/2yOH2UEWt7o4Q2whQ9q+vcrJegPDV5OQ==";
        };
        _qzEF8AlY = {
            "id" = "qzEF8AlY";
            "file" = "BetterTacticalPresentation-2.0.0.jar";
            "hash" = "sha512-TAPDeCNB6ZYv25Fidk9b6/d3w7DNdTFZA1dBTXGpSrTYLL7jqZh6L/eB0inL1M9ckmPUWdlLoZBUZO3RdbcEpg==";
        };
        _Al1Neila = {
            "id" = "Al1Neila";
            "file" = "BetterTacticalPresentation-2.0.1.jar";
            "hash" = "sha512-oEB/yC9Y/Z64Z1DWUmlZYTwxri71MsMwXZJfwWAJYITqkVcSFcu0slhAUdm/U9aZcEpj/yNuyTRl8Khs4dFPjA==";
        };
    in {
        "lbde5QWN" = _lbde5QWN;
        "ulSiUrud" = _ulSiUrud;
        "6LU7uN5h" = _6LU7uN5h;
        "j3kXy7ic" = _j3kXy7ic;
        "Y2MvfUTM" = _Y2MvfUTM;
        "UxAexJ4I" = _UxAexJ4I;
        "2CAZf8Jv" = _2CAZf8Jv;
        "Q083UGqQ" = _Q083UGqQ;
        "v5HQWgZR" = _v5HQWgZR;
        "eqtCdlRZ" = _eqtCdlRZ;
        "7HkJsmmL" = _7HkJsmmL;
        "UkOuQKvk" = _UkOuQKvk;
        "dFvYxKPN" = _dFvYxKPN;
        "dWgKGGCK" = _dWgKGGCK;
        "H3ft2Fk3" = _H3ft2Fk3;
        "mfnWCAj5" = _mfnWCAj5;
        "f0jFnPqo" = _f0jFnPqo;
        "u0Jx3zkg" = _u0Jx3zkg;
        "vAqSmtee" = _vAqSmtee;
        "rwTy9784" = _rwTy9784;
        "sG86EsRK" = _sG86EsRK;
        "UMTakZEO" = _UMTakZEO;
        "lkX2wX6s" = _lkX2wX6s;
        "VS2e7b6k" = _VS2e7b6k;
        "bKXYbXGc" = _bKXYbXGc;
        "Go1mwcZ9" = _Go1mwcZ9;
        "A6pAuLMT" = _A6pAuLMT;
        "Bylh0pTo" = _Bylh0pTo;
        "P0JKOqxD" = _P0JKOqxD;
        "qzEF8AlY" = _qzEF8AlY;
        "Al1Neila" = _Al1Neila;
        "forge-1.20.1" = _Al1Neila;
        "pkg-1.0.0" = _lbde5QWN;
        "pkg-1.1.0" = _ulSiUrud;
        "pkg-1.1.1" = _6LU7uN5h;
        "pkg-1.1.2" = _j3kXy7ic;
        "pkg-1.2.0" = _Y2MvfUTM;
        "pkg-1.2.1" = _UxAexJ4I;
        "pkg-1.2.2" = _2CAZf8Jv;
        "pkg-1.2.3" = _Q083UGqQ;
        "pkg-1.2.4" = _v5HQWgZR;
        "pkg-1.2.5" = _eqtCdlRZ;
        "pkg-1.3.0" = _7HkJsmmL;
        "pkg-1.3.1" = _UkOuQKvk;
        "pkg-1.3.2" = _dFvYxKPN;
        "pkg-1.4.0" = _dWgKGGCK;
        "pkg-1.4.1" = _H3ft2Fk3;
        "pkg-1.4.2" = _mfnWCAj5;
        "pkg-1.4.3" = _f0jFnPqo;
        "pkg-1.4.4" = _u0Jx3zkg;
        "pkg-1.5.0" = _vAqSmtee;
        "pkg-1.5.1" = _rwTy9784;
        "pkg-1.5.1hotfix" = _sG86EsRK;
        "pkg-1.5.2" = _UMTakZEO;
        "pkg-1.5.3" = _lkX2wX6s;
        "pkg-1.5.3-hotfix" = _VS2e7b6k;
        "pkg-1.5.4" = _bKXYbXGc;
        "pkg-1.6.0" = _Go1mwcZ9;
        "pkg-1.6.1" = _A6pAuLMT;
        "pkg-1.6.2" = _Bylh0pTo;
        "pkg-1.7.0" = _P0JKOqxD;
        "pkg-2.0.0" = _qzEF8AlY;
        "pkg-2.0.1" = _Al1Neila;
        "default" = _Al1Neila;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btpmod";
        id = "HiKJz0ZM";
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