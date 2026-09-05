{lib, callPackage, ...}:
let
    versions = (let
        _rgVgefNE = {
            "id" = "rgVgefNE";
            "file" = "YungsBridges-1.19.2-Forge-3.1.0.jar";
            "hash" = "sha512-28VPW98gBDwNgTq7QCrujSJlNe76vI+zQIZUL1Ykx/Wm2VJZZnYF747G0bMDAkjRWMD/6/8wcQ2TZfRSnKXH1w==";
        };
        _42BwR2A5 = {
            "id" = "42BwR2A5";
            "file" = "YungsBridges-1.19.2-Fabric-3.1.0.jar";
            "hash" = "sha512-qNmIbWYXIOfkKcjFiy4UHkV7justxy0zkjlPpy9XU40FjjkAzWpZTuSrMhbc8WIn6qAf1xf1ns6m6bO2zyxljA==";
        };
        _W7cTjzEy = {
            "id" = "W7cTjzEy";
            "file" = "YungsBridges-1.19.3-Forge-3.2.0.jar";
            "hash" = "sha512-IAx1MxIHluiMfGL8NcTkmmnouEE4CP8G4jUmPIhY15PoXGRUfLIsyx5bQE6WFjex+XbABzB8o866r+37gAsa0Q==";
        };
        _RHuxQShE = {
            "id" = "RHuxQShE";
            "file" = "YungsBridges-1.19.3-Fabric-3.2.0.jar";
            "hash" = "sha512-sShJekU5RNbV9Yvxx84hGrPm/7R/uhuNctpivlst5xYlhopZzTZlchemXCpmC/2dWu1scvmkyt+JtT+0pyfc6Q==";
        };
        _pWD9qGts = {
            "id" = "pWD9qGts";
            "file" = "YungsBridges-1.19.4-Fabric-3.3.0.jar";
            "hash" = "sha512-l2tfa21PP6odoV06tNpj+N9XGH9Q/yWU4LijmGkJFZrzje+8j4DI0ozCJTQS0+wCl4TD3bNIW38gxuTtTA+4GA==";
        };
        _KqjSgDPc = {
            "id" = "KqjSgDPc";
            "file" = "YungsBridges-1.19.4-Forge-3.3.0.jar";
            "hash" = "sha512-/e4SCpF3SLpVF53X03RWCdIcdGYuXTfSq0489+EXCt7bdwlqSIPbLLa51leNsOHLl9vFYc0OBeNgb7lsoenywQ==";
        };
        _kmK7n0CX = {
            "id" = "kmK7n0CX";
            "file" = "YungsBridges-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-/KF0VhRVN+NSqX//EEPLmQ3klPmpSdrxhQeO0Fx+F7FPa0fy5UaEL+9/jv8kuexWyQsfQ08J2GJrWNbrqQmHMA==";
        };
        _j10QkrM6 = {
            "id" = "j10QkrM6";
            "file" = "YungsBridges-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-dZKZSb0LjqCCCyiZnjt/fD4LOljezKgDevx9hoSUxrqp/w93DkDDsW9HHuAhtV7xpuJLv68w1p7IXN5VuF1Q0w==";
        };
        _F6lxHU1v = {
            "id" = "F6lxHU1v";
            "file" = "YungsBridges-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-XIzPFB9J6DVVxaKkdTjBrJGWcAiQ808dELZefipKNNzcgWfpG3IdcuSr+/1OXlNJFnNN30NbyHw++VRomemiUw==";
        };
        _KDibEgMd = {
            "id" = "KDibEgMd";
            "file" = "YungsBridges-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-bk7Ez18O8JbkwdVQ2rhAhXV6SdyniMKDGS9EX6F3rrCSvHuDtvyqYKK8yOrEqoEcymplnN64Cy2HMst3FNyR/Q==";
        };
        _KgO1gfM2 = {
            "id" = "KgO1gfM2";
            "file" = "YungsBridges-1.20-Forge-4.0.3.jar";
            "hash" = "sha512-JwX7rrYhFcVgRxnWh1b3I6l06ppipBlHceu+qHfucV3nLO/jsB7A0xjU1v4uneh+anEi7yHuVNSBU+hMt7rgxg==";
        };
        _hvfjXu8d = {
            "id" = "hvfjXu8d";
            "file" = "YungsBridges-1.20-Fabric-4.0.3.jar";
            "hash" = "sha512-PN2SN4H+ZEZGZnC86BMrvAoe4nrpp2uyW/ABDA55yCHOHcYGQF4/+gDyLZJimqHNfMaAoXyY388zgWY3K4XasQ==";
        };
        _UjHqaPUL = {
            "id" = "UjHqaPUL";
            "file" = "YungsBridges-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-vsHjQZwkVgVUuZi/zM1mWAsrXO2BOPpNsNT/EKx1/B51hBlKJcA9gBdeuzR5NkKoZf7H0DHW9GS+NCkVQVcoJg==";
        };
        _tx2e5Fjp = {
            "id" = "tx2e5Fjp";
            "file" = "YungsBridges-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-Bn2MDc+RKBNCF1mWhV/VoN/liYKXXZjKJ677NldaAVwDF2WrKvD8JLBWWssstTOSzKe+Z27Q4oG8Wso/E23rLA==";
        };
        _qxvR9ze6 = {
            "id" = "qxvR9ze6";
            "file" = "YungsBridges-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-3lHybrYB5RWPwO5uFREBUK5KxnZXivBMrnp1goKuWAlyxm9YtQfnfx1LCqhV7SQv3f8ZvVj34b+Djbnnm2hW/w==";
        };
        _1tsMy0YZ = {
            "id" = "1tsMy0YZ";
            "file" = "YungsBridges-1.20.4-NeoForge-4.4.1.jar";
            "hash" = "sha512-cUYSi7UJ2xDgH5MApjaEgCfp7IpBo0aoVmUeUZzoCQQZ+Hf8PCgC+99G0HTWUsYdwd5MsGSvfMEvcm7yAG0O2g==";
        };
        _agXdVUwG = {
            "id" = "agXdVUwG";
            "file" = "YungsBridges-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-2BCQ94DCXGy4kqNXt7VtaG6p3pnMx3wpAzt8XKYyKzdT4rtDTbzeh6omSP9s/aCIqJRhEA8yNS7Zucve2cZV5w==";
        };
        _3zaZ4cxk = {
            "id" = "3zaZ4cxk";
            "file" = "YungsBridges-1.20.4-Forge-4.4.2.jar";
            "hash" = "sha512-IJTamx53h1QHUS20fn2Jkw+6tKtFW3Ax8FYT5PiEmV38W59Cphm4UArvS4G+VDOfnQjga5p4qBlr1LFsKT9Utg==";
        };
        _eUYfoWxq = {
            "id" = "eUYfoWxq";
            "file" = "YungsBridges-1.20.4-NeoForge-4.4.2.jar";
            "hash" = "sha512-0dg/lnA4n20EJJgk43/s8t6QB91u5TkIoavJuqJl7143hP/Jl74DdC8Us482z7dHjlmg1j1Iy/+TdiNk/MnWTg==";
        };
        _qWsaAXJc = {
            "id" = "qWsaAXJc";
            "file" = "YungsBridges-1.20.4-Fabric-4.4.2.jar";
            "hash" = "sha512-dLdKkLDp7IKaeVJbr48fYqmpj0RyDXWH4zz3n2/Kc6gea8p2bEAYDddeAMKUNpzAvqzyLXDp2DpN4ltxGemo/g==";
        };
        _QHMeLVYo = {
            "id" = "QHMeLVYo";
            "file" = "YungsBridges-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-dmZPi1l6f929KRk/q+PgSDr6XxJ386Bkx3GQrhiDcnmwmTrhS2vyPhLKOEzWy7B09B2YoWLUCUtfWTsxDRe62w==";
        };
        _QuxxUFoA = {
            "id" = "QuxxUFoA";
            "file" = "YungsBridges-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-rDWY9KNXaC6G1ezmAZIj8CoAjJTRdFrVjBKVqYYgr19JkHOYTMJvnhn0fF0IpCM6BhF8eljgR95PTJv37L6yBA==";
        };
        _yA2nuSdw = {
            "id" = "yA2nuSdw";
            "file" = "YungsBridges-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-YiH5dkJ1/JyDMqPLt2/5jasoYE/G4Sod8ozD1Sesnl08qALdsU4eqkpsSklXdDdMZMwVsz75BmRzWmo8A/DcTA==";
        };
        _EIr3cl8o = {
            "id" = "EIr3cl8o";
            "file" = "YungsBridges-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-xbamLr4Dy0nrx3min9TXfzOiMgwGEu0OnEXPjnjpr5LlfMF2vi2Ro36QZWu5tnHi8fGx2MXSPWK6zHsugqoHeA==";
        };
        _urkCzBf6 = {
            "id" = "urkCzBf6";
            "file" = "YungsBridges-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-ILB65MCJdJgPl2vK4y8YzLiFdF1s1Q1KXQFW61xRwp5J+LK/fcKuFg05ti8jMlE72YUO/Fy6E2l+NqKsKEi8Ow==";
        };
        _8h9N9fvs = {
            "id" = "8h9N9fvs";
            "file" = "YungsBridges-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-Q1wYRCypTDtEppct3cp8oPJDdCdic0Cxxaq3rEEAHJ2eUiXeNLSTrLD+xX8Pwf6TgY4NwF12uwWcZgjgFV77Lw==";
        };
        _kXaKq5O0 = {
            "id" = "kXaKq5O0";
            "file" = "YungsBridges-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-kiGMKVNAbLo24ZEGJ2cTAqjT88GYWVqC9qtUt/14aEBamk/IPab7qNmu2VcfeLbBm93fLF5+vSd1wXWAVag78A==";
        };
        _a8dqim8P = {
            "id" = "a8dqim8P";
            "file" = "YungsBridges-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-hbT6HKIrBX5o5P8QCB5blQb5mhM5cm1xR8N4mGPwLyFWHukhiBmZ29jtfHGYgDVXSmt0LYg/0t7cJCFCVMjZhQ==";
        };
        _Emt3LgQS = {
            "id" = "Emt3LgQS";
            "file" = "YungsBridges-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-EQCwHEE1uS15JVY5wKgugNr6JiCbbCRzzfbz8N8PCUmPilpLKftphsb2nm9syM/TkhATdsaf4HJS19HwF7EXyg==";
        };
        _fi6Ilg6W = {
            "id" = "fi6Ilg6W";
            "file" = "YungsBridges-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-faGPG4/2p4GIbNY0720V1VGPFgg1jR0NDPAdwz3bv8XleCzRIq/E/cfgt6Hd/3WRkx3V7Q5i86yKpDYAhTc3/g==";
        };
    in {
        "rgVgefNE" = _rgVgefNE;
        "42BwR2A5" = _42BwR2A5;
        "W7cTjzEy" = _W7cTjzEy;
        "RHuxQShE" = _RHuxQShE;
        "pWD9qGts" = _pWD9qGts;
        "KqjSgDPc" = _KqjSgDPc;
        "kmK7n0CX" = _kmK7n0CX;
        "j10QkrM6" = _j10QkrM6;
        "F6lxHU1v" = _F6lxHU1v;
        "KDibEgMd" = _KDibEgMd;
        "KgO1gfM2" = _KgO1gfM2;
        "hvfjXu8d" = _hvfjXu8d;
        "UjHqaPUL" = _UjHqaPUL;
        "tx2e5Fjp" = _tx2e5Fjp;
        "qxvR9ze6" = _qxvR9ze6;
        "1tsMy0YZ" = _1tsMy0YZ;
        "agXdVUwG" = _agXdVUwG;
        "3zaZ4cxk" = _3zaZ4cxk;
        "eUYfoWxq" = _eUYfoWxq;
        "qWsaAXJc" = _qWsaAXJc;
        "QHMeLVYo" = _QHMeLVYo;
        "QuxxUFoA" = _QuxxUFoA;
        "yA2nuSdw" = _yA2nuSdw;
        "EIr3cl8o" = _EIr3cl8o;
        "urkCzBf6" = _urkCzBf6;
        "8h9N9fvs" = _8h9N9fvs;
        "kXaKq5O0" = _kXaKq5O0;
        "a8dqim8P" = _a8dqim8P;
        "Emt3LgQS" = _Emt3LgQS;
        "fi6Ilg6W" = _fi6Ilg6W;
        "forge-1.19.2" = _rgVgefNE;
        "forge-1.19.3" = _W7cTjzEy;
        "forge-1.19.4" = _KqjSgDPc;
        "forge-1.20" = _KgO1gfM2;
        "forge-1.20.1" = _KgO1gfM2;
        "forge-1.20.4" = _3zaZ4cxk;
        "forge-1.21.1" = _EIr3cl8o;
        "forge-1.21" = _EIr3cl8o;
        "fabric-1.19.2" = _42BwR2A5;
        "fabric-1.19.3" = _RHuxQShE;
        "fabric-1.19.4" = _pWD9qGts;
        "fabric-1.20" = _hvfjXu8d;
        "fabric-1.20.1" = _hvfjXu8d;
        "fabric-1.20.4" = _qWsaAXJc;
        "fabric-1.21.1" = _8h9N9fvs;
        "fabric-1.21" = _8h9N9fvs;
        "fabric-1.21.4" = _a8dqim8P;
        "fabric-26.1.1" = _Emt3LgQS;
        "fabric-26.1.2" = _Emt3LgQS;
        "neoforge-1.20.4" = _eUYfoWxq;
        "neoforge-1.21.1" = _urkCzBf6;
        "neoforge-1.21" = _urkCzBf6;
        "neoforge-1.21.4" = _kXaKq5O0;
        "neoforge-26.1.1" = _fi6Ilg6W;
        "neoforge-26.1.2" = _fi6Ilg6W;
        "pkg-1.19.2-Forge-3.1.0" = _rgVgefNE;
        "pkg-1.19.2-Fabric-3.1.0" = _42BwR2A5;
        "pkg-1.19.3-Forge-3.2.0" = _W7cTjzEy;
        "pkg-1.19.3-Fabric-3.2.0" = _RHuxQShE;
        "pkg-1.19.4-Fabric-3.3.0" = _pWD9qGts;
        "pkg-1.19.4-Forge-3.3.0" = _KqjSgDPc;
        "pkg-1.20-Forge-4.0.1" = _kmK7n0CX;
        "pkg-1.20-Fabric-4.0.1" = _j10QkrM6;
        "pkg-1.20-Forge-4.0.2" = _F6lxHU1v;
        "pkg-1.20-Fabric-4.0.2" = _KDibEgMd;
        "pkg-1.20-Forge-4.0.3" = _KgO1gfM2;
        "pkg-1.20-Fabric-4.0.3" = _hvfjXu8d;
        "pkg-1.20.4-Forge-4.4.0" = _UjHqaPUL;
        "pkg-1.20.4-Fabric-4.4.0" = _tx2e5Fjp;
        "pkg-1.20.4-Forge-4.4.1" = _qxvR9ze6;
        "pkg-1.20.4-NeoForge-4.4.1" = _1tsMy0YZ;
        "pkg-1.20.4-Fabric-4.4.1" = _agXdVUwG;
        "pkg-1.20.4-Forge-4.4.2" = _3zaZ4cxk;
        "pkg-1.20.4-NeoForge-4.4.2" = _eUYfoWxq;
        "pkg-1.20.4-Fabric-4.4.2" = _qWsaAXJc;
        "pkg-1.21.1-Fabric-5.1.0" = _QHMeLVYo;
        "pkg-1.21.1-Forge-5.1.0" = _QuxxUFoA;
        "pkg-1.21.1-NeoForge-5.1.0" = _yA2nuSdw;
        "pkg-1.21.1-Forge-5.1.1" = _EIr3cl8o;
        "pkg-1.21.1-NeoForge-5.1.1" = _urkCzBf6;
        "pkg-1.21.1-Fabric-5.1.1" = _8h9N9fvs;
        "pkg-1.21.4-NeoForge-5.4.0" = _kXaKq5O0;
        "pkg-1.21.4-Fabric-5.4.0" = _a8dqim8P;
        "pkg-26.1.2-Fabric-6.1.0" = _Emt3LgQS;
        "pkg-26.1.2-NeoForge-6.1.0" = _fi6Ilg6W;
        "default" = _fi6Ilg6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-bridges";
        id = "Ht4BfYp6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}