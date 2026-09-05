{lib, callPackage, ...}:
let
    versions = (let
        _oL02dzwb = {
            "id" = "oL02dzwb";
            "file" = "Sod-1.18.2-22.07.11.jar";
            "hash" = "sha512-D/PbWdLXF3lMQuKSIwBoi5ZJ5ZgVt15OME9xFfrkUDkULq5mzLQ+lqYAMQNpkkYVn8WvfIEq/Z6Crnz8Bp4bSA==";
        };
        _pq13VGGG = {
            "id" = "pq13VGGG";
            "file" = "Sod-Fabric-1.18.2-22.07.28.jar";
            "hash" = "sha512-bQAchCoVESMMKeUJ3UkaKeRqAEwPiodKJlGPMEARmUxkfgJIvo+NwGQ/PjcbiUpjRy9UMwKgQXRVy+O1kJ2KZA==";
        };
        _aaCYM8nA = {
            "id" = "aaCYM8nA";
            "file" = "Sod-Fabric-1.19.1-22.07.28.jar";
            "hash" = "sha512-7PWXkPsyJudnA93BgzokVEOFDABUU59g9Asl5Xlqsge/DmloIkN8BXzrk8J1h4C2/Bfqde15Zlhtbwig+tExzg==";
        };
        _XBNtmxZs = {
            "id" = "XBNtmxZs";
            "file" = "Sod-1.19.X-22.08.07-FabricQuilt.jar";
            "hash" = "sha512-i7+eD1xWNNKL9oBtf66QlHBmDFy0U3vdZ9ZeBUcko3A40kk1OppkrElO5+YQq0f0z41Y6Dx33OdV0yzK2NnW0Q==";
        };
        _ccFU4KEv = {
            "id" = "ccFU4KEv";
            "file" = "Grass_Overhaul-Forge1.18.2-22.10.19.jar";
            "hash" = "sha512-xmS7sI3Vufpf0PQYLmnLZiI6tPNTxOE9ZkY6aR9RyhtUWnFN5AWbCt2RDpj9/N2S4O1SnesZRNwcELQG8/wVsg==";
        };
        _TrX9RqAN = {
            "id" = "TrX9RqAN";
            "file" = "Grass_Overhaul-Fabric-22.10.13.jar";
            "hash" = "sha512-5chU6idHNZLeEi4LToAvyE7R1TtwDCmkxZ4bLTHkSDggEJomveYkvJQ3sTUNKOZgaiokWDEd0Ap08zL74DJWLA==";
        };
        _3fug467N = {
            "id" = "3fug467N";
            "file" = "Grass_Overhaul-Fabric-23.06.09_MC1.20.jar";
            "hash" = "sha512-In8vO3ToKzndOecXqFuzQcGwmq0+GARMI/Z+dxYwZIFr60QIqVstDm7JhOt0ivVAVrlgOKrdCJk8+RUKNgO2aA==";
        };
        _OIfgPmaY = {
            "id" = "OIfgPmaY";
            "file" = "Grass_Overhaul-Forge-23.06.09_MC1.20.jar";
            "hash" = "sha512-7wUv+EkS2GyM/8LZEIkgFz1Qk1rDgEBDIS/rTci2vucOrKm4tZ5Jl0Bv5HANo0Y01gwN+iimIQrfDbPGcznjWA==";
        };
        _FtCpv6D4 = {
            "id" = "FtCpv6D4";
            "file" = "Grass_Overhaul-Fabric-23.10.11-MC1.20.1.jar";
            "hash" = "sha512-BTrpw11yvQ1fXHktNZbkKAIysxgY+4ONtmesgZNyI4Thz9Z5Sg7ydyaQtSg05OrgjKFXjwgwg3XkLpHqnNdL4g==";
        };
        _BzzztYdh = {
            "id" = "BzzztYdh";
            "file" = "Grass_Overhaul-Forge-23.10.10-MC1.20.1.jar";
            "hash" = "sha512-HADag0Hew5ccqS5TLu0DPo6N5pCbGdsxwdICcfFlZiUNMhdnAPPz0Th/WrtkjcRzrn+6WkJNzpxFDYZEuP6IWQ==";
        };
        _1b9JitHi = {
            "id" = "1b9JitHi";
            "file" = "GrassOverhaul-MC1.21-Fabric-1.0.0.jar";
            "hash" = "sha512-x9rFZQc56vHsni060ujom4b7h2/2EcD4JN8xraDYhp/NB2/jvFVmMEJKbAauXQ/WhRez8K2xMPoEfPGtJBmrzw==";
        };
        _t2NIt8Pe = {
            "id" = "t2NIt8Pe";
            "file" = "GrassOverhaul-Fabric-1.20.1-v25.01.31.jar";
            "hash" = "sha512-Y2vZH3rlgvPGv2B+WRxj92Y6KH0i3I1Hw86JqPQMsJ0A1QCs/zL64q6zlF6HbFEwJpk5URAHoRhnPHmw3EctZg==";
        };
    in {
        "oL02dzwb" = _oL02dzwb;
        "pq13VGGG" = _pq13VGGG;
        "aaCYM8nA" = _aaCYM8nA;
        "XBNtmxZs" = _XBNtmxZs;
        "ccFU4KEv" = _ccFU4KEv;
        "TrX9RqAN" = _TrX9RqAN;
        "3fug467N" = _3fug467N;
        "OIfgPmaY" = _OIfgPmaY;
        "FtCpv6D4" = _FtCpv6D4;
        "BzzztYdh" = _BzzztYdh;
        "1b9JitHi" = _1b9JitHi;
        "t2NIt8Pe" = _t2NIt8Pe;
        "forge-1.18.2" = _ccFU4KEv;
        "forge-1.20" = _BzzztYdh;
        "forge-1.20.1" = _BzzztYdh;
        "fabric-1.18.2" = _TrX9RqAN;
        "fabric-1.19.1" = _TrX9RqAN;
        "fabric-1.19" = _TrX9RqAN;
        "fabric-1.19.2" = _TrX9RqAN;
        "fabric-1.17" = _TrX9RqAN;
        "fabric-1.17.1" = _TrX9RqAN;
        "fabric-1.18" = _TrX9RqAN;
        "fabric-1.18.1" = _TrX9RqAN;
        "fabric-1.20" = _t2NIt8Pe;
        "fabric-1.20.1" = _t2NIt8Pe;
        "fabric-1.20.2" = _FtCpv6D4;
        "fabric-1.20.3" = _FtCpv6D4;
        "fabric-1.20.4" = _FtCpv6D4;
        "fabric-1.21" = _1b9JitHi;
        "fabric-1.21.1" = _1b9JitHi;
        "quilt-1.18.2" = _TrX9RqAN;
        "quilt-1.19.1" = _TrX9RqAN;
        "quilt-1.19" = _TrX9RqAN;
        "quilt-1.19.2" = _TrX9RqAN;
        "quilt-1.17" = _TrX9RqAN;
        "quilt-1.17.1" = _TrX9RqAN;
        "quilt-1.18" = _TrX9RqAN;
        "quilt-1.18.1" = _TrX9RqAN;
        "quilt-1.21" = _1b9JitHi;
        "quilt-1.21.1" = _1b9JitHi;
        "neoforge-1.20" = _BzzztYdh;
        "neoforge-1.20.1" = _BzzztYdh;
        "pkg-22.07.11" = _oL02dzwb;
        "pkg-22.07.28fq1" = _pq13VGGG;
        "pkg-22.07.28fq2" = _aaCYM8nA;
        "pkg-22.08.07" = _XBNtmxZs;
        "pkg-22.10.19" = _ccFU4KEv;
        "pkg-22.10.13" = _TrX9RqAN;
        "pkg-23.06.09" = _OIfgPmaY;
        "pkg-23.10.11" = _FtCpv6D4;
        "pkg-23.10.10" = _BzzztYdh;
        "pkg-1.0.0" = _1b9JitHi;
        "pkg-25.01.31" = _t2NIt8Pe;
        "default" = _t2NIt8Pe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grass-overhaul";
        id = "Eeb4VkF6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/nvb-uy/AGNYA-License";
            };
        };
    };
in callPackage fn {}