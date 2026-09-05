{lib, callPackage, ...}:
let
    versions = (let
        _gOFQVmdS = {
            "id" = "gOFQVmdS";
            "file" = "AnotherLiquidMilkMod-1.18.2-1.0.0.jar";
            "hash" = "sha512-sdbs4+s80nFKvtWDDsXLLZgNi0WuYFr/kUbxWrG7/DfIVrSXPT4CmO7C9uRCD5u+vLJUdM0OEeltmZu8CCabgA==";
        };
        _YVxchf0O = {
            "id" = "YVxchf0O";
            "file" = "AnotherLiquidMilkMod-1.16.5-1.0.0.jar";
            "hash" = "sha512-0tgqXDOboxH8NO6k4/RykElxOvqjGzid0c0d3t5zplXCqoLWuui2svf/e3ffkdUx9inMgqA6Qr+XIlTqLLm82Q==";
        };
        _XHvoAbMX = {
            "id" = "XHvoAbMX";
            "file" = "AnotherLiquidMilkMod-1.1.jar";
            "hash" = "sha512-JHfQHo4zuWMhBx4+2ep/tzmk64XAkFi+VqmN2TfvX6XgaDD1jWMpd7d/j8sc4xlWcKO067EOOb6o9ZMPQP+yXg==";
        };
        _90R8Bouf = {
            "id" = "90R8Bouf";
            "file" = "AnotherLiquidMilkMod-1.19-1.0.1.jar";
            "hash" = "sha512-JINIXDxsy7B/J79FXks9IpccexHpnb2uURptYLVENx7/RaPFQ6dBCDxxr/KzKgs0ZCajIQ/pt+JIMDVvcF3cYA==";
        };
        _p6VxfWpe = {
            "id" = "p6VxfWpe";
            "file" = "AnotherLiquidMilkMod-1.19.4-1.0.1.jar";
            "hash" = "sha512-qFDCsVfE27ybbtFjHjuiHFBTJcqJ7NZB6hj+XxPlTaxc9mLRID6Rmjm/Eg+l9aog2tphYYGb/8jhjir2qBwjbA==";
        };
        _ye68Ev0A = {
            "id" = "ye68Ev0A";
            "file" = "AnotherLiquidMilkMod-1.20-1.0.1.jar";
            "hash" = "sha512-c8dtXiehaNFSdVyR4FNGIFdJSR03ZiznVp2kwKd7YdgPDOdrD2ZHpEsGM1owGUhB1h/JngFR4RwV0aL+xhwMLA==";
        };
        _zFsPAmEg = {
            "id" = "zFsPAmEg";
            "file" = "AnotherLiquidMilkMod-1.20.2-1.1.0.jar";
            "hash" = "sha512-W1hp0xr6RSOF22lzyYxb9j94nfUrqhv/szK8p8UhBujdf0YBB3r25QNJ4PcLfW25cAtM77u4UZlsZ+QYlE1KEw==";
        };
        _pGBmDX3s = {
            "id" = "pGBmDX3s";
            "file" = "AnotherLiquidMilkMod-1.20.4-1.2.0.jar";
            "hash" = "sha512-hatrjTIcL6yqJSWC4AcR9nSKZpwQSN+X4O1wd/HpXB1jIUxIpN9M7Ws9lWGHzmIMhL2MeooqaNuoLPe9FGajdw==";
        };
        _uUN8sW2U = {
            "id" = "uUN8sW2U";
            "file" = "AnotherLiquidMilkMod-1.20.5-1.3.0.jar";
            "hash" = "sha512-2epMj1lCHanbhMEERv4wkzaRNilNgNLwbpOlVpSDw7MbpmdWxjgMtODJ6ke/xZCB2AUc7Jdhu4Hlu7MsxZXRGw==";
        };
        _GFRiy3Lp = {
            "id" = "GFRiy3Lp";
            "file" = "AnotherLiquidMilkMod-1.20.5-1.3.1.jar";
            "hash" = "sha512-6A1TDaSVqEk563snifWSvIzuvOptRHz2u+mBOeEwjxHDQ12TxVdMRcwD6HiGBqWCw8NqVpCzlOCVySZOwFU1bQ==";
        };
        _CxmTBJKe = {
            "id" = "CxmTBJKe";
            "file" = "AnotherLiquidMilkMod-1.20.1-1.0.2.jar";
            "hash" = "sha512-dOtzXV3j2BD6o1j4u6w1J4+/oygsXytMrj9cqt+q5Wg9DOuWsTd+LNi52WVhiZNbIhZ8pSaNpxZMmfkn2EPDPQ==";
        };
        _M8StZpCE = {
            "id" = "M8StZpCE";
            "file" = "AnotherLiquidMilkMod-1.21-1.4.0.jar";
            "hash" = "sha512-IbXoXy9rK4zVxGBuaIFJB9nLE/V8gCPzLbsQhP0jHbIErP4MZLvHRRDoUvwR+JCo2RUuGyZGXj9z3lk0Y/dMCQ==";
        };
        _vA0K9459 = {
            "id" = "vA0K9459";
            "file" = "AnotherLiquidMilkMod-1.21.1-1.4.1.jar";
            "hash" = "sha512-A8GOhCCOGdzJoE1rRZ/cO0uFIzSEIgzWliLR2WzRWKIEdo4SJTsGj7D4T765TPQzyEho1vc0VsZFp5Z13006vg==";
        };
        _alTzEPQ4 = {
            "id" = "alTzEPQ4";
            "file" = "AnotherLiquidMilkMod-1.21.4-1.5.0.jar";
            "hash" = "sha512-usP8aaYHY4s3R1g9GrpMZaL4RdmERERZOWFY0WFdCDuy1qmKF+QAtx4hLDlX1oroA6Ixi4dhvs/1L7yu0uhSUA==";
        };
        _Q8HIzVUF = {
            "id" = "Q8HIzVUF";
            "file" = "AnotherLiquidMilkMod-1.21.5-1.6.0.jar";
            "hash" = "sha512-HipyctfUpPuelG3Vgn7GbbCqBWLNIMtjkNmUepYIUn2DFk4XmehFvP5vMFoGFo8e/KxzaTwoExVXls2vVQeoEw==";
        };
        _I618PwA1 = {
            "id" = "I618PwA1";
            "file" = "AnotherLiquidMilkMod-1.21.8-1.7.0.jar";
            "hash" = "sha512-viDbTYuJwb2yIc3e/k/PphfiwNRYudL0iv3Mpywu+vNPpToegdEunshLA0wS2z7zvfeyISMQ8ArvF2sz28sh8g==";
        };
        _JTXaYtDu = {
            "id" = "JTXaYtDu";
            "file" = "AnotherLiquidMilkMod-1.21.10-1.8.0.jar";
            "hash" = "sha512-4dV+b8reodPni03Xennu/BjIwzdRC+Nbf3juxT3J+mfsxQQy/cU+xd0u7m4UY+CePPzE7vkOt+Jshx5uLLvhSA==";
        };
        _2H7y5kw9 = {
            "id" = "2H7y5kw9";
            "file" = "AnotherLiquidMilkMod-1.21.11-1.9.0.jar";
            "hash" = "sha512-vT7vkRo1S0Y6KQEG1PcypVMojECOH2Q+LN9Bv6/cQx7B6EldthQ1fUKYKuu54NnEwbYvdGqYTWnlBln284rIAQ==";
        };
        _Q7AQNKfT = {
            "id" = "Q7AQNKfT";
            "file" = "AnotherLiquidMilkMod-26.1.1-2.0.0.jar";
            "hash" = "sha512-+UoE8JOhdTdmL7rLvQIgHvYn4JuKWGO8q4siw/8EFGsfKFcTP8HB8F/IE2/Mo8NGwlBU45CaUajLbeiJJjPZeA==";
        };
    in {
        "gOFQVmdS" = _gOFQVmdS;
        "YVxchf0O" = _YVxchf0O;
        "XHvoAbMX" = _XHvoAbMX;
        "90R8Bouf" = _90R8Bouf;
        "p6VxfWpe" = _p6VxfWpe;
        "ye68Ev0A" = _ye68Ev0A;
        "zFsPAmEg" = _zFsPAmEg;
        "pGBmDX3s" = _pGBmDX3s;
        "uUN8sW2U" = _uUN8sW2U;
        "GFRiy3Lp" = _GFRiy3Lp;
        "CxmTBJKe" = _CxmTBJKe;
        "M8StZpCE" = _M8StZpCE;
        "vA0K9459" = _vA0K9459;
        "alTzEPQ4" = _alTzEPQ4;
        "Q8HIzVUF" = _Q8HIzVUF;
        "I618PwA1" = _I618PwA1;
        "JTXaYtDu" = _JTXaYtDu;
        "2H7y5kw9" = _2H7y5kw9;
        "Q7AQNKfT" = _Q7AQNKfT;
        "forge-1.18.2" = _gOFQVmdS;
        "forge-1.16.5" = _YVxchf0O;
        "forge-1.12.2" = _XHvoAbMX;
        "forge-1.19" = _90R8Bouf;
        "forge-1.19.1" = _90R8Bouf;
        "forge-1.19.2" = _90R8Bouf;
        "forge-1.19.3" = _90R8Bouf;
        "forge-1.19.4" = _p6VxfWpe;
        "forge-1.20" = _ye68Ev0A;
        "forge-1.20.1" = _CxmTBJKe;
        "neoforge-1.20.2" = _zFsPAmEg;
        "neoforge-1.20.4" = _pGBmDX3s;
        "neoforge-1.20.5" = _GFRiy3Lp;
        "neoforge-1.20.1" = _CxmTBJKe;
        "neoforge-1.21" = _M8StZpCE;
        "neoforge-1.21.1" = _vA0K9459;
        "neoforge-1.21.4" = _alTzEPQ4;
        "neoforge-1.21.5" = _Q8HIzVUF;
        "neoforge-1.21.8" = _I618PwA1;
        "neoforge-1.21.10" = _JTXaYtDu;
        "neoforge-1.21.11" = _2H7y5kw9;
        "neoforge-26.1.1" = _Q7AQNKfT;
        "pkg-1.0.0.3" = _gOFQVmdS;
        "pkg-1.0.0.2" = _YVxchf0O;
        "pkg-1.1" = _XHvoAbMX;
        "pkg-1.0.1" = _ye68Ev0A;
        "pkg-1.1.0" = _zFsPAmEg;
        "pkg-1.2.0" = _pGBmDX3s;
        "pkg-1.3.0" = _uUN8sW2U;
        "pkg-1.3.1" = _GFRiy3Lp;
        "pkg-1.0.2" = _CxmTBJKe;
        "pkg-1.4.0" = _M8StZpCE;
        "pkg-1.4.1" = _vA0K9459;
        "pkg-1.5.0" = _alTzEPQ4;
        "pkg-1.6.0" = _Q8HIzVUF;
        "pkg-1.7.0" = _I618PwA1;
        "pkg-1.8.0" = _JTXaYtDu;
        "pkg-1.9.0" = _2H7y5kw9;
        "pkg-2.0.0" = _Q7AQNKfT;
        "default" = _Q7AQNKfT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "another-liquid-milk";
        id = "Rg44Gane";
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