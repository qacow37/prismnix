{lib, callPackage, ...}:
let
    versions = (let
        _gZej3M1i = {
            "id" = "gZej3M1i";
            "file" = "modernfurniture-e3-x128-forge-1.20.1.jar";
            "hash" = "sha512-LdMkkS7bIDO35iX1CS5QW7fVEpqUFpFe9HfaKPUeSaObaTKl2oGJ71DcGpaBNA42qo9xkfMjKsgzwE+UPInkZw==";
        };
        _9Vgy9p4I = {
            "id" = "9Vgy9p4I";
            "file" = "modernfurniture-e3-x128-neoforge-1.21.1.jar";
            "hash" = "sha512-L9i/Ci782CdX+d3CsU9cwcKJEpzAiI8ZnqbE+YVyyH7sbkPH8x1q+S/TT4b/29coiqAeEWHksmo/sVaWOx5wKw==";
        };
        _KRajsDEO = {
            "id" = "KRajsDEO";
            "file" = "modernfurniture-e4-x128-forge-1.16.5.jar";
            "hash" = "sha512-18lV6vmv6Q1DfOFf9aKoL8Fn4noYYSWRiJKIFg/5b0YLQ1bkIHGBPCVvtIgX+g/mnKa4KZUumgOk9meMhK0KWg==";
        };
        _sfhsjzxr = {
            "id" = "sfhsjzxr";
            "file" = "modernfurniture-e4-x128-forge-1.20.1.jar";
            "hash" = "sha512-1nfyPtk7cS7b3h8aPXTGkAFIKBCFuhR740yX6iDx6ksReOG49t4OLG2lVLDij4IHKc/EeuMhy8OFqtVbY1ctVw==";
        };
        _l0hSBLth = {
            "id" = "l0hSBLth";
            "file" = "modernfurniture-e4-x128-forge-1.21.1.jar";
            "hash" = "sha512-fJODi05hjvlrnYQMtpPIYSV2Mm8iro6auMaaM4yGtLDILysTF3Gvv+dz17CtjpkfuEPrbSYqWfPUvV/sOtBBlg==";
        };
        _ltnnc0vp = {
            "id" = "ltnnc0vp";
            "file" = "modernfurniture-e4-x128-neoforge-1.21.1.jar";
            "hash" = "sha512-joc6rI3g1tKGInorcW94iQBuPzYVgRXoVQI8xGZB7CwD+iwiIxOXxb7zeGYm6chweHIjFUdy7ykCsDk2zX6GpQ==";
        };
        _6hpJMBXF = {
            "id" = "6hpJMBXF";
            "file" = "modernfurniture-e5-x128-forge-1.16.5.jar";
            "hash" = "sha512-Z5aMN1ZsnoJlNWl+W7Do1ll5jCz50e8o6xZLeVcrPyXtYbrCOfUl/XSxVXQUTo0BI6mmud522ZS5BzSpPuk1dw==";
        };
        _GCpnydXg = {
            "id" = "GCpnydXg";
            "file" = "modernfurniture-e5-x128-forge-1.20.1.jar";
            "hash" = "sha512-uVnk4ZoSZNGWUuz2rrfPgfXKrUOvm1TK764+UhWr8ES0l9a0D7+QOoE3WhRfn2QXk3BuEbIjPi/tvjv+LIMitA==";
        };
        _VZ04d9AT = {
            "id" = "VZ04d9AT";
            "file" = "modernfurniture-e5-x128-forge-1.21.1.jar";
            "hash" = "sha512-OpwiuUrgmgkBUGYNCfMxALcMrBHX/7hwN95FwdQ4tP0DMVnxviJzYzzXCdTRdVc16oQiaxjGvqAJ1GAHu/boCw==";
        };
        _Lc3YOgqk = {
            "id" = "Lc3YOgqk";
            "file" = "modernfurniture-e5-x128-neoforge-1.21.1.jar";
            "hash" = "sha512-vW0vFzh0x0lgv7dc4V7RzrIqp+e0tSmUxklaXbb2MUVPWkDO+22u+naBz7SHKhgLa2m/v7LcJNAKxzhPbnSqwQ==";
        };
        _Re7GR6ZR = {
            "id" = "Re7GR6ZR";
            "file" = "modernfurniture-e5-x128-fabric-1.21.1.jar";
            "hash" = "sha512-rjvccFendMpQ3aDCoZxQQNdE2dB/UdYcV0oOkpJpBP/qf/kpzgNXqbwr4RHgbctKszjEtiiBFVygIU5EmE89cg==";
        };
    in {
        "gZej3M1i" = _gZej3M1i;
        "9Vgy9p4I" = _9Vgy9p4I;
        "KRajsDEO" = _KRajsDEO;
        "sfhsjzxr" = _sfhsjzxr;
        "l0hSBLth" = _l0hSBLth;
        "ltnnc0vp" = _ltnnc0vp;
        "6hpJMBXF" = _6hpJMBXF;
        "GCpnydXg" = _GCpnydXg;
        "VZ04d9AT" = _VZ04d9AT;
        "Lc3YOgqk" = _Lc3YOgqk;
        "Re7GR6ZR" = _Re7GR6ZR;
        "forge-1.20.1" = _GCpnydXg;
        "forge-1.16.5" = _6hpJMBXF;
        "forge-1.21.1" = _VZ04d9AT;
        "neoforge-1.21.1" = _Lc3YOgqk;
        "fabric-1.21.1" = _Re7GR6ZR;
        "default" = _Re7GR6ZR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-furniture";
            id = "S73BM7t2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}