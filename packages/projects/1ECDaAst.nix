{lib, callPackage, ...}:
let
    versions = (let
        _P7nwvpav = {
            "id" = "P7nwvpav";
            "file" = "twisb-enchanting-0.1.0.jar";
            "hash" = "sha512-kwvN82OcgBZdN5ughYfdHYgHDj2Wn/1FiAkK924j89dw1L+ySRznojkCMNGkestXWztV4MUtwmYXkY2RQLhXaw==";
        };
        _QVcCKDAD = {
            "id" = "QVcCKDAD";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-2nBDH8rVPIvy8Mi7PlilRdn2Pi1CyGqvueCbYmPSiB++QmsyVHAOgsIPHgxJUjJLlU+f/96vBGPxutb1noAzYw==";
        };
        _phD0AMnN = {
            "id" = "phD0AMnN";
            "file" = "twisb-enchanting-0.1.0.jar";
            "hash" = "sha512-8ECMKlykEsL78FUN1eLKzdvF3SQfig0769AKrCXBeVU8rlglkqOZN487y/cB61R08lJa9lu+Ar+V530c9Hj/yA==";
        };
        _YHsQPjXj = {
            "id" = "YHsQPjXj";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-VgpH2T9sNhKuiGewEc+vmemN/xLDq0kZ+o1wcm13aGd+nIp8yRKMSlDytpOe4zi3WFk9zbYkSpO5vBqG/4cAuA==";
        };
        _mYu7jAWi = {
            "id" = "mYu7jAWi";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-9hwGE174Qdjo3qjGJKB5Ttr6mIO1VH9c5+GoErIAWk3p/6j6jH1RgC+C6XUWSupTWZKnFWLxR+ULgJ1m3AhTrg==";
        };
        _xUWCq9Y0 = {
            "id" = "xUWCq9Y0";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-IP1FB7XtLKEtR/+cjTIZs/wEucBGA7sj3c8ypEO5bVc0HToPD1pkbyQQofMdFbpak9N43WIRBKYLQ6WxhZF4cg==";
        };
        _NmvH0N0j = {
            "id" = "NmvH0N0j";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-codraY6hC25OIjlwdFKqKpCQBRkK0SKAkwv6hJ3FDbOE7Cp0jv/cCpFG9mdvMCdD2senIC4TnHmVQSdcT4Ep5g==";
        };
        _fzraC15S = {
            "id" = "fzraC15S";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-jtr7RxtZOUOALPl262yXx5inQG+38sj1D1GvM/NitSEEJwLT6dGWpidAYSDr7JufH7VUhLwu07J9v0Y2P/tC1g==";
        };
        _rymus10k = {
            "id" = "rymus10k";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-ynL23ymBF8V1ZPwPW+R/cTz8gKMSheT7/hoTpe706JTda6U8YSTyjy/I0bZvFkUgDHFmlAygkkwMta4hgG0kZg==";
        };
        _3BHflLyJ = {
            "id" = "3BHflLyJ";
            "file" = "twisb-enchanting-1.0.0.jar";
            "hash" = "sha512-9RW/NXN/VQJF+K5+PZGUjPfDvQlu8BDr+7OHm71ay+k18pCSUtBhs3xHC75pCuCOo84OQTcNwVfSJdCksRgXqA==";
        };
        _qcHxyg3X = {
            "id" = "qcHxyg3X";
            "file" = "twisb-enchanting-0.3.2.jar";
            "hash" = "sha512-XWJHLoi6v1pa1YrEjvBJ4F9vl2Bnw8PY8Nzp2KHbCiqVQPZWm+ZFuYIuTQ9AINlssGu1Pka8EUiqpKMnYhbgbA==";
        };
        _KVnkRgK1 = {
            "id" = "KVnkRgK1";
            "file" = "twisb-enchanting-0.3.2.jar";
            "hash" = "sha512-mhb7N+p5LnAyYsQtRENFv01MKWGsT7xCbm/dfOFThPBNarlazqJgHHu5sOV64xkq4SvaFuS66nwtpYxT1fzO2g==";
        };
    in {
        "P7nwvpav" = _P7nwvpav;
        "QVcCKDAD" = _QVcCKDAD;
        "phD0AMnN" = _phD0AMnN;
        "YHsQPjXj" = _YHsQPjXj;
        "mYu7jAWi" = _mYu7jAWi;
        "xUWCq9Y0" = _xUWCq9Y0;
        "NmvH0N0j" = _NmvH0N0j;
        "fzraC15S" = _fzraC15S;
        "rymus10k" = _rymus10k;
        "3BHflLyJ" = _3BHflLyJ;
        "qcHxyg3X" = _qcHxyg3X;
        "KVnkRgK1" = _KVnkRgK1;
        "fabric-1.20.4" = _P7nwvpav;
        "fabric-1.21" = _YHsQPjXj;
        "fabric-1.20.3" = _phD0AMnN;
        "fabric-1.21.1" = _mYu7jAWi;
        "fabric-1.20.1" = _xUWCq9Y0;
        "fabric-1.21.2" = _NmvH0N0j;
        "fabric-1.21.3" = _NmvH0N0j;
        "fabric-1.21.4" = _fzraC15S;
        "fabric-1.21.5" = _rymus10k;
        "fabric-1.21.9" = _qcHxyg3X;
        "fabric-1.21.10" = _qcHxyg3X;
        "fabric-1.21.11" = _KVnkRgK1;
        "pkg-0.1.0" = _xUWCq9Y0;
        "pkg-0.2.0" = _QVcCKDAD;
        "pkg-0.2.1" = _3BHflLyJ;
        "pkg-0.3.2" = _KVnkRgK1;
        "default" = _KVnkRgK1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twisb-enchanting";
        id = "1ECDaAst";
        type = "mod";
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
in callPackage fn {}