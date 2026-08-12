{lib, callPackage, ...}:
let
    versions = (let
        _PxSuslYt = {
            "id" = "PxSuslYt";
            "file" = "Easy Netherite-1.20.1-1.2.1-[FORGE].jar";
            "hash" = "sha512-2aTqsqM91ONIxZOYcLV21IDWwr24j6wICTUZr1Y0oOdrhIPlrys26T+WNhN0O7FYmITs5CooRnrgtOkvw8CeIw==";
        };
        _b05aEv2x = {
            "id" = "b05aEv2x";
            "file" = "Easy Netherite-1.20.1-1.1.4-[FABRIC].jar";
            "hash" = "sha512-zTqO4blg0FdYkjwABqsUX8zp4c4eTiEYdTZVSWoTo1Sfplh0EShHlDQF0JPoLJpot6mm57QTIR3Ye3SCat7UyQ==";
        };
        _LFBmZvbo = {
            "id" = "LFBmZvbo";
            "file" = "Easy Netherite-1.20.2-1.2.2-[FORGE].jar";
            "hash" = "sha512-+thWn2DQgcMqlmiMqb+68eI26nBDQ7vQGbHQOYjLNS13+BR11DPovNLHm8fpkdhc4cwgyw3LgOpfGCuG6PNxUA==";
        };
        _UuUCMjzV = {
            "id" = "UuUCMjzV";
            "file" = "Easy Netherite-1.20.2-1.1.5-[FABRIC].jar";
            "hash" = "sha512-wjFcGSSCTCthqDCPeb2+xehdvQHW4XHkXDR/Tef0Jspest+CTPh5H8qjoREVM11rGtTK+ItffxIRVIvg+8s1+w==";
        };
        _KxfXPD7m = {
            "id" = "KxfXPD7m";
            "file" = "Easy Netherite-1.20.4-1.2.3.jar";
            "hash" = "sha512-ad8mtyZQmSIuhnU9HPMChL/BoVD2FR9AXlrhmhF1w6HuqdMD3gkAB9QHdadlsHPDHYnEfg0SWhjJOeSE1bm+Tw==";
        };
        _dF9R6eWq = {
            "id" = "dF9R6eWq";
            "file" = "Easy Netherite-1.20.4-1.1.6.jar";
            "hash" = "sha512-K0J1+JqiAn+/a+rGWmfYoNKGccInu/z+EdSq7mlw8K8DPP/VFsF0RgL8AbH7TC47iHxGGhBTRlUD5qUO+eTa4Q==";
        };
        _XmHNYKxK = {
            "id" = "XmHNYKxK";
            "file" = "Easy Netherite-1.20.4-1.2.5.jar";
            "hash" = "sha512-VZvy/dkN1+J/VQ9VvYVPMziqhsQWinrOO/WmTxdEWnyjr2/oDRvN1Yk2tPjdqgVn5h7Nj3Ow9OTLeKKec2CKZA==";
        };
        _QTNVCmGT = {
            "id" = "QTNVCmGT";
            "file" = "Easy Netherite-forge-1.21-1.2.5.jar";
            "hash" = "sha512-w4ZuiSNUAQfQmCiIyFnoGqqvbrm32TnG7ij4YW1No1Y2l4kbBZ6V6NXZ5KbwiF/m28GWdGrKe51KwSAklhhHCA==";
        };
        _geVW8RvA = {
            "id" = "geVW8RvA";
            "file" = "Easy Netherite-forge-1.21.1-1.2.6.jar";
            "hash" = "sha512-MNkHZIOWcyTpDHtzpviXcG7y4IMzXUQsBOHpt2jbGIbxtHTZvM99aEGe4pG9vxp/mJU1+DDQmJcRszUXSXmtzw==";
        };
        _nN8pqjRf = {
            "id" = "nN8pqjRf";
            "file" = "Easy Netherite-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-8RFVhKiLROgZL+aOBSnX8gz0nWC1XsEfCjztZOn7Dpv3YaX/tE0Ht/cdb+egigpkelrr044lYMSI7LT1d5WVag==";
        };
        _AH5SRJIJ = {
            "id" = "AH5SRJIJ";
            "file" = "Easy Netherite-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-mssRXVHNfKgRV1Gqd+gbMurzKA3E1kl+IYT6r4tmAxpz4xEypcqb/AJxVCPtzFDqDYZTNnodgWDJB8gCQYC7PA==";
        };
        _jXmZ7vmO = {
            "id" = "jXmZ7vmO";
            "file" = "Easy Netherite-fabric-1.21-1.1.7.jar";
            "hash" = "sha512-cP8OpITauJBPX2r6GYxoyl3jfa4woblK3T2QMgd4SaV4Z0MpNkP3slPxFLN/K+AYnp76dqtbzc2t3Ok8t9irKg==";
        };
        _PNBWhTj9 = {
            "id" = "PNBWhTj9";
            "file" = "Easy Netherite-fabric-1.21.1-1.1.8.jar";
            "hash" = "sha512-04NVw0fnPA1icipKmg9IaDKIQN0TDbBHeAQ5pOGmtx6i5JYuhdGjSA5L5n3HceLd9cmQjcOftE6Q2N+PIKUI+w==";
        };
        _fgZAX21P = {
            "id" = "fgZAX21P";
            "file" = "Easy Netherite-fabric-1.21.4-1.1.9.jar";
            "hash" = "sha512-aRlKs36H6wyIAdHwXwJjp36xrw8p1M6PykopzvtdXU4ptxVo/fnqE9dV2QVhE4jrRbP5iZ92hXCkaz1SpZ9lgw==";
        };
        _6DvJeCZe = {
            "id" = "6DvJeCZe";
            "file" = "Easy Netherite-forge-1.21.8-1.3.0.jar";
            "hash" = "sha512-9TAgQkz/s6Uh3nIO63vZjmYvY6WCuJf42kmXbzzBcnH12vQoNmJ55xgdc92iPJMw60Be14YSblyhHsYgCR10YQ==";
        };
        _cXm1PbhW = {
            "id" = "cXm1PbhW";
            "file" = "Easy Netherite-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-91pee1t0DI3mJZmtbwkyKXveQwyqvsquPnZ6hYLqOiKNylk/RIVm9Zig6AiiDLdHtZuATjziovsvDcuqv9diDA==";
        };
        _IpGnVr0j = {
            "id" = "IpGnVr0j";
            "file" = "Easy Netherite-forge-1.21.9-1.3.1.jar";
            "hash" = "sha512-y0I6aHCX6glRHW4g4glFnf23JpZd0hTVafxkzuMoHDHGnl9MxTEhbGMVgDXr/7dmtB3Z5KZFYLYajn+wxhZDsA==";
        };
        _fg0fhOtk = {
            "id" = "fg0fhOtk";
            "file" = "Easy Netherite-neoforge-1.21.8-1.2.9.jar";
            "hash" = "sha512-FTJjOfRz1QPFfCIpbUUvJbn7smt9C9uuxnP2qhcnM34T07mSPUZVBrHOPcJovUFgi24Qk5wVKOuhdJu1XrVfSA==";
        };
        _ktqj1aGC = {
            "id" = "ktqj1aGC";
            "file" = "Easy Netherite-forge-1.21.10-1.3.2.jar";
            "hash" = "sha512-q50GjP9ki2mh5D4514Gxx5dpJb9wpF/QOiKOGkJWu7Ebkk6l0noFo6q7HyTD+zbq5Z7hXerG/5wO6WXyZ6lUYA==";
        };
        _b3gwb1Rx = {
            "id" = "b3gwb1Rx";
            "file" = "Easy Netherite-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-2uhlW5+ClFqmRobmmalkdidAQJOp3UKJK4JRQDLf6JWXg7gtlKkKAdOfi0w/XGU+wrd6e9mo16WCgnsGuc/P2Q==";
        };
        _SPUN79H7 = {
            "id" = "SPUN79H7";
            "file" = "Easy Netherite-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-tpPAAyjC4BKUu+mANHFcejy8k1+OVSAt2i++kX7qtOCV+sEZ5GbWhySDZrirOOuysopjI0F1Q0fhAkOJq+5RLQ==";
        };
        _1RdEbKzw = {
            "id" = "1RdEbKzw";
            "file" = "Easy Netherite-forge-1.21.11-1.3.3.jar";
            "hash" = "sha512-KFnu5pdBqhgDV5fdDI5/zp8FYenGIrjEDWmA35RPX4xoMQ1IQgEPxpXIPetlOfRE9HcBJ4g3OpegXYPeJDiZsw==";
        };
        _wagU0J9L = {
            "id" = "wagU0J9L";
            "file" = "Easy Netherite-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-vMXy/NzQiFJ2SfuDNGkPNrowTRbHRnXjejOQg2k/q4Cey4pRdeVw+TNwz5WrsHkDGWx8UCEIMeJtw3QaiRXIVA==";
        };
        _hhk0JIAB = {
            "id" = "hhk0JIAB";
            "file" = "Easy Netherite-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-EWtjkcld45Fb6vQdjufUaIZ1+OGWZG5yN4f00SpkPi2mQ2B95fZt+6Ee+vbR8mz9MusKCl8IUgj78JA8BRau2Q==";
        };
        _D08OHqqg = {
            "id" = "D08OHqqg";
            "file" = "Easy Netherite-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-rXZoXWZtVrTtwXXK2wYs3GpqgeK2fL+3oCuHZMBi8C2zDiQHPn3Wd43FJJGeMyMncVJyF2OqcwBBlT196sBjUw==";
        };
        _Ct6RM7rT = {
            "id" = "Ct6RM7rT";
            "file" = "Easy Netherite-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-ApFPo+bXl0HLkv185d3KxfIKIj5vlxaj9y1t7f58PWsGOgD2pTUTdK2p9kfibdkyg7GwND4JPsqwdhQupoat+g==";
        };
    in {
        "PxSuslYt" = _PxSuslYt;
        "b05aEv2x" = _b05aEv2x;
        "LFBmZvbo" = _LFBmZvbo;
        "UuUCMjzV" = _UuUCMjzV;
        "KxfXPD7m" = _KxfXPD7m;
        "dF9R6eWq" = _dF9R6eWq;
        "XmHNYKxK" = _XmHNYKxK;
        "QTNVCmGT" = _QTNVCmGT;
        "geVW8RvA" = _geVW8RvA;
        "nN8pqjRf" = _nN8pqjRf;
        "AH5SRJIJ" = _AH5SRJIJ;
        "jXmZ7vmO" = _jXmZ7vmO;
        "PNBWhTj9" = _PNBWhTj9;
        "fgZAX21P" = _fgZAX21P;
        "6DvJeCZe" = _6DvJeCZe;
        "cXm1PbhW" = _cXm1PbhW;
        "IpGnVr0j" = _IpGnVr0j;
        "fg0fhOtk" = _fg0fhOtk;
        "ktqj1aGC" = _ktqj1aGC;
        "b3gwb1Rx" = _b3gwb1Rx;
        "SPUN79H7" = _SPUN79H7;
        "1RdEbKzw" = _1RdEbKzw;
        "wagU0J9L" = _wagU0J9L;
        "hhk0JIAB" = _hhk0JIAB;
        "D08OHqqg" = _D08OHqqg;
        "Ct6RM7rT" = _Ct6RM7rT;
        "forge-1.20.1" = _PxSuslYt;
        "forge-1.20.2" = _LFBmZvbo;
        "forge-1.20.4" = _KxfXPD7m;
        "forge-1.21" = _QTNVCmGT;
        "forge-1.21.1" = _geVW8RvA;
        "forge-1.21.8" = _6DvJeCZe;
        "forge-1.21.9" = _IpGnVr0j;
        "forge-1.21.10" = _ktqj1aGC;
        "forge-1.21.11" = _1RdEbKzw;
        "forge-26.1.2" = _Ct6RM7rT;
        "fabric-1.20.1" = _b05aEv2x;
        "fabric-1.20.2" = _UuUCMjzV;
        "fabric-1.20.4" = _dF9R6eWq;
        "fabric-1.21" = _jXmZ7vmO;
        "fabric-1.21.1" = _PNBWhTj9;
        "fabric-1.21.4" = _fgZAX21P;
        "fabric-1.21.8" = _cXm1PbhW;
        "fabric-1.21.10" = _b3gwb1Rx;
        "fabric-1.21.11" = _wagU0J9L;
        "neoforge-1.20.4" = _XmHNYKxK;
        "neoforge-1.21" = _nN8pqjRf;
        "neoforge-1.21.1" = _AH5SRJIJ;
        "neoforge-1.21.8" = _fg0fhOtk;
        "neoforge-1.21.10" = _SPUN79H7;
        "neoforge-1.21.11" = _hhk0JIAB;
        "neoforge-26.1.2" = _D08OHqqg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-netherite-ingot";
            id = "ovdxkpD0";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ct6RM7rT";}