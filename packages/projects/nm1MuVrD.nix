{lib, callPackage, ...}:
let
    versions = (let
        _kRyAsaKB = {
            "id" = "kRyAsaKB";
            "file" = "data_trades-fabric-1.0.0.jar";
            "hash" = "sha512-NBfd2OA3j4ob16Lf6nZdgdx+4BxsS6CQRgBovDvZ7uk1pNiTKGZtaKNyBiVMGO5WrJ0o8szplUlURCr0qXLATg==";
        };
        _51yLwhqJ = {
            "id" = "51yLwhqJ";
            "file" = "data_trades-forge-1.0.0.jar";
            "hash" = "sha512-/8yKmKVNaTg3qVcDK2fypvdoZiqis9nBrVUZWXuRUznZDmenBgTqqhOrVbNDatnlkCFa0KfeTufUdsyXNtM/Aw==";
        };
        _POWadHtC = {
            "id" = "POWadHtC";
            "file" = "data_trades-fabric-2.0.0.jar";
            "hash" = "sha512-imt7NM5zL6aLDyR1CVMkmt26OK6MICvoodV87FurSzUw/wYdWCA6c5iEPmXLLTyN63Nsd21BQZ5tRPiPb4ffHA==";
        };
        _6oNh8yxD = {
            "id" = "6oNh8yxD";
            "file" = "data_trades-forge-2.0.0.jar";
            "hash" = "sha512-bWNGXS+gNgUpng99oKsS53FjknwBTTLTZtusu5S975QLTSHTbzpEaQNxyba25vLWfVi2CH95C/PDpbxZOKIMNQ==";
        };
        _EdrsCutN = {
            "id" = "EdrsCutN";
            "file" = "data_trades-fabric-1.0.1.jar";
            "hash" = "sha512-moQKgvj5Go02vhj/3iYuuVx8U8IvPQV/FpaLPEuFLWA/DTbetWzEhDWpNvlz2Tgkpyo7Dmskm6of4IFlyJO78g==";
        };
        _ol6nxW1C = {
            "id" = "ol6nxW1C";
            "file" = "data_trades-forge-1.0.1.jar";
            "hash" = "sha512-pLj7IxJltO6vGCKxwgMvo5pCbnCa7w2Xe9Daif/rxyA8zmIczwbW4kgRtBgEMPKM4VCYdPufm0/KANDbD7+ITg==";
        };
        _BhATWEFZ = {
            "id" = "BhATWEFZ";
            "file" = "data_trades-fabric-2.0.1.jar";
            "hash" = "sha512-iDdjDrhGPjOefgcC8R3ePnEQkNyHTgWiO62Vo3cHXT5E2h+CsPq2mfmgJfxB0vGxccH0TV660r9At/5PsluF3A==";
        };
        _9WsLcYKp = {
            "id" = "9WsLcYKp";
            "file" = "data_trades-forge-2.0.1.jar";
            "hash" = "sha512-cMiFXkWS+9xppoElv+mkEB1ZaBxC8XoceuoQ9nTUSvaHchmPb+xQpJSuzQj35t5vj7k4oTdUP0JvrIctZ6/+Tw==";
        };
        _1fuAJlgS = {
            "id" = "1fuAJlgS";
            "file" = "data_trades-fabric-1.0.2.jar";
            "hash" = "sha512-hboNnenuwcN6crlRg/6F3n7x3G6im5aPNdP1b/Q6V69O/kTq8m1QGlnSXJvOAedge4dcQRPUxbpe8MfzjHgAqA==";
        };
        _axaRKrwK = {
            "id" = "axaRKrwK";
            "file" = "data_trades-forge-1.0.2.jar";
            "hash" = "sha512-hGesL+ANadl59Lg0OuYR1+KabbcQ2H/ZR9dfcCJHYBW1u6c2gOyUthD90c5069kYmIBwGxWK7jeJtZ5nJ79OMA==";
        };
        _Quwt9wWG = {
            "id" = "Quwt9wWG";
            "file" = "data_trades-fabric-2.0.2.jar";
            "hash" = "sha512-3gDwauLJUNGGBS9Jrnxnag5fqwq3TbCCO9BoDavplhOA5oNh8e/wZYA8V6piUHtRc3eZ/AFqgg7cEXeTGGNhIQ==";
        };
        _2RNzlrAc = {
            "id" = "2RNzlrAc";
            "file" = "data_trades-forge-2.0.2.jar";
            "hash" = "sha512-GqRIxM/YEHxZf+pODgDX57rbfXJE1/mq/8bl0Rxd3yhcV6ntHbR+kv9MFXMC8VxGfujONKZoXH3LoKAm/Q3zwg==";
        };
        _TNhvYAPj = {
            "id" = "TNhvYAPj";
            "file" = "data_trades-fabric-2.0.3.jar";
            "hash" = "sha512-M6mhvoUV7HxoGZa0WJl/lNQWXFisaEcfkNOPP8rQlIGRCJ4ymOKTJ6vrXwLr7Pxq4COjJNB4rCqAbBfiPcDhsA==";
        };
        _EQ9J8YfE = {
            "id" = "EQ9J8YfE";
            "file" = "data_trades-forge-2.0.3.jar";
            "hash" = "sha512-Tt7mQgUeiX++aTATH1IYpFYtotbnNxzandNX2UhMY+Lnx11w9WuFIyVOvnYClRbsf7fIt+k/eQik7i/qCCQwNA==";
        };
        _s0gpSY3m = {
            "id" = "s0gpSY3m";
            "file" = "data_trades-fabric-1.0.3.jar";
            "hash" = "sha512-fZabEx546lepxWOLW3v70rOjyPdKTdBTT3Vlgg4x5xlbldAZFqllP0FmVHkgskmwCPDc6+Lee0xpJlr6l0oThA==";
        };
        _xycPMa8D = {
            "id" = "xycPMa8D";
            "file" = "data_trades-forge-1.0.3.jar";
            "hash" = "sha512-GNWEtKSzCTnuhKYfq+jrU/f4v2quGghPAjJ5kmXvDhMC7FKPK9vpIobtqwCPkwfMJfh4hjdu03RIUn9RssSxNQ==";
        };
        _wvKdcu6T = {
            "id" = "wvKdcu6T";
            "file" = "data_trades-fabric-1.1.0.jar";
            "hash" = "sha512-KjGkIcRamXowG54K3GzQQG2n06dlUSq7Im0YOYGyHgA+VeiwcxZWILZU3wNlTbEFGO4PfssHNRlt+u9v3Rg6Fg==";
        };
        _sdpTBtwn = {
            "id" = "sdpTBtwn";
            "file" = "data_trades-forge-1.1.0.jar";
            "hash" = "sha512-bwXe/cmqfg0JS0gpW9+kyVszTTLtN3K9uaRoGHZo92YiOCuCkPKbIt+34Gyk2C0IO2HR77W9/LKpR6AzPZ31fw==";
        };
        _IekZyBnK = {
            "id" = "IekZyBnK";
            "file" = "data_trades-fabric-2.1.0.jar";
            "hash" = "sha512-ayJDspSXAO1nxfyXmOzFdHDSUVig0iHU5lNbWNHe5YtvAweVs5Ryyo3iOiI4Fqj+xDvm2p3AOOdHJDz9u6a4sg==";
        };
        _vqk4ulIO = {
            "id" = "vqk4ulIO";
            "file" = "data_trades-forge-2.1.0.jar";
            "hash" = "sha512-Y6C/9kKrVL9nZhmH5vpkQ1Nlc8sExz9t87uABcCD0ZHQZsd6CZaZapxpnEwpDouzMXcKSMAcB6wnGEZhA3HrKw==";
        };
        _f0egOeSn = {
            "id" = "f0egOeSn";
            "file" = "data_trades-fabric-1.1.1.jar";
            "hash" = "sha512-UmEGh1qjqEC8fsYKKT+8F5WtSQPLu2iJ9HpgR+VtLRHlhgTZiiKzYh+kwoFeFmc8ELLqPaSeTqapfWgEP5bTjQ==";
        };
        _IBQf6Auw = {
            "id" = "IBQf6Auw";
            "file" = "data_trades-forge-1.1.1.jar";
            "hash" = "sha512-7YF0JzBMCSnUo05g+lxqj+b7c9FhFsSAjJIGSmX3m41dlpdGr2T029qAHTJzpWOm3uqysOvtXcaUgi8turU3dQ==";
        };
        _moCWIRJ3 = {
            "id" = "moCWIRJ3";
            "file" = "data_trades-fabric-2.1.1.jar";
            "hash" = "sha512-tBmGWAPmJ+iNRpK/NHGy2WbNPTgKdi5LN/b5rCuQneeTV926z8PWHt0Z13WpRn19neuGeSIVOqCGmVg19PO09A==";
        };
        _74bS0ghR = {
            "id" = "74bS0ghR";
            "file" = "data_trades-forge-2.1.1.jar";
            "hash" = "sha512-MD3/KUUC12tBOaiU0+0BE0Nxlpq7SBXVbPLS0wx6AsmUzyL6CTPSHZWzNlju6wdJULoNAbdZUNX4/o1fP6Vq6Q==";
        };
        _DBNNcMB6 = {
            "id" = "DBNNcMB6";
            "file" = "data_trades-fabric-3.0.0.jar";
            "hash" = "sha512-15yBt/SKbsML+Nv70S6F99/HvqpAcoB1eCbdTtUSR6TILeiErDrp4xR7IzJMg6Po3BpIxPegEBPz65PwNvW2EQ==";
        };
        _syVpP2v1 = {
            "id" = "syVpP2v1";
            "file" = "data_trades-neoforge-3.0.0.jar";
            "hash" = "sha512-xQAtFfDRIRKQMZhiB/xaDkn6tdJJEa/rxtZDlcN7v7QU/eETh9hU46i83RZNqsc7RDIPTUN+5uM9r8upckNobA==";
        };
        _sK4Q0Vu9 = {
            "id" = "sK4Q0Vu9";
            "file" = "data_trades-fabric-3.0.1.jar";
            "hash" = "sha512-qPWCggJ6s9b5MfOn4+x1x7BwgztQTN+++9pb8IqYUWMTl0KVmRvbo4EQaBgGCfqC4+Gkm+C27IZid9F3a5grZw==";
        };
        _y72DPGvP = {
            "id" = "y72DPGvP";
            "file" = "data_trades-neoforge-3.0.1.jar";
            "hash" = "sha512-hcvEHIwAjU1XISmJDxUtMdhPGRDDobEVMeTTVfTCkiDUcwPhy9y5Yt2Wvzatbv3XavZzyvqDYqadtKWuI3SzZQ==";
        };
    in {
        "kRyAsaKB" = _kRyAsaKB;
        "51yLwhqJ" = _51yLwhqJ;
        "POWadHtC" = _POWadHtC;
        "6oNh8yxD" = _6oNh8yxD;
        "EdrsCutN" = _EdrsCutN;
        "ol6nxW1C" = _ol6nxW1C;
        "BhATWEFZ" = _BhATWEFZ;
        "9WsLcYKp" = _9WsLcYKp;
        "1fuAJlgS" = _1fuAJlgS;
        "axaRKrwK" = _axaRKrwK;
        "Quwt9wWG" = _Quwt9wWG;
        "2RNzlrAc" = _2RNzlrAc;
        "TNhvYAPj" = _TNhvYAPj;
        "EQ9J8YfE" = _EQ9J8YfE;
        "s0gpSY3m" = _s0gpSY3m;
        "xycPMa8D" = _xycPMa8D;
        "wvKdcu6T" = _wvKdcu6T;
        "sdpTBtwn" = _sdpTBtwn;
        "IekZyBnK" = _IekZyBnK;
        "vqk4ulIO" = _vqk4ulIO;
        "f0egOeSn" = _f0egOeSn;
        "IBQf6Auw" = _IBQf6Auw;
        "moCWIRJ3" = _moCWIRJ3;
        "74bS0ghR" = _74bS0ghR;
        "DBNNcMB6" = _DBNNcMB6;
        "syVpP2v1" = _syVpP2v1;
        "sK4Q0Vu9" = _sK4Q0Vu9;
        "y72DPGvP" = _y72DPGvP;
        "fabric-1.19.2" = _f0egOeSn;
        "fabric-1.20.1" = _moCWIRJ3;
        "fabric-1.21.1" = _sK4Q0Vu9;
        "forge-1.19.2" = _IBQf6Auw;
        "forge-1.20.1" = _74bS0ghR;
        "neoforge-1.21.1" = _y72DPGvP;
        "default" = _y72DPGvP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-trades";
            id = "nm1MuVrD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/PssbleTrngle/DataTrades/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}