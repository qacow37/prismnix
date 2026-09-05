{lib, callPackage, ...}:
let
    versions = (let
        _GU9bK0ll = {
            "id" = "GU9bK0ll";
            "file" = "shippy-ships-1.0.5.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-8TIkQYgdJ8LOF829UTnFurLtbaMdpyB5Pv5OyS3FkNHk3qAiiNXCFv9wB8DmvtGwt5BSeQrZcMhkfP0HMHSBOA==";
        };
        _ELGpyPLo = {
            "id" = "ELGpyPLo";
            "file" = "shippy_ships-1.0.5.4-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-9sNLsrawWch4ya9piZ2AnGEv43NGHwNnIZeD4oaocqrt6SEJSIcYNVWv9vPDXW9MkynKKIttVshlm1Ily/5Fdw==";
        };
        _VIXBwTO4 = {
            "id" = "VIXBwTO4";
            "file" = "shippy_ships-1.0.5.4-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-oN8zldhgxjrbcM+LNqi0693LkfLLoy7sxgCsQrOEZXRP+dpStswRnxbh6hMW1odVl7dnjnPl6BNa+LLvHeXJgA==";
        };
        _tIF28gna = {
            "id" = "tIF28gna";
            "file" = "shippy-ships-1.0.8-FABRIC-MC-26.1-2.jar";
            "hash" = "sha512-QZ3W3hRIK8rtBSEHpEOmE2lhItNJVf5s/6xwyPVkpjFiIFVYME0BKgIlDEchik11VtIEc2FvJioTme5709A5xQ==";
        };
        _jcZjcMNZ = {
            "id" = "jcZjcMNZ";
            "file" = "shippy-ships-1.0.8-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-FdVlN6YqKaSS/ylsd7D0nWC1dQyFkFHlfky17SaPYjo4FHpiLZwQwsGCfJQmiLckrzgeUOYxGThe9eAca1dSFw==";
        };
        _xMxiXPT0 = {
            "id" = "xMxiXPT0";
            "file" = "shippy_ships-1.0.11.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-pNc4x98hsTGsqzkjGQC3qnsbLH74ZhhyjVtKC5CcLNZYW+N7GC7fJE1vbI+T+ChMCYN/Nv/9fweJR1gEadDdfw==";
        };
        _uUxnpEaZ = {
            "id" = "uUxnpEaZ";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-4XuB1K4u/G3g/5Dgftgfo45Vg5pFOUTd4YUAMbQV9Fh+pf7ieCUqfPdjVEJ0XMyc+DxMOtAuMw88OMt8Vn+Iaw==";
        };
        _jvxBt4dG = {
            "id" = "jvxBt4dG";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-AdFEnol6lW0kUEekAoMS3mcI7HvJdIeBOeyuB83f/LhxNzsWOMTjKKdSF8TjSntZjROLcsQVcj+q1TuH1RJ33w==";
        };
        _CfuEPWQ7 = {
            "id" = "CfuEPWQ7";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-fsYnHebB47isHazm+7XsFUpEI9oqnHbVZffC0ejqjSPu6EJBekXz8k6X0F03f2P9BY/o/+0GT7EtzmBb66BZdA==";
        };
        _kMxmiIsT = {
            "id" = "kMxmiIsT";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-26.2.jar";
            "hash" = "sha512-BL9zlrollzSVA4J2L/6QHlwwW2T8s4OQ+nQZLg8xpMM9gL656Zw0Bn0GrYZERn1ekLCMJHcRONkn5mjrMrqZWQ==";
        };
        _Oaz8p3s6 = {
            "id" = "Oaz8p3s6";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-/ce6lJAsAlGChD6heS1GJFOuj95Xtpn3X1MX91WiLRFQtumsMK5jLFpBr77f22lMpH8Cjc8XlU6wzx3fZJmMRw==";
        };
        _XZxj02O4 = {
            "id" = "XZxj02O4";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-x95/q8RoNg0CWvPGA5p8FLJsrZS3S+HHzlI3eT98tCbzvaAao3r/n6uM/hY+1wBBuoEDB0ElMgfkGlCtPR5Nkw==";
        };
        _6eSkaTi9 = {
            "id" = "6eSkaTi9";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-26.2.jar";
            "hash" = "sha512-83pgCvwUHBe9kGMgKg5Wql42QZN9pNN9DWz8uCVGADeiGdjIPKT9wT7Js66vtR3HLUX6YCJDmvjkVCj6dXSGtA==";
        };
        _ix5m3MWk = {
            "id" = "ix5m3MWk";
            "file" = "shippy_ships-1.0.13.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-vSKupNqTUw8vrVD37jBi7wpCs6CxhnvTo0UUAqh7mtph0U6FIQ1n4vfYDKTIQ8BT5XSG71MmqYlEat4gpROygg==";
        };
        _19y0rbG6 = {
            "id" = "19y0rbG6";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-6U95/sVV+/wZ+V7JtAqSMZ5OVqLCWPftbRJDbX1RDSV83bujOYT84UVPo2uwcgH6mH7ZfTAexkodA544Rco1lA==";
        };
        _zp18nDVn = {
            "id" = "zp18nDVn";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-awiscVBfSpJQ5r1CJTjlHGEEw611+RSkl/tbZ8S344W3P1smCdpi4G85SU3ENTwngL8Y399yghhiwVoG3tVuNg==";
        };
        _NxDNyBxi = {
            "id" = "NxDNyBxi";
            "file" = "shippy_ships-1.0.13.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-9YXEO/maQKrLNFOiJqyWkPihpGAWWkxDkbCVLU5LcV+Oo9zx0jXRijJ4PQ3hsL4VsmIqqGvpyLJT5Ph596mPcQ==";
        };
    in {
        "GU9bK0ll" = _GU9bK0ll;
        "ELGpyPLo" = _ELGpyPLo;
        "VIXBwTO4" = _VIXBwTO4;
        "tIF28gna" = _tIF28gna;
        "jcZjcMNZ" = _jcZjcMNZ;
        "xMxiXPT0" = _xMxiXPT0;
        "uUxnpEaZ" = _uUxnpEaZ;
        "jvxBt4dG" = _jvxBt4dG;
        "CfuEPWQ7" = _CfuEPWQ7;
        "kMxmiIsT" = _kMxmiIsT;
        "Oaz8p3s6" = _Oaz8p3s6;
        "XZxj02O4" = _XZxj02O4;
        "6eSkaTi9" = _6eSkaTi9;
        "ix5m3MWk" = _ix5m3MWk;
        "19y0rbG6" = _19y0rbG6;
        "zp18nDVn" = _zp18nDVn;
        "NxDNyBxi" = _NxDNyBxi;
        "fabric-1.20.1" = _zp18nDVn;
        "fabric-26.1" = _XZxj02O4;
        "fabric-26.1.1" = _XZxj02O4;
        "fabric-26.1.2" = _XZxj02O4;
        "fabric-26.2" = _6eSkaTi9;
        "fabric-1.21.1" = _19y0rbG6;
        "fabric-1.21.11" = _Oaz8p3s6;
        "neoforge-1.21.1" = _ix5m3MWk;
        "neoforge-1.20.1" = _NxDNyBxi;
        "forge-1.20.1" = _NxDNyBxi;
        "pkg-1.0.5.4" = _VIXBwTO4;
        "pkg-1.0.8" = _jcZjcMNZ;
        "pkg-1.0.11.5" = _xMxiXPT0;
        "pkg-1.0.12" = _kMxmiIsT;
        "pkg-1.0.14" = _zp18nDVn;
        "pkg-1.0.13.5" = _NxDNyBxi;
        "default" = _NxDNyBxi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shippy-ships";
        id = "oxBNHOmi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License---Limited-Rights-Granted" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License---Limited-Rights-Granted";
                shortName = "LicenseRef-Custom-License---Limited-Rights-Granted";
                url = "https://github.com/Caesius-Leo/Shippy-Ships/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}