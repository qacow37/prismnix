{lib, callPackage, ...}:
let
    versions = (let
        _KUUjUHG0 = {
            "id" = "KUUjUHG0";
            "file" = "More Critters 1.0.3.jar";
            "hash" = "sha512-b0QzbDfro9PGYV20tf2WBgE8X+TFHbuP2ctYUataEsUbhAT/yoaJYCK33E5+DsPCJilrJMWnsK8jOe21ulMVdw==";
        };
        _uBBbpneH = {
            "id" = "uBBbpneH";
            "file" = "More Critters 1.1.0.jar";
            "hash" = "sha512-+ILRhzI3wkLHzn97zYOqSw20pLy2fKpYiFCkehGhz1hNlI3BLtLu6utLHcuF5Nj/Yw91juJ3pnMrM2aErpEhXQ==";
        };
        _RjdOJ2qh = {
            "id" = "RjdOJ2qh";
            "file" = "More Critters 1.1.1.jar";
            "hash" = "sha512-PUqF+zO0K3aWw7Bk8z1gxCBTTxai6DQTyupWP+riIA8PjwlDblc0NMCDZkm0QjDHeg1OVQe6hg/+KCuAcMQQtA==";
        };
        _mP7RHdv6 = {
            "id" = "mP7RHdv6";
            "file" = "More Critters 1.1.2.jar";
            "hash" = "sha512-tKKoNeskAuGtyFDsG2YxVpEVV1Y4AvTyrahp6XcZl5+Cp8KnGhSFkUTaE5rj8Lppv5H9FbPiKa1wvAqXni8q7g==";
        };
        _p74YnkpJ = {
            "id" = "p74YnkpJ";
            "file" = "More Critters 1.1.3.jar";
            "hash" = "sha512-28PTNGd3+L019gcO/Jqwnd5sq2h/YIiBzyJ3yfxRn0x/zN6h5291/a78LYlNcwQ1PWIXDf74aR5muq5vhxau4w==";
        };
        _5XDDYN1m = {
            "id" = "5XDDYN1m";
            "file" = "More Critters 1.1.4.jar";
            "hash" = "sha512-hWs0oOi2pXkwzidTgqR00oka2OEIjkTS133uAO+WLgnxl7rmuifA4/9sQQxgaucIkaNGEs5GgPAp8Hj+Mq3C+g==";
        };
        _RvVUWeVa = {
            "id" = "RvVUWeVa";
            "file" = "More Critters 1.1.5.jar";
            "hash" = "sha512-i8ICGJgVsnEZ/8Zglhz+CVuTHNP2Y0hnYymeCFSH8zzpG+3GGvFhh255FGTFEt51Ju0yujWkNZyIfuP3meJQhg==";
        };
        _oXUfUOTA = {
            "id" = "oXUfUOTA";
            "file" = "More Critters 1.1.6.jar";
            "hash" = "sha512-OWT0m84pPXHIVaszrgNuNb2K48bwSurCfjD3rV9YyC6hNshHsopyKrJqCQVjtmDasEB6JES1J5FBRvRIUnOIRA==";
        };
        _UdIdsYPN = {
            "id" = "UdIdsYPN";
            "file" = "More Critters 1.2.0.jar";
            "hash" = "sha512-ySKOj+qi51QUxr6JlwZjNXXgyQkkw7T/zALILXk48CKzHgRtICXIDmoTiVPSdwl33saejbDyTPSc72QCiXG1dA==";
        };
        _YDs4zV6G = {
            "id" = "YDs4zV6G";
            "file" = "More Critters 1.2.1.jar";
            "hash" = "sha512-eTEuizVmS6v+uhkP5mltvDZD44cheDAvGEG1yxVEMlbaSBaR6MsjpcT5fU0Z6Sn+D7HedhdBTjre0lvvKX8Lqw==";
        };
        _DwAH4zxR = {
            "id" = "DwAH4zxR";
            "file" = "More Critters 1.2.2.jar";
            "hash" = "sha512-PK7SeSt4T4EUWGWpaOxtZhFoJFoZq46Oo1PaeRe0OzDddIsiXmyrhG850UhVwrLjZdFS7nrPKYIVkYvh2Q2MLw==";
        };
        _XMMo7amn = {
            "id" = "XMMo7amn";
            "file" = "More Critters 1.2.3.jar";
            "hash" = "sha512-wOvtkIYzQcd7VoeQI1I8mFvkW1KXh8jSETQGqpj8RTRht5rZ1Hig4r+ryZqGLWpvFF44MMzf5/IUNZolkXe70Q==";
        };
        _OwAz3UaW = {
            "id" = "OwAz3UaW";
            "file" = "More Critters 1.2.4.jar";
            "hash" = "sha512-ITQrinCFVrSE9XObLnO+0gAVaZA1bJdJqVrSLS58dV4MX9WzQmBpwbApELkAFM0aWZXSKxj+jk8fuBXOhSJFHw==";
        };
        _zmmHySmy = {
            "id" = "zmmHySmy";
            "file" = "More Critters 1.2.5.jar";
            "hash" = "sha512-BQQ1WTAavXXDC29K5pYLJtESa/+vsYyYyxgjHiKCcnEgJpPlewoNEtbG7T78cyPnVTh0N0GOQcvfzzqlHmRH8A==";
        };
        _hZQER95Y = {
            "id" = "hZQER95Y";
            "file" = "More Critters 1.2.6.jar";
            "hash" = "sha512-oLpMIH3xCICKF+5LNeC2Q/X7EhsJ3KyS/fPH+Qgr+L4Twk+YeYyxWVa5iPT5sjm+RejQbzBP3oo9bV2uhes2+w==";
        };
        _MXFtwc8B = {
            "id" = "MXFtwc8B";
            "file" = "More Critters 1.3.0.jar";
            "hash" = "sha512-OOf9FTkLn4tgIgDhJ6h48WJSGYrXu2yx7h/3nS8fZatbgNP98PHwwclgjCBnM0olgtf6u0S/uPzxvJR7VR63/w==";
        };
        _SXxkRKbU = {
            "id" = "SXxkRKbU";
            "file" = "More Critters 1.3.1.jar";
            "hash" = "sha512-xgOinBJBSXM5ACfXpLtMsTgGpt9amjbhIppxmCPteAoph47uXwkisPClR3tYb6HhES/KrZF4LtWdrNCcc3eUag==";
        };
        _WLb51iLB = {
            "id" = "WLb51iLB";
            "file" = "More Critters 1.3.2.jar";
            "hash" = "sha512-mSjFMTIesQIBRs726PmxBe+xJGsOtkpKI3Bd1SZglPtYavwx3Vh9uVaSAVFQvEnFUJen4sHmldfEfx/72k4V3A==";
        };
        _wZ0qjABz = {
            "id" = "wZ0qjABz";
            "file" = "More Critters 1.3.3.jar";
            "hash" = "sha512-b36iTR0Vm7u1ln6tAr7E1mifLS1AGve2y2EUK93FXCuWc65HWChDn3yjM9REhjKXEKbD94t8NIKVJwrZ9bHkMg==";
        };
        _5PDHwcC2 = {
            "id" = "5PDHwcC2";
            "file" = "More Critters 1.3.4.jar";
            "hash" = "sha512-JGX5Q9fbX5qrdGpas0SnAIfi2rojSMiV0x4VqQ+OACuF0Rj7OCQFBSlPdAgbuSKWS9irRVi1TZzXkMUQQbpgZQ==";
        };
        _NDQPsqi6 = {
            "id" = "NDQPsqi6";
            "file" = "More Critters 1.4.0.jar";
            "hash" = "sha512-un7S+iUy9jBmiy73ul/b1cf/0HxU0arQpy/WoxMvfUQu826ASWgG9ewhdH2qMSt2N5kPIotwcg+FmYdV8Kq++w==";
        };
        _4odvIBFm = {
            "id" = "4odvIBFm";
            "file" = "More Critters 1.4.1.jar";
            "hash" = "sha512-2M7+1Kn+VnnvVGffQMGzjmD5f6DNhgnOV75Blc78KUjcjc+/JSG51TXx4SCf8rQ8EcKEVxmLJZY60Pb68RipSg==";
        };
        _B2QsRC5M = {
            "id" = "B2QsRC5M";
            "file" = "More Critters 1.4.2.jar";
            "hash" = "sha512-yzs1StbP22/8tHC2sF/JiJD66Qt8WuxoPiuNn8GuLsNml57CUxW3AtGR06VdGO/Fz4DIX/XrKGwRbxs0sfF6hg==";
        };
        _hAFmcrl9 = {
            "id" = "hAFmcrl9";
            "file" = "More Critters 1.4.3.jar";
            "hash" = "sha512-+HZJWl4qmShFprXfumTffPyjwYQkPeWAbWxgE4m8CqS17ypF9Y6Vki3UnrKjyS9s6GNllaNHq1yiU248s1kqkA==";
        };
    in {
        "KUUjUHG0" = _KUUjUHG0;
        "uBBbpneH" = _uBBbpneH;
        "RjdOJ2qh" = _RjdOJ2qh;
        "mP7RHdv6" = _mP7RHdv6;
        "p74YnkpJ" = _p74YnkpJ;
        "5XDDYN1m" = _5XDDYN1m;
        "RvVUWeVa" = _RvVUWeVa;
        "oXUfUOTA" = _oXUfUOTA;
        "UdIdsYPN" = _UdIdsYPN;
        "YDs4zV6G" = _YDs4zV6G;
        "DwAH4zxR" = _DwAH4zxR;
        "XMMo7amn" = _XMMo7amn;
        "OwAz3UaW" = _OwAz3UaW;
        "zmmHySmy" = _zmmHySmy;
        "hZQER95Y" = _hZQER95Y;
        "MXFtwc8B" = _MXFtwc8B;
        "SXxkRKbU" = _SXxkRKbU;
        "WLb51iLB" = _WLb51iLB;
        "wZ0qjABz" = _wZ0qjABz;
        "5PDHwcC2" = _5PDHwcC2;
        "NDQPsqi6" = _NDQPsqi6;
        "4odvIBFm" = _4odvIBFm;
        "B2QsRC5M" = _B2QsRC5M;
        "hAFmcrl9" = _hAFmcrl9;
        "forge-1.20.1" = _hAFmcrl9;
        "pkg-1.0.3" = _KUUjUHG0;
        "pkg-1.1.0" = _uBBbpneH;
        "pkg-1.1.1" = _RjdOJ2qh;
        "pkg-1.1.2" = _mP7RHdv6;
        "pkg-1.1.3" = _p74YnkpJ;
        "pkg-1.1.4" = _5XDDYN1m;
        "pkg-1.1.5" = _RvVUWeVa;
        "pkg-1.1.6" = _oXUfUOTA;
        "pkg-1.2.0" = _UdIdsYPN;
        "pkg-1.2.1" = _YDs4zV6G;
        "pkg-1.2.2" = _DwAH4zxR;
        "pkg-1.2.3" = _XMMo7amn;
        "pkg-1.2.4" = _OwAz3UaW;
        "pkg-1.2.5" = _zmmHySmy;
        "pkg-1.2.6" = _hZQER95Y;
        "pkg-1.3.0" = _MXFtwc8B;
        "pkg-1.3.1" = _SXxkRKbU;
        "pkg-1.3.2" = _WLb51iLB;
        "pkg-1.3.3" = _wZ0qjABz;
        "pkg-1.3.4" = _5PDHwcC2;
        "pkg-1.4.0" = _NDQPsqi6;
        "pkg-1.4.1" = _4odvIBFm;
        "pkg-1.4.2" = _B2QsRC5M;
        "pkg-1.4.3" = _hAFmcrl9;
        "default" = _hAFmcrl9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-critters";
        id = "iRZ6t3qQ";
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