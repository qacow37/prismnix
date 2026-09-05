{lib, callPackage, ...}:
let
    versions = (let
        _pBcmnQep = {
            "id" = "pBcmnQep";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-1.21.1-21.1.222.jar";
            "hash" = "sha512-TmqPlYF4D9HPcIHfqhGPegu4IuDMIAb/IeqoGtLteDGcn1FluP6XYfeSAC2c4ynRv4GLPhRk2CBbovI+PSJaBQ==";
        };
        _tIVwv33y = {
            "id" = "tIVwv33y";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-1.21.4-21.4.157.jar";
            "hash" = "sha512-lMW6zgepXi7j/cEd5L5jOfPIl7VYPoyoZLFUa+BTEuOTa3uDTlwPu+4rY4w2YCagJmV1Zi2PewC5+ZM2rdDytg==";
        };
        _EKFG5nb9 = {
            "id" = "EKFG5nb9";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-1.21.5-21.5.97.jar";
            "hash" = "sha512-12XFYu8U2LJo5m+gQ27OX0EqxRaC7pwssFcQsY7T3ZdxIJR1cY99j/IhMhgt5/0z5KSHo1alC+qVscmXMf4oUg==";
        };
        _nsBOiIkF = {
            "id" = "nsBOiIkF";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-1.21.8-21.8.53.jar";
            "hash" = "sha512-LN6kBDpBy5eszPJkIMj47wq7gH/qpiSTTVMO8PbTzLshfNGTL10uj/RF2iJQGyv1ilVnKASP/HFViZtw6dgO0A==";
        };
        _ud2OvIBH = {
            "id" = "ud2OvIBH";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-S2RSMBEu0NaBjefZz8Kfj3MLeYn0d9sVcnew7/pbzo1hMvr7mgz4YswFc2UpJWtigfAiaVU5ZoI6UnPWwNF6Sw==";
        };
        _487xvMwB = {
            "id" = "487xvMwB";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-1.21.11-21.11.42.jar";
            "hash" = "sha512-2KCR+sCc+V8svrV1vr/Czc4CmPHFXhXVfto+G/9mgX7GIiU+9At85rA/RRBiA1sPScAsnMOXGMqSYYQ0C2YtJQ==";
        };
        _fxEnjLL4 = {
            "id" = "fxEnjLL4";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-bHUnUVnZkLX+YoYj72K1y+VYkPDJK8hfUe3APzXKIYRuRMbaPHePEQYZYj8vv7X0Dtsmcc00mxyOYWbSAC1Q9w==";
        };
        _tP9bm9rc = {
            "id" = "tP9bm9rc";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.21.1-0.116.9.jar";
            "hash" = "sha512-s2CCiYeesp1WdFQSKm4rloW099o48ZI75TXH397hyKE4tziCc2xoQJteqpqOgs375G+zDl8TheLC4k/W+RqoFg==";
        };
        _qTvVhl1q = {
            "id" = "qTvVhl1q";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-6KZeSGUsXenblUhvEMHx4LXn6yrbi6N8nRu23b1ynjggHWPxvLS/wRvCH8qFaCmk+W5dlKO9y/nWfviOGOVUGA==";
        };
        _OynBMl70 = {
            "id" = "OynBMl70";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-qVgPEp0r/8bVSd82x/1cV0ZTtGE52svb7a2tzyU8xAinNSbc10UGhqYj/yWVutMxxi4OuP0KngCgujVXNk13Gg==";
        };
        _UU9f98zk = {
            "id" = "UU9f98zk";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-k4JC7dcno3QHZMZ8F86OUb5PdcD7eg0nmQCM1g0ou/m3pNkuz5LjA55GybDh5ZGIptY6oW0fRL9uqrWgkl5p5A==";
        };
        _5BCOJpyd = {
            "id" = "5BCOJpyd";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-wQMOfVjXmBKA3OAv5lM9mhsTO2STNUYn1eVyJ0MEtwHrpEel3TQ62a1MZIYZ6dO5pb1nNlESrIr/ysn6g86Ccg==";
        };
        _aLf3lbrK = {
            "id" = "aLf3lbrK";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-pSvkhPygXtAtIbPLREVjJNWdnDnM4sH/ybbBU712nrbOYT6oXcKt61PnuTDlLTOOWgJpbto96Lp/O/GhXwFv8A==";
        };
        _3DBejX8y = {
            "id" = "3DBejX8y";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-CG6o4aZC/Jk1tkxqyW7EJpBS7bxyfgwo7MVm//43vMwrWbJxUFS7IRMaKksTop0xbmzoAKacmaQR+SRnwdGHsw==";
        };
        _ZmOR7LTs = {
            "id" = "ZmOR7LTs";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-VZUTA3/UcEn8je3Sah/mTQ9qbGcwVbsbmhikGDK9wi7jogx32oThCbHGRRcIqfHRmvJknLQpG4oPHgiPWUA0yw==";
        };
        _uFcEoVMr = {
            "id" = "uFcEoVMr";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-0AgiarBSe0Rhh1ipwDr+KxcHHdbc3sSDoWRu2QNKD7yWls83rb3IDnfhSpcsYkvOWW8agZJ3RdJ0olg8X/0Wcw==";
        };
        _hS1L4f20 = {
            "id" = "hS1L4f20";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-ZlfzxqRzWM3q5DTI9PQP79I+5fScFxMZ09pPMiBNKjsbXCQO6QtTwZlkhhH4sS0ZYP0LPYEL4Wrss01aUFu5NQ==";
        };
        _R9fky5wu = {
            "id" = "R9fky5wu";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-7LuuzZQ7BEzuX17AsSgUl48nb3t5hpivIS6RjjwEQjvbRlxXGnuP1e1iGL90BMzI4XzTmjT//gBjzsfvTy320A==";
        };
        _Yx76lt3l = {
            "id" = "Yx76lt3l";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-gHndohh8UZzpKPaxOT4QRHKGdcaABAOt0FnNdYC2ZpQT2cGcJB0RHVjrurJW0K73/Q0H34gZlLTeaehvcpj/kA==";
        };
        _4HHFHAYo = {
            "id" = "4HHFHAYo";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-rkJsabgJnfRWV/Gl0ujy4xuhux09n2VUkE5/pN07uaFMOkYJk65iOAHDRWe9LpFZpVqBFQ8p746fpDU+HjeJcw==";
        };
        _ttn6BVmb = {
            "id" = "ttn6BVmb";
            "file" = "animalgarden-redriverhog-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-l2NYTON2RPa+MBrAhbKM+kBJcEt6jsDGnDkbAmeOW7jH5BTFwZpXomH9AuHfcs42KLbH7vi5MOvCCwsG9dYeqQ==";
        };
        _5Ob3Brzo = {
            "id" = "5Ob3Brzo";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-26.1.1-0.145.2.jar";
            "hash" = "sha512-z4kCEtq58mpwaZz/R/ipqdqIhITTOz6cKpp38utTccTazo0QfjTBDlzedSAQyYOI5O8ooambiFMKG5IOELZAOg==";
        };
        _Uzlruzz4 = {
            "id" = "Uzlruzz4";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-26.1.1.1.jar";
            "hash" = "sha512-zJehieWHh8egSNAI5gdIgToF6OOUwcgUmXmj1sRbaW5d+SLpMeuPXGptV7afKyTv0SRytTI8+KfTc9tHyT02IA==";
        };
        _A26XkDqY = {
            "id" = "A26XkDqY";
            "file" = "animalgarden-redriverhog-1.0.0-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-vpFCYeWbD0r7BXe4O8g49k+tHxnIGAM7/XUWVLhFKkVff1A5Ea9jmFmx6dhxjEarqkGZOPUCxraunTDhnZPTKA==";
        };
        _kRybadY4 = {
            "id" = "kRybadY4";
            "file" = "animalgarden-redriverhog-1.0.0-forge-26.2-65.0.0.jar";
            "hash" = "sha512-YOoIc7j3fkLBIhttEA0DY1qky3TmkTQ/nOODb3O8YuUfnsDERBAXyuw32dJx1p05ICtX8kWQjrhLtNkqwt+4Fg==";
        };
        _81VE0LsY = {
            "id" = "81VE0LsY";
            "file" = "animalgarden-redriverhog-1.0.0-neoforge-26.2.0.6.jar";
            "hash" = "sha512-uJsKoUaD6vogPrzreNDcAnBrKqf6SNkCTIeuQJuFunacfc2DI3qOgK4AV7olABjYOqiDHBVDtmcR8GMCou6Cpg==";
        };
        _drU3fuga = {
            "id" = "drU3fuga";
            "file" = "animalgarden-redriverhog-1.0.0-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-duKNCLPZR9nh+PwXsfZRxDpivCRiyngnd27aWVZqf/AWEpgQEjm+20lp4IMY4flz2OFSsGZ/+vxQW+4RivcxvQ==";
        };
    in {
        "pBcmnQep" = _pBcmnQep;
        "tIVwv33y" = _tIVwv33y;
        "EKFG5nb9" = _EKFG5nb9;
        "nsBOiIkF" = _nsBOiIkF;
        "ud2OvIBH" = _ud2OvIBH;
        "487xvMwB" = _487xvMwB;
        "fxEnjLL4" = _fxEnjLL4;
        "tP9bm9rc" = _tP9bm9rc;
        "qTvVhl1q" = _qTvVhl1q;
        "OynBMl70" = _OynBMl70;
        "UU9f98zk" = _UU9f98zk;
        "5BCOJpyd" = _5BCOJpyd;
        "aLf3lbrK" = _aLf3lbrK;
        "3DBejX8y" = _3DBejX8y;
        "ZmOR7LTs" = _ZmOR7LTs;
        "uFcEoVMr" = _uFcEoVMr;
        "hS1L4f20" = _hS1L4f20;
        "R9fky5wu" = _R9fky5wu;
        "Yx76lt3l" = _Yx76lt3l;
        "4HHFHAYo" = _4HHFHAYo;
        "ttn6BVmb" = _ttn6BVmb;
        "5Ob3Brzo" = _5Ob3Brzo;
        "Uzlruzz4" = _Uzlruzz4;
        "A26XkDqY" = _A26XkDqY;
        "kRybadY4" = _kRybadY4;
        "81VE0LsY" = _81VE0LsY;
        "drU3fuga" = _drU3fuga;
        "neoforge-1.21.1" = _pBcmnQep;
        "neoforge-1.21.3" = _tIVwv33y;
        "neoforge-1.21.4" = _tIVwv33y;
        "neoforge-1.21.5" = _EKFG5nb9;
        "neoforge-1.21.6" = _nsBOiIkF;
        "neoforge-1.21.7" = _nsBOiIkF;
        "neoforge-1.21.8" = _nsBOiIkF;
        "neoforge-1.21.9" = _ud2OvIBH;
        "neoforge-1.21.10" = _ud2OvIBH;
        "neoforge-1.21.11" = _487xvMwB;
        "neoforge-26.1" = _Uzlruzz4;
        "neoforge-26.1.1" = _Uzlruzz4;
        "neoforge-26.1.2" = _Uzlruzz4;
        "neoforge-26.2" = _81VE0LsY;
        "fabric-1.20.1" = _fxEnjLL4;
        "fabric-1.21.1" = _tP9bm9rc;
        "fabric-1.21.3" = _qTvVhl1q;
        "fabric-1.21.4" = _qTvVhl1q;
        "fabric-1.21.5" = _OynBMl70;
        "fabric-1.21.6" = _UU9f98zk;
        "fabric-1.21.7" = _UU9f98zk;
        "fabric-1.21.8" = _UU9f98zk;
        "fabric-1.21.9" = _5BCOJpyd;
        "fabric-1.21.10" = _5BCOJpyd;
        "fabric-1.21.11" = _aLf3lbrK;
        "fabric-26.1" = _5Ob3Brzo;
        "fabric-26.1.1" = _5Ob3Brzo;
        "fabric-26.1.2" = _5Ob3Brzo;
        "fabric-26.2" = _drU3fuga;
        "forge-1.18.2" = _3DBejX8y;
        "forge-1.20.1" = _ZmOR7LTs;
        "forge-1.21.1" = _uFcEoVMr;
        "forge-1.21.3" = _hS1L4f20;
        "forge-1.21.4" = _hS1L4f20;
        "forge-1.21.5" = _R9fky5wu;
        "forge-1.21.6" = _Yx76lt3l;
        "forge-1.21.7" = _Yx76lt3l;
        "forge-1.21.8" = _Yx76lt3l;
        "forge-1.21.9" = _4HHFHAYo;
        "forge-1.21.10" = _4HHFHAYo;
        "forge-1.21.11" = _ttn6BVmb;
        "forge-26.1" = _A26XkDqY;
        "forge-26.1.1" = _A26XkDqY;
        "forge-26.1.2" = _A26XkDqY;
        "forge-26.2" = _kRybadY4;
        "pkg-1.0.0-neoforge-1.21.1-21.1.222" = _pBcmnQep;
        "pkg-1.0.0-neoforge-1.21.4-21.4.157" = _tIVwv33y;
        "pkg-1.0.0-neoforge-1.21.5-21.5.97" = _EKFG5nb9;
        "pkg-1.0.0-neoforge-1.21.8-21.8.53" = _nsBOiIkF;
        "pkg-1.0.0-neoforge-1.21.10-21.10.64" = _ud2OvIBH;
        "pkg-1.0.0-neoforge-1.21.11-21.11.42" = _487xvMwB;
        "pkg-1.0.0-fabric-1.20.1-0.92.7" = _fxEnjLL4;
        "pkg-1.0.0-fabric-1.21.1-0.116.9" = _tP9bm9rc;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _qTvVhl1q;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _OynBMl70;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _UU9f98zk;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _5BCOJpyd;
        "pkg-1.0.0-fabric-1.21.11-0.141.3" = _aLf3lbrK;
        "pkg-1.0.0-forge-1.18.2-40.3.12" = _3DBejX8y;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _ZmOR7LTs;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _uFcEoVMr;
        "pkg-1.0.0-forge-1.21.4-54.1.11" = _hS1L4f20;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _R9fky5wu;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _Yx76lt3l;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _4HHFHAYo;
        "pkg-1.0.0-forge-1.21.11-61.1.1" = _ttn6BVmb;
        "pkg-1.0.0-fabric-26.1.1-0.145.2" = _5Ob3Brzo;
        "pkg-1.0.0-neoforge-26.1.1.1" = _Uzlruzz4;
        "pkg-1.0.0-forge-26.1.1-63.0.0" = _A26XkDqY;
        "pkg-1.0.0-forge-26.2-65.0.0" = _kRybadY4;
        "pkg-1.0.0-neoforge-26.2.0.6" = _81VE0LsY;
        "pkg-1.0.0-fabric-26.2-0.152.2" = _drU3fuga;
        "default" = _drU3fuga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-red-river-hog";
        id = "LnGMw7NO";
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