{lib, callPackage, ...}:
let
    versions = (let
        _dOigoK2B = {
            "id" = "dOigoK2B";
            "file" = "dimensionlink-fabric-0.0.1.jar";
            "hash" = "sha512-zX4+Wq0sKVeNz3RWoFkC6WXSesj9rnoTACpZylZBzez0Tr0pH1tyX/JIpyitnYwgtdXGSKBxNCjvFK7JKK9PJA==";
        };
        _gArJOkjz = {
            "id" = "gArJOkjz";
            "file" = "dimensionlink-forge-0.0.1.jar";
            "hash" = "sha512-csBxGodrFYO+ItplIxbp4KIPz1RxlfkfSHIVxmv8PX0SV1MyAWAE4kkxAKbu9jByXnXkPly6JV4+WgWk2NdxRQ==";
        };
        _ylI3F1Vu = {
            "id" = "ylI3F1Vu";
            "file" = "dimensionlink-fabric-0.0.2.jar";
            "hash" = "sha512-5UhajcazyFiQpSguXAbPGe4Ft6q5kgYOUflEapVYHX2UiNslvaR8x1YSMSSsVv6qdVGj79t/hJTmaHsgz2XuZg==";
        };
        _aLgAGZL2 = {
            "id" = "aLgAGZL2";
            "file" = "dimensionlink-forge-0.0.2.jar";
            "hash" = "sha512-frEpOoqgJiLz9YcwC9LW1VHm6tAxdfjsOpziz9qL8jzg7JGGT+Ij//Mo5Xq7IavV4IqsG47Y+eDBkEjc72hGng==";
        };
        _lVMlQHCZ = {
            "id" = "lVMlQHCZ";
            "file" = "dimensionlink-fabric-0.0.3.jar";
            "hash" = "sha512-eIEFustd2uiuwCP6TPffwGvV6MwHuMaMJmMTHY/43klbLdSVbVWA/C+QhIiACAyTpC+5vJ9NZ0uakBxcdkBHkQ==";
        };
        _8TrmRqnc = {
            "id" = "8TrmRqnc";
            "file" = "dimensionlink-neoforge-0.0.3.jar";
            "hash" = "sha512-B/+UQJVZe59kb7jpw1QWAKjTKx9v0iqzIBEaPV/JvXzVlpUzpiC2K2I9BfPHkSM9WrrqJR7J++C2YXY9bREpCA==";
        };
        _31aLc2G3 = {
            "id" = "31aLc2G3";
            "file" = "dimensionlink-fabric-0.0.3.jar";
            "hash" = "sha512-xmtreWnQVbjYAv4HrvTFkwtp9RZsTLYS8dPPKj03tFtwwyPKl8aECh+tHdsFKY6jbuOFmw3hPrQQavt3XUDknw==";
        };
        _eXjJP0Yy = {
            "id" = "eXjJP0Yy";
            "file" = "dimensionlink-forge-0.0.3.jar";
            "hash" = "sha512-CIgke0I4uWFhe8hRm8oL4chw7HyTM94pjBX/faR6qqhqotxhDuv4S8QUvDmcqi+v5g+Xk6OXUGm7VHXcLqiy/w==";
        };
        _vrwH6JGO = {
            "id" = "vrwH6JGO";
            "file" = "dimensionlink-fabric-0.0.4.jar";
            "hash" = "sha512-1phgnvnHntQb0fgcrCynUYHfNjjNj/ev2Ogv24YjaL7hIm6Z2H8fZAyLWQeVEotmqM7/PL13YzGyDUlXBKWy3g==";
        };
        _wLFQSEbY = {
            "id" = "wLFQSEbY";
            "file" = "dimensionlink-forge-0.0.4.jar";
            "hash" = "sha512-XvC7h7u3XfsppME7VEQfcZRoVMcL2OHk3o9fz/S1re0AxTR36RCNxEZVtnJY0hRxJJ9OOcorjjxco4ubEs1hKA==";
        };
        _TevYcgaO = {
            "id" = "TevYcgaO";
            "file" = "dimensionlink-fabric-0.0.4.jar";
            "hash" = "sha512-6DC+2vNEEXZeaIRE6HGplBxcDiEiF5sImzJPrg/6eoWyRQmVHmotyH3L8TwRdPGOeayjC1xSNgz0iC5XEgZjgQ==";
        };
        _PY61TjSr = {
            "id" = "PY61TjSr";
            "file" = "dimensionlink-neoforge-0.0.4.jar";
            "hash" = "sha512-XGli8vUndSLo6zri5bQEQVdtinSURqYAB/qwc3ldiiz3+VQwtCrOHXzk6V6mJhqfidf+MArrJqKrWY1VNQplJA==";
        };
        _8ZF4Ecbw = {
            "id" = "8ZF4Ecbw";
            "file" = "dimensionlink-fabric-0.0.5+1.20.1.jar";
            "hash" = "sha512-+RSqdaIWPmHyy8STIP0+CEhdGaaLs7wx1rqiTmLORujgDYzvcoT1ATQlmACM1CRymiSoUgMxaQOa40ORIfVJCg==";
        };
        _H2xymBqO = {
            "id" = "H2xymBqO";
            "file" = "dimensionlink-forge-0.0.5+1.20.1.jar";
            "hash" = "sha512-oXiJSjy+nbsxJjmyxboGqG7P96ePNlfmy3iO0wlZzqYWcqZrhr7uzzsg1iOxkyn0mcv61jAhXX6WobaBmcUKPg==";
        };
        _8EuDPAMG = {
            "id" = "8EuDPAMG";
            "file" = "dimensionlink-fabric-0.0.5+1.21.jar";
            "hash" = "sha512-NMf7yIiGQad+ZVvwbAVQkCgtQFDFWUr1+qvwQG4gXjQBcl3e7xF4sN0Q1Z0Wl3fB9ZNNDGqspBnQsBBbmum30A==";
        };
        _o4Nh85gw = {
            "id" = "o4Nh85gw";
            "file" = "dimensionlink-neoforge-0.0.5+1.21.jar";
            "hash" = "sha512-b3puE9WfTD8pdno1XjsvIwDWkLAaloFx3FEnWgW3hcGajwFkyWXrrRB2Agn+mrMYXUaIElNhC8CbeTIv+ZnLRg==";
        };
        _sQmK4pua = {
            "id" = "sQmK4pua";
            "file" = "dimensionlink-neoforge-0.0.5-hotfix+1.21.2.jar";
            "hash" = "sha512-3qTxzCgGNcf/5ocpCL8U8Zbxb3YYHUNyHqZRqOECiHHuBEsopL0wIih7Quy18xlgs0fiONzNur0/0R8O/YxHqA==";
        };
        _zQLULHHa = {
            "id" = "zQLULHHa";
            "file" = "dimensionlink-neoforge-0.0.5-hotfix+1.21.4.jar";
            "hash" = "sha512-ymheYyql7AFrCpRU+RfReViUEKOxJY21xA6K3X73Vsb/PDzsOZpT3GB2X6tBrtzOjzVGw1K9IizN8RzQlDZ/vw==";
        };
        _GYVvgBlR = {
            "id" = "GYVvgBlR";
            "file" = "dimensionlink-fabric-0.0.5+1.21.9.jar";
            "hash" = "sha512-BNBG3P8H0PTaBdL6fOjJbnQaSt3l7dBYTSwPXGSViRCJeSKRyoQuH5kZEwCxFrof3bIQa0c8SsA+tn0Q+pDkcw==";
        };
        _Wjm7pdMb = {
            "id" = "Wjm7pdMb";
            "file" = "dimensionlink-neoforge-0.0.5+1.21.9.jar";
            "hash" = "sha512-afY4jvYOAFUZQ6hqhD5zqKa0VgIu5RvGSkU8tWIIfNVrxyVdF/o2FjdkcL3o300Ubc71XBySP4BJ39+zp+tmDg==";
        };
        _T0NIcQLy = {
            "id" = "T0NIcQLy";
            "file" = "dimensionlink-fabric-0.0.5+1.21.11.jar";
            "hash" = "sha512-r5nqJUJZ2uhGN7V/64m47pz/P5hExVe45Dm5sc7lythkNUdZVJC1422bhYKp0UcpXQSXf+eS/DHGKS7BNpCHEg==";
        };
        _WCvQBdCv = {
            "id" = "WCvQBdCv";
            "file" = "dimensionlink-neoforge-0.0.5+1.21.11.jar";
            "hash" = "sha512-DlWgxNRhkcVNVg12EbCwoWchefsnVBT/I6+Lhle/ABJUCxCx/Osh7UA2fMCsLaqDjRG4t/gbLu25JzPkUwDTNQ==";
        };
        _7q44kHEt = {
            "id" = "7q44kHEt";
            "file" = "dimensionlink-fabric-0.0.5+26.1.jar";
            "hash" = "sha512-2yKFJ8yc5jC7TdCLwpOOdhWL1Z4n9c4BOONYp64MvY2loFNnmIfSHAZtoeNPHVE5pmifcTN60UcmBXMgf1Z1Hw==";
        };
        _LfOcDxUB = {
            "id" = "LfOcDxUB";
            "file" = "dimensionlink-neoforge-0.0.5+26.1.jar";
            "hash" = "sha512-DXxQVtlTsvXf79Wxmc6z9hEq4p0zvnOwWpQZ2dpTPO2im/Yuzj5+/jh6cUYzzboBPB56ZrxZnTWjPDYbghe7Sw==";
        };
        _oZV4tDJh = {
            "id" = "oZV4tDJh";
            "file" = "dimensionlink-fabric-0.0.5+26.1.jar";
            "hash" = "sha512-H1uImgVD0I70S0HsqwKjLGv9nsXpDDVcsNIT7siQu4n/toJ904j1p2aV1hU8pOIZMXXtnnqedipHkkxO5gtAaQ==";
        };
    in {
        "dOigoK2B" = _dOigoK2B;
        "gArJOkjz" = _gArJOkjz;
        "ylI3F1Vu" = _ylI3F1Vu;
        "aLgAGZL2" = _aLgAGZL2;
        "lVMlQHCZ" = _lVMlQHCZ;
        "8TrmRqnc" = _8TrmRqnc;
        "31aLc2G3" = _31aLc2G3;
        "eXjJP0Yy" = _eXjJP0Yy;
        "vrwH6JGO" = _vrwH6JGO;
        "wLFQSEbY" = _wLFQSEbY;
        "TevYcgaO" = _TevYcgaO;
        "PY61TjSr" = _PY61TjSr;
        "8ZF4Ecbw" = _8ZF4Ecbw;
        "H2xymBqO" = _H2xymBqO;
        "8EuDPAMG" = _8EuDPAMG;
        "o4Nh85gw" = _o4Nh85gw;
        "sQmK4pua" = _sQmK4pua;
        "zQLULHHa" = _zQLULHHa;
        "GYVvgBlR" = _GYVvgBlR;
        "Wjm7pdMb" = _Wjm7pdMb;
        "T0NIcQLy" = _T0NIcQLy;
        "WCvQBdCv" = _WCvQBdCv;
        "7q44kHEt" = _7q44kHEt;
        "LfOcDxUB" = _LfOcDxUB;
        "oZV4tDJh" = _oZV4tDJh;
        "fabric-1.20.1" = _8ZF4Ecbw;
        "fabric-1.21" = _8EuDPAMG;
        "fabric-1.21.1" = _8EuDPAMG;
        "fabric-1.21.2" = _8EuDPAMG;
        "fabric-1.21.3" = _8EuDPAMG;
        "fabric-1.21.4" = _8EuDPAMG;
        "fabric-1.21.5" = _8EuDPAMG;
        "fabric-1.21.6" = _8EuDPAMG;
        "fabric-1.21.7" = _8EuDPAMG;
        "fabric-1.21.8" = _8EuDPAMG;
        "fabric-1.21.9" = _GYVvgBlR;
        "fabric-1.21.10" = _GYVvgBlR;
        "fabric-1.21.11" = _T0NIcQLy;
        "fabric-26.1" = _7q44kHEt;
        "fabric-26.1.1" = _7q44kHEt;
        "fabric-26.1.2" = _7q44kHEt;
        "fabric-26.2" = _oZV4tDJh;
        "forge-1.20.1" = _H2xymBqO;
        "neoforge-1.20.1" = _H2xymBqO;
        "neoforge-1.21" = _o4Nh85gw;
        "neoforge-1.21.1" = _o4Nh85gw;
        "neoforge-1.21.2" = _sQmK4pua;
        "neoforge-1.21.3" = _sQmK4pua;
        "neoforge-1.21.4" = _zQLULHHa;
        "neoforge-1.21.5" = _zQLULHHa;
        "neoforge-1.21.6" = _zQLULHHa;
        "neoforge-1.21.7" = _zQLULHHa;
        "neoforge-1.21.8" = _zQLULHHa;
        "neoforge-1.21.9" = _Wjm7pdMb;
        "neoforge-1.21.10" = _Wjm7pdMb;
        "neoforge-1.21.11" = _WCvQBdCv;
        "neoforge-26.1" = _LfOcDxUB;
        "neoforge-26.1.1" = _LfOcDxUB;
        "neoforge-26.1.2" = _LfOcDxUB;
        "neoforge-26.2" = _LfOcDxUB;
        "pkg-0.0.1" = _gArJOkjz;
        "pkg-0.0.2" = _aLgAGZL2;
        "pkg-0.0.3" = _eXjJP0Yy;
        "pkg-0.0.4" = _PY61TjSr;
        "pkg-0.0.5+1.20.1" = _H2xymBqO;
        "pkg-0.0.5+1.21" = _o4Nh85gw;
        "pkg-0.0.5-hotfix+1.21.2" = _sQmK4pua;
        "pkg-0.0.5-hotfix+1.21.4" = _zQLULHHa;
        "pkg-0.0.5+1.21.9" = _Wjm7pdMb;
        "pkg-0.0.5+1.21.11" = _WCvQBdCv;
        "pkg-0.0.5+26.1" = _oZV4tDJh;
        "default" = _oZV4tDJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimensionlink";
        id = "mgRpdg8r";
        type = "mod";
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
in callPackage fn {}