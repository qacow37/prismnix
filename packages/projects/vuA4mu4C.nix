{lib, callPackage, ...}:
let
    versions = (let
        _9U5tsASl = {
            "id" = "9U5tsASl";
            "file" = "poses-1.20.x-1.0.0.jar";
            "hash" = "sha512-eq9GcwwN9xSym3Ju6+kILcmH0EW3xae90SC+MYLuuVDOv3vytYSXXELSIyA89d5nCtPciTfwGnE5W/hZRe2ocQ==";
        };
        _tqMYj5jU = {
            "id" = "tqMYj5jU";
            "file" = "Armor Stand Poses 1.20.2-1.0.1.jar";
            "hash" = "sha512-eLAT5Av3Ub44s0Pj4z5EH8UW5K34vTd23QGp3yaRmyWKWqsgaHC+GmCtXVqiowkTus+K6ietH4UBI5WeUbMAmw==";
        };
        _YrG6c3s4 = {
            "id" = "YrG6c3s4";
            "file" = "Armor Stand Poses 1.20.4-1.1.0.jar";
            "hash" = "sha512-fO8xFyoU/wl2QxiiqpqdvxHlxttJJC/zVVvk8Qr7twfGYe4QfKMHfJZCjbsKyNCC91s4dqpdEmiMZAtdj/VRAQ==";
        };
        _OIxIjOrP = {
            "id" = "OIxIjOrP";
            "file" = "Armor Stand Poses 1.21-1.2.0.jar";
            "hash" = "sha512-eloULogjKxjrXzqCM+MzMXobZdQOwRyWcoSxc1My93IS92vqcKsrX11MgHvOSVNwCryDquWZ1XKhJ0WZI/bQyQ==";
        };
        _Zi88FdhO = {
            "id" = "Zi88FdhO";
            "file" = "poses-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-L5EXl35uSfw37MWus2ZHF7eAkt24rvYqCibF6XzG/fUnFqJE8KTWvTElg5zwNzzxWLODdzFRhPqsuMMCyb/ruQ==";
        };
        _qa9RO3P0 = {
            "id" = "qa9RO3P0";
            "file" = "poses-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-6LJg9dp/d6mHqKNofA8XFQkqxz1UddMs6r0qQndazVMcW5uZWNlz+H2r7i0BUOfbrXoO2V6P/COcVNUsDPuZTA==";
        };
        _koV4KMCJ = {
            "id" = "koV4KMCJ";
            "file" = "poses-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-ybq0BFgiuAZ/BvBc/2CujvDblXEViA79Npc/QNBNcRyFnM8TkCkxvO/Idu4yBSyf3TDYVjzuar008oBUh2//dw==";
        };
        _oNuUh4d9 = {
            "id" = "oNuUh4d9";
            "file" = "poses-neoforge-1.21.3-1.4.0.jar";
            "hash" = "sha512-X4PjKkilI6NX1+VRmPVCI3DoLpDULtOwyst6zpd7OGehvE0Jiyti9CLEI2ePuV0XgST9Lr3m9JvQWZXE18BUMg==";
        };
        _W1JCOCDm = {
            "id" = "W1JCOCDm";
            "file" = "poses-forge-1.21.3-1.4.0.jar";
            "hash" = "sha512-OnY4FmDAI6pmy4450XGmeMWJ4jmnHJOEjIzH3VTVgKlzBeS20nyZodcw8RkIv6l3ImDXWQ/VpVdPJ9478D0pcw==";
        };
        _nipZQZvp = {
            "id" = "nipZQZvp";
            "file" = "poses-fabric-1.21.3-1.4.0.jar";
            "hash" = "sha512-u1sJVDAhVlQUKuYrKdOinqowvt11ccIud4ALu3iJFxm6hAelchFrocum0c5Dowcz9uKEb+qyFKAPXx5mmg7e3Q==";
        };
        _DWEdP0nI = {
            "id" = "DWEdP0nI";
            "file" = "poses-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-Oya3QetnNGiFUGINelkCAgDaOmbX7+usdJOiO1C4A1NesidQddEw9s1g0meWVaYxWWUPX77W01txRUZoYWy78Q==";
        };
        _xyAFkGOK = {
            "id" = "xyAFkGOK";
            "file" = "poses-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-Rys4yI48qe2YcfDHs717uuuVgeQr4u2GUnoaSL7kEARImNMnr3KeO8gLfxwOl9OyVBicAM7rs/FsxoB46WXvvw==";
        };
        _qiPUYwmh = {
            "id" = "qiPUYwmh";
            "file" = "poses-forge-1.21.4-1.5.0.jar";
            "hash" = "sha512-XJVJH3y6a0cf2GXXvBg14s9/qpV5XGasRiueqHjiFM2OCHphpnEF1V/UR7dEnTLwD380R0AlGkuOlT/2RN0HLg==";
        };
        _U09xsBll = {
            "id" = "U09xsBll";
            "file" = "poses-neoforge-1.21.5-1.6.0.jar";
            "hash" = "sha512-ruvu3I5XKBTAjrlx6AowyulOmaceM0OHpPPVT0lLTIHYell9b5Ngabsw8fq2o466HrFFj2Psev1xU2JU+Qgtqw==";
        };
        _80lWk7J8 = {
            "id" = "80lWk7J8";
            "file" = "poses-forge-1.21.5-1.6.0.jar";
            "hash" = "sha512-Frm/7vMj00Hts3GFxctCDzw5Jot750+3blj50lIE6AZ7aj/8+GQatcLIrYKoRIa1q1j/Kh0+60HU/VH1xRtcjQ==";
        };
        _GMPC2MyY = {
            "id" = "GMPC2MyY";
            "file" = "poses-fabric-1.21.5-1.6.0.jar";
            "hash" = "sha512-1Y9jMIguf3LGnoupioHiQuoCzB0L0hDWJVWEtWRxTYYkqeU26tMR7nfGY+jhDK0pJvMi6FQU96Q+FUhZYE+PYQ==";
        };
        _4DqVicVI = {
            "id" = "4DqVicVI";
            "file" = "poses-fabric-1.21.6-1.21.8-1.7.0.jar";
            "hash" = "sha512-Qh2E+6/vfnLfMyQQMCI/QGPuu8WMP7lkdMBk5iDYxf2n42LrAG3EVCJein7vY3lqGw+OT529gSiVr0TBB7JwEQ==";
        };
        _OMRKqbvX = {
            "id" = "OMRKqbvX";
            "file" = "poses-neoforge-1.21.6-1.21.8-1.7.0.jar";
            "hash" = "sha512-dhjMirsIFHVzmJWusESwL5s/Cmkul5Bf0jJfemw8bhqZlOqgL/3ddTl8KjlDhUkNTPgcjFL71op0cvaVQgiXjQ==";
        };
    in {
        "9U5tsASl" = _9U5tsASl;
        "tqMYj5jU" = _tqMYj5jU;
        "YrG6c3s4" = _YrG6c3s4;
        "OIxIjOrP" = _OIxIjOrP;
        "Zi88FdhO" = _Zi88FdhO;
        "qa9RO3P0" = _qa9RO3P0;
        "koV4KMCJ" = _koV4KMCJ;
        "oNuUh4d9" = _oNuUh4d9;
        "W1JCOCDm" = _W1JCOCDm;
        "nipZQZvp" = _nipZQZvp;
        "DWEdP0nI" = _DWEdP0nI;
        "xyAFkGOK" = _xyAFkGOK;
        "qiPUYwmh" = _qiPUYwmh;
        "U09xsBll" = _U09xsBll;
        "80lWk7J8" = _80lWk7J8;
        "GMPC2MyY" = _GMPC2MyY;
        "4DqVicVI" = _4DqVicVI;
        "OMRKqbvX" = _OMRKqbvX;
        "fabric-1.20" = _9U5tsASl;
        "fabric-1.20.1" = _9U5tsASl;
        "fabric-1.20.2" = _tqMYj5jU;
        "fabric-1.20.4" = _YrG6c3s4;
        "fabric-1.21" = _OIxIjOrP;
        "fabric-1.21.1" = _koV4KMCJ;
        "fabric-1.21.3" = _nipZQZvp;
        "fabric-1.21.4" = _xyAFkGOK;
        "fabric-1.21.5" = _GMPC2MyY;
        "fabric-1.21.6" = _4DqVicVI;
        "fabric-1.21.7" = _4DqVicVI;
        "fabric-1.21.8" = _4DqVicVI;
        "neoforge-1.21.1" = _Zi88FdhO;
        "neoforge-1.21.3" = _oNuUh4d9;
        "neoforge-1.21.4" = _DWEdP0nI;
        "neoforge-1.21.5" = _U09xsBll;
        "neoforge-1.21.6" = _OMRKqbvX;
        "neoforge-1.21.7" = _OMRKqbvX;
        "neoforge-1.21.8" = _OMRKqbvX;
        "forge-1.21.1" = _qa9RO3P0;
        "forge-1.21.3" = _W1JCOCDm;
        "forge-1.21.4" = _qiPUYwmh;
        "forge-1.21.5" = _80lWk7J8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-stand-poses";
            id = "vuA4mu4C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://license.lpsmods.dev/";
                };
            };
        };
in callPackage fn {version="OMRKqbvX";}