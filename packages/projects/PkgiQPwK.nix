{lib, callPackage, ...}:
let
    versions = (let
        _JEip4Um6 = {
            "id" = "JEip4Um6";
            "file" = "VerseCraft-1.0.1-Fabric+1.20.6.jar";
            "hash" = "sha512-j/Mtz7OrGaNNaUVzeM717JCEhbJh8pBvt9aw6ZpMCxwDM+93Unj5LIQ7YBjp42G6kESoi4XyDoVg0+WrKZFERQ==";
        };
        _ei7aN6Tc = {
            "id" = "ei7aN6Tc";
            "file" = "VerseCraft-1.0.2-Fabric+1.21.jar";
            "hash" = "sha512-XiXgKnxD48ljA6wsGA/gKXjYqJ/71QgIKSAuy464pLQcuzfkcBBAoeaR6vj75xJVe8BHOlHp9Ar+2oEudzaGaw==";
        };
        _7J8GKa4V = {
            "id" = "7J8GKa4V";
            "file" = "VerseCraft-2.0.0-Fabric+1.21.jar";
            "hash" = "sha512-KpONr9UQtTwAZdNTI9FO7NtliH6Z53APoynCPCGABS3GImQf0kTTPCkxWK0BdHuWhWtQW58PoSFxOxLuEIzu2Q==";
        };
        _ErQHAIYa = {
            "id" = "ErQHAIYa";
            "file" = "VerseCraft-2.0.0-Fabric+1.20.6.jar";
            "hash" = "sha512-qr99GfCTctqQ4aDH4S79gclHN7nXBe22v+t+pxS1fPHQFxpbS9+CwFLJWJNYFLIlM3Abl11E0NQ0/elfTpUgvg==";
        };
        _FoDnz2ue = {
            "id" = "FoDnz2ue";
            "file" = "VerseCraft-3.0.0-Fabric+1.21.jar";
            "hash" = "sha512-JtlL8lszDHP6T1IDvJvoSwbSsXmsntKAdjAUrceYt7XXp6fUrblVEunILvycT7TNb1ZGXKMzvAua8Y83gdiyeA==";
        };
        _UuEgZoKL = {
            "id" = "UuEgZoKL";
            "file" = "VerseCraft-3.1.0-mc1.21.jar";
            "hash" = "sha512-OnLJ0s0ANrCCI27dm80775dXX/SYvxzESGTEurfcBi2qnRN19IDO6ZmnhsQyeReI8L4tvFrBdQ+1QDcdElVPQQ==";
        };
        _7L2s6Cgs = {
            "id" = "7L2s6Cgs";
            "file" = "VerseCraft-3.1.1-mc1.21.jar";
            "hash" = "sha512-CzSs7kBKsAsKPMY+qnQjy1B8t1R6jjJc4LP7I7a4hP3Porpx9hpIRMmOT30yN6doOgLy3CJBKg51S1gz55TWsQ==";
        };
        _mv9LJL3F = {
            "id" = "mv9LJL3F";
            "file" = "VerseCraft-3.2.0-mc1.21.1.jar";
            "hash" = "sha512-IxP2naclwMh7/r5b8lTFoAisZWDgwTkwEMLf7xB2XzXfI4HN2oc7luHp02bW4gmGkvShduvA08SwoNqi1qqSEw==";
        };
        _d6vxFYc0 = {
            "id" = "d6vxFYc0";
            "file" = "VerseCraft-4.0+1.21.1.jar";
            "hash" = "sha512-zooz+HwilcsfTJGYz4vwdqNFNoFW403tGWPz+J6ug7p/0uWVd8y4Y7epDcoMq73PfcMoMV6Fk3OyDA5afuGVsQ==";
        };
        _QppeMXcn = {
            "id" = "QppeMXcn";
            "file" = "VerseCraft-4.0+1.21.jar";
            "hash" = "sha512-6Q1q2/rWNEjAgQyCi5IsBHutavW/PJaVNF8RRg1L2ouqi46DSn341B+nEmllAgjYueINIbkl/f7yjTpnC9W8zw==";
        };
        _ZNjDG9Rs = {
            "id" = "ZNjDG9Rs";
            "file" = "VerseCraft-4.1.1+1.21.2.jar";
            "hash" = "sha512-XeKSeOsju7MU7ZSZH29dp/YEGYaR0UEdG1jFxTAn7ORBbONi07OwJ/F5rLgNlZ2VxwjgcshyHJXXqujC2GQf3g==";
        };
        _lEzlgqVe = {
            "id" = "lEzlgqVe";
            "file" = "VerseCraft-4.1.1+1.21.3.jar";
            "hash" = "sha512-E+nWXuBeGv1/iOVODICoZuYQ+szZi9qwjbx7eIs9/7Sqp5vEauFYjvo5MC33UFI0squoKzGx6dCFM3KNY1imCg==";
        };
        _pn9GpW4p = {
            "id" = "pn9GpW4p";
            "file" = "VerseCraft-5.0.0+1.21.4.jar";
            "hash" = "sha512-qK49j1F6mxnN75Qfn93rP/4RnHyKSY5iBcfX/bzgbNMqzYVdenH8yOGLJbg0ErZ/hu0nTCxcPwi1/7VnzoCNRQ==";
        };
        _ECBDSkPS = {
            "id" = "ECBDSkPS";
            "file" = "VerseCraft-5.0.0+1.21.3.jar";
            "hash" = "sha512-+TAI+uQyx3x52QosOuel2Ovo4t+9Vo3rVEfgYbKftrMsqVj4anguuPmHO/2YZwPPWZ2JLkwMPrXKpO0gEgpk9g==";
        };
        _LF3safvp = {
            "id" = "LF3safvp";
            "file" = "VerseCraft-5.0.0+1.21.2.jar";
            "hash" = "sha512-Q1S30G5XI7E+zq3KKziX2F0BHl7AKmPd4xv3FYJjvp+nwUaRlMypINXdlvWiVDcyao0RIi78cor/JaOgSZZmTA==";
        };
        _LPMFcRDn = {
            "id" = "LPMFcRDn";
            "file" = "VerseCraft-5.0.0+1.21.1.jar";
            "hash" = "sha512-Cm9GXCI8BcOGw28YHhCtpU+b+Xc3bWkpTcSHyM5kX3YRwS3QZf+5xob/sswfrDmrBzVeTPN3TapTH2Sk3m1q2g==";
        };
        _AEklUQZZ = {
            "id" = "AEklUQZZ";
            "file" = "VerseCraft-5.0.0+1.21.jar";
            "hash" = "sha512-OfLVip0FscWE2ptokG0mPtyflfv1zzkTy8nEhJoU76HQ9Iq5u9ufvbvn2FuGfWAtcHI0Ge4GYYj1uaFEzM3VVA==";
        };
        _NvQJnpSd = {
            "id" = "NvQJnpSd";
            "file" = "VerseCraft-5.1.1-mc1.21.5.jar";
            "hash" = "sha512-4exNTCDO4GJPY8T80wQzM10XXGy7kUVb92/3y2byahX6E8NMwdaQYSnMfSdd7q5jfdBmz7AU6lZIzy2aBSma9w==";
        };
        _pEmoxAFl = {
            "id" = "pEmoxAFl";
            "file" = "VerseCraft-5.4.0-mc1.21.7.jar";
            "hash" = "sha512-VHEwLfX/JAR+CIbi78xKnBH9prQLvp2ze5qkisuV2eQcrCjyq1RbERUYziclU9eBNl4UUGZ4gfTwXSXSbeihpw==";
        };
        _4t8JnPNj = {
            "id" = "4t8JnPNj";
            "file" = "VerseCraft-5.3.0-mc1.21.6.jar";
            "hash" = "sha512-zPwK+Ggy6sEiL3Ts2zqkPNwrnWGnt447i9HviwC6o7Z/a1uboChoXJAX2FZxXI3J4cUETiWafbnoWi7Eq6OJMw==";
        };
        _L9d9QLd1 = {
            "id" = "L9d9QLd1";
            "file" = "VerseCraft-5.5.0-mc1.21.5.jar";
            "hash" = "sha512-PqzKVrCn23hoc5OTcWIX87rBhswLwp9MsazxQALX67JwuVlPuudDQkJYQLfAu6mS8wmgtgCa00CNJCUXqWpDTg==";
        };
        _wPZ9W3AF = {
            "id" = "wPZ9W3AF";
            "file" = "VerseCraft-5.5.0-mc1.21.6.jar";
            "hash" = "sha512-npLhBjQyJWTKorjcEZv6/+3pIqgh6tpAlgLRboBOEYtC1BrzdOKmasaw8VfDtEND/UsPHBJxBswjoyBDGOkmcg==";
        };
        _mHQLLuh9 = {
            "id" = "mHQLLuh9";
            "file" = "VerseCraft-5.5.0-mc1.21.7.jar";
            "hash" = "sha512-NS2WVgZ3dYzR8wbajbMldMCrLH+RagKhvANNoytPuTT/Giw6bNBXRZJjxkEEfxCkdg2kaqrbokfqZhQgY8NJRA==";
        };
        _AaG2a5RB = {
            "id" = "AaG2a5RB";
            "file" = "VerseCraft-5.5.0-mc1.21.8.jar";
            "hash" = "sha512-nT8r16ap0Z8O2zWnbsyKSH9Ew1LuyEuSVhXZkBOsrzOfwYDNVnvISjZoQvDwpzihUEZ/Oqd6FcIeL3lSa4UroA==";
        };
        _YOGrxnp4 = {
            "id" = "YOGrxnp4";
            "file" = "VerseCraft-5.6.0-mc1.21.9.jar";
            "hash" = "sha512-EbwxNeWmAaMbxVj2HmFtMqvTvyA6W1v9lA1IKw/+vKF95aCUnOec8rj79ygpGmDI7NmGlel90XeOM/9lskcxaw==";
        };
        _HVbCxEe4 = {
            "id" = "HVbCxEe4";
            "file" = "VerseCraft-5.6.0-mc1.21.10.jar";
            "hash" = "sha512-QHsp4lBFq3EnKSkKRdJkzh4o7zfYkcayKaVHUH4ijW0RCJRNbXwBNN2Q4HrpHxiebM6aVX5j0A7lvi0d/fjS9Q==";
        };
        _jvSDMjWb = {
            "id" = "jvSDMjWb";
            "file" = "VerseCraft-6.0-mc1.21.11.jar";
            "hash" = "sha512-CQDAEexTEel5JrJhVKghApFrM60X+thQrgr9hZiQmcq26ymTAwR8CwW/pWuABTI8ioq4Yn5+SiT8yvJaUfmmxw==";
        };
        _k3vFTD1m = {
            "id" = "k3vFTD1m";
            "file" = "VerseCraft-6.0.1-mc1.21.11.jar";
            "hash" = "sha512-hXwXGhbiWiHIzUU8YtL4b65p6xYAZG11/95VCeXFkPC736JgSQvz8Gn78HSMD2kLqtZrNWCyAanWowrnVDC4Ww==";
        };
        _JtQijxID = {
            "id" = "JtQijxID";
            "file" = "VerseCraft-6.0.2-mc26.1.jar";
            "hash" = "sha512-qTdgovFBMD0U9Q7gTrU8Py8PqXLK4M6OfBed/CexiNkMW79u3BqAdSFRXDkP+OOLVSGS/2PvMmo2io8vBezQiQ==";
        };
        _ThpGMkkk = {
            "id" = "ThpGMkkk";
            "file" = "VerseCraft-6.0.3-mc26.1.1.jar";
            "hash" = "sha512-YEE45/Eov1hWg++aAPNO/gTg+88yaoeFJy9QBvYRcrtKigfQIltB1cx4jurjExUz6L0oFxWQkqxBmdw21kmlNg==";
        };
        _BAnvgRdf = {
            "id" = "BAnvgRdf";
            "file" = "VerseCraft-6.0.4-mc26.2.jar";
            "hash" = "sha512-t+StI+y+4mlQ9UPnjWpUHkZ6ESq28Mx1V2wxjP7/wQNvYi/UuLiWKwWVkXEbPpCNoqDCt4Kgv8HcQZFqGOfoCg==";
        };
    in {
        "JEip4Um6" = _JEip4Um6;
        "ei7aN6Tc" = _ei7aN6Tc;
        "7J8GKa4V" = _7J8GKa4V;
        "ErQHAIYa" = _ErQHAIYa;
        "FoDnz2ue" = _FoDnz2ue;
        "UuEgZoKL" = _UuEgZoKL;
        "7L2s6Cgs" = _7L2s6Cgs;
        "mv9LJL3F" = _mv9LJL3F;
        "d6vxFYc0" = _d6vxFYc0;
        "QppeMXcn" = _QppeMXcn;
        "ZNjDG9Rs" = _ZNjDG9Rs;
        "lEzlgqVe" = _lEzlgqVe;
        "pn9GpW4p" = _pn9GpW4p;
        "ECBDSkPS" = _ECBDSkPS;
        "LF3safvp" = _LF3safvp;
        "LPMFcRDn" = _LPMFcRDn;
        "AEklUQZZ" = _AEklUQZZ;
        "NvQJnpSd" = _NvQJnpSd;
        "pEmoxAFl" = _pEmoxAFl;
        "4t8JnPNj" = _4t8JnPNj;
        "L9d9QLd1" = _L9d9QLd1;
        "wPZ9W3AF" = _wPZ9W3AF;
        "mHQLLuh9" = _mHQLLuh9;
        "AaG2a5RB" = _AaG2a5RB;
        "YOGrxnp4" = _YOGrxnp4;
        "HVbCxEe4" = _HVbCxEe4;
        "jvSDMjWb" = _jvSDMjWb;
        "k3vFTD1m" = _k3vFTD1m;
        "JtQijxID" = _JtQijxID;
        "ThpGMkkk" = _ThpGMkkk;
        "BAnvgRdf" = _BAnvgRdf;
        "fabric-1.20.6" = _ErQHAIYa;
        "fabric-1.21" = _AEklUQZZ;
        "fabric-1.21.1" = _LPMFcRDn;
        "fabric-1.21.2" = _LF3safvp;
        "fabric-1.21.3" = _ECBDSkPS;
        "fabric-1.21.4" = _pn9GpW4p;
        "fabric-1.21.5" = _L9d9QLd1;
        "fabric-1.21.7" = _mHQLLuh9;
        "fabric-1.21.6" = _wPZ9W3AF;
        "fabric-1.21.8" = _AaG2a5RB;
        "fabric-1.21.9" = _YOGrxnp4;
        "fabric-1.21.10" = _HVbCxEe4;
        "fabric-1.21.11" = _k3vFTD1m;
        "fabric-26.1" = _JtQijxID;
        "fabric-26.1.1" = _ThpGMkkk;
        "fabric-26.1.2" = _ThpGMkkk;
        "fabric-26.2" = _BAnvgRdf;
        "pkg-1.0.1-Fabric+1.20.6" = _JEip4Um6;
        "pkg-1.0.2-Fabric+1.21" = _ei7aN6Tc;
        "pkg-2.0.0-Fabric+1.21" = _7J8GKa4V;
        "pkg-2.0.0-Fabric+1.20.6" = _ErQHAIYa;
        "pkg-3.0.0-Fabric+1.21" = _FoDnz2ue;
        "pkg-3.1.0-mc1.21" = _UuEgZoKL;
        "pkg-3.1.1-mc1.21" = _7L2s6Cgs;
        "pkg-3.2.0-mc1.21.1" = _mv9LJL3F;
        "pkg-4.0.0-mc-1.21.1" = _d6vxFYc0;
        "pkg-4.0.0-mc-1.21" = _QppeMXcn;
        "pkg-4.1.1+1.21.2" = _ZNjDG9Rs;
        "pkg-4.1.1+1.21.3" = _lEzlgqVe;
        "pkg-5.0.0+1.21.4" = _pn9GpW4p;
        "pkg-5.0.0+1.21.3" = _ECBDSkPS;
        "pkg-5.0.0+1.21.2" = _LF3safvp;
        "pkg-5.0.0+1.21.1" = _LPMFcRDn;
        "pkg-5.0.0+1.21" = _AEklUQZZ;
        "pkg-5.1.1-mc1.21.5" = _NvQJnpSd;
        "pkg-5.4.0-mc1.21.7" = _pEmoxAFl;
        "pkg-5.3.0-mc1.21.6" = _4t8JnPNj;
        "pkg-5.5.0-mc1.21.5" = _L9d9QLd1;
        "pkg-5.5.0-mc1.21.6" = _wPZ9W3AF;
        "pkg-5.5.0-mc1.21.7" = _mHQLLuh9;
        "pkg-5.5.0-mc1.21.8" = _AaG2a5RB;
        "pkg-5.6.0-mc1.21.9" = _YOGrxnp4;
        "pkg-5.6.0-mc1.21.10" = _HVbCxEe4;
        "pkg-6.0.0-mc1.21.11" = _jvSDMjWb;
        "pkg-6.0.1-mc1.21.11" = _k3vFTD1m;
        "pkg-6.0.2-mc26.1" = _JtQijxID;
        "pkg-6.0.3-mc26.1.1" = _ThpGMkkk;
        "pkg-6.0.4-mc26.2" = _BAnvgRdf;
        "default" = _BAnvgRdf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "versecraft";
        id = "PkgiQPwK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}