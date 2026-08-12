{lib, callPackage, ...}:
let
    versions = (let
        _7Ld7KzxW = {
            "id" = "7Ld7KzxW";
            "file" = "HauntFurnace-0.1.jar";
            "hash" = "sha512-Tsk86E6EJRGbyFotAU3beRgsJNUP/K4dRucEhITi0CdzQYvYksyF/8iApM1f0dikG7c3wu/w82bxtCATN6HH/w==";
        };
        _ViSkkdZP = {
            "id" = "ViSkkdZP";
            "file" = "HauntFurnace-0.1-1.20.1.jar";
            "hash" = "sha512-T2dDx6nFdLspmnZCxvBDDrm8ATWYfBDcgujGGLLvkxLKG3689jr4YMmrR2/3EoulZSBTomwkdQmO8ySPlFklTA==";
        };
        _1ll2Ek0w = {
            "id" = "1ll2Ek0w";
            "file" = "HauntFurnace-0.2-1.20.1.jar";
            "hash" = "sha512-1GD56YMZj6jryBhkZYbRYZU1RAr5suRUlINMKsuLzbGGgy8ncFIvplZA0KCimiUFEROEArJVXeiEz3U4VN/0eA==";
        };
        _Svqb3WIo = {
            "id" = "Svqb3WIo";
            "file" = "HauntFurnace-0.3-1.21.jar";
            "hash" = "sha512-a+KjQGDAUt3UhIy++M9nl/3uZC6Rx6g2EZFBUkaWl6gqxn2j7N33bQ7YKMwSrwc1xOV/M0QOuDeZVa4hs8DtOg==";
        };
        _HuZcKo12 = {
            "id" = "HuZcKo12";
            "file" = "HauntFurnace-0.3.1-1.21.jar";
            "hash" = "sha512-hTEsV7ZXLXw9m6sf7fX2PmUDPl1vS/LqtOyy3bqwauaICcl9FWxs2yzcXcCNt8z+OWhvQBc+C8R6GAXSPlKE9g==";
        };
        _LKqGnXeS = {
            "id" = "LKqGnXeS";
            "file" = "hauntfurnace-fabric-1.21-0.3.2.jar";
            "hash" = "sha512-8SUwrW/WBa8hbPvZKtc9mpmxb2EuX1EQHH/Dw4zrUMSvDbZpcB/aC5Syo66UNXU8dNPouf1UCS3sHwiyE1yvAg==";
        };
        _bZOjRbVm = {
            "id" = "bZOjRbVm";
            "file" = "hauntfurnace-fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-a8wVVD54dvl+L8MIoKK2LoX96Az50VX7+8yFNArx23zo1GU3+cTabR+31WUzRLggjFM8/qEWzIAY0H6bCeUm2Q==";
        };
        _BiALkj7N = {
            "id" = "BiALkj7N";
            "file" = "hauntfurnace-forge-1.20.1-0.3.2.jar";
            "hash" = "sha512-3L/xlcKh2BayLXS7xHcs3MzZrz4/sFLatzw8+FXvV+fQDVy94FPYjDPztFfAA7L9VXWKRaj5QheQQNPI7uGV8A==";
        };
        _htBw9vjV = {
            "id" = "htBw9vjV";
            "file" = "hauntfurnace-neoforge-1.21-0.3.2.jar";
            "hash" = "sha512-N7kOisL55YNdp6Dn3pu/yNdbu5Oy+DEvwwwssOS9G4vVSRwJ4v6N82acf129dwBEMvIn1awP6MlDMnAfzeCdug==";
        };
        _JkkaXqml = {
            "id" = "JkkaXqml";
            "file" = "hauntfurnace-fabric-1.19.2-0.3.3.jar";
            "hash" = "sha512-buKMBzxvyJ8CxZD+JLX4Ot3O07yF19iA9liTuFuezZTG/xTNKocf/7+nr2hWcHkkOBSjw6l/tx+iBzYEYprvzg==";
        };
        _Gbu3Yyci = {
            "id" = "Gbu3Yyci";
            "file" = "hauntfurnace-fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-XGI1beRuXd/npmiNfTHCYODiH0T+ERxLjordB4iWYsxHDDCaWlV2t/xvEwvx9/+j6XnQEZmBj5AtBElMoGIPOA==";
        };
        _59k2YRts = {
            "id" = "59k2YRts";
            "file" = "hauntfurnace-fabric-1.21-0.3.3.jar";
            "hash" = "sha512-DjoLlMA3M4WC+ZSNp5w7Ps8wcttkenq0SX8uHHGxzjgp7cUE9sdZqMutiIgxdW1UHL/DHEOzyh8o1kxbrTTp8Q==";
        };
        _62aqLdlP = {
            "id" = "62aqLdlP";
            "file" = "hauntfurnace-forge-1.19.2-0.3.3.jar";
            "hash" = "sha512-Ck2SdcCWhJkRgU9jkv3xeMUhPL395n2SU6KkC8NGAGNKTK3O0WLJJEzh+S5OCzDiwMZ1yYnqksJhEsmTNduchw==";
        };
        _dZcveDh4 = {
            "id" = "dZcveDh4";
            "file" = "hauntfurnace-forge-1.20.1-0.3.3.jar";
            "hash" = "sha512-YU/vQrQbAhftxHjOHSq3PaxxBraGovMRjhXkETPpUV5e52fplbacX8GX7nClI8FJSJpNq2w8AMB1Kad7tdmRCg==";
        };
        _r7jShvFF = {
            "id" = "r7jShvFF";
            "file" = "hauntfurnace-neoforge-1.21-0.3.3.jar";
            "hash" = "sha512-Y9JC6TjmsXTmGW5QYv0FEmFA4x0YPQlNrQI8C4sXblVvhpEGDvVeqMUigyztp8GP7MgoQpTyVQmcdJPVmD4d2g==";
        };
        _kAESAesp = {
            "id" = "kAESAesp";
            "file" = "hauntfurnace-fabric-1.21.1-0.3.3.jar";
            "hash" = "sha512-By0pRnoK8ckl21TJBoT0Fo4ow0clDdegnrRJx/Q1fpiOWngrXKjM4OX3JqcZme5sx48uF0FZFUrXaVyClUadWA==";
        };
        _7hvSfrVo = {
            "id" = "7hvSfrVo";
            "file" = "hauntfurnace-neoforge-1.21.1-0.3.3.jar";
            "hash" = "sha512-jdYqjxI+5G1t0Ab0HkzvgPNqAioPpimdlhJNbwMZ5Koq04F6A5h2v5jNX0aNqlX4owBLuCC1ZI/loJ1E/S66yQ==";
        };
        _aY96ojYe = {
            "id" = "aY96ojYe";
            "file" = "hauntfurnace-fabric-0.3.4-1.21.1.jar";
            "hash" = "sha512-26+Lg2Oc3d8AGjKYc2IcioNFSq/KSsjwX9b6M0UwI4rl+6Lr0Xvd09UNh+C7SzZbEHPu+ZOYf1dHlA4tSJsiOA==";
        };
        _jzSnp4NG = {
            "id" = "jzSnp4NG";
            "file" = "hauntfurnace-neoforge-0.3.4-1.21.1.jar";
            "hash" = "sha512-kNPqYlnKp77au0HKwBIirFh17hMNbAEDyIqYpyLvly8PcDy9qRDTch58kJ+1RIxMwXySkijdar00eRYS+lEv4A==";
        };
        _axLAGPjN = {
            "id" = "axLAGPjN";
            "file" = "hauntfurnace-fabric-0.5.0-1.21.5.jar";
            "hash" = "sha512-sQV5/ZcQyJnDcNasTJbLZWyXxwaf5dBklwqLpDHlFk8c7K376LwGTQ9T4sDwgANWg3LRDBPrbDRt08DZD0b4WQ==";
        };
        _3BDfkblN = {
            "id" = "3BDfkblN";
            "file" = "hauntfurnace-neoforge-0.5.0-1.21.5.jar";
            "hash" = "sha512-cEJCL6gbP0Y5YTZQUq/NmX+4VD8KHVnh9p90GIsOb0wwfU6agZyVDi+LfTdkOhvUFm66RyjS5wyFZo6L5fTADA==";
        };
        _cR7v1RpY = {
            "id" = "cR7v1RpY";
            "file" = "hauntfurnace-fabric-0.5.1-1.21.5.jar";
            "hash" = "sha512-HgzbAB6fJPiVjNQhnuMbvTQi4ww9vsUO8cQbSk0oD8+V/HU6BqjOMW34p4UCYXVCQu8fi75M4JyypE7yEqWdKg==";
        };
        _PLVhq9pz = {
            "id" = "PLVhq9pz";
            "file" = "hauntfurnace-fabric-0.5.1-1.21.1.jar";
            "hash" = "sha512-4wD15F7QERtAFpPlllz34m5z4JRcyitUosmn0X9T+sTC/cUUs04PDEog3zXkNXuYFbLjC4uFA6hfxnxi2cJKbw==";
        };
        _Bqy4ybd4 = {
            "id" = "Bqy4ybd4";
            "file" = "hauntfurnace-neoforge-0.5.1-1.21.1.jar";
            "hash" = "sha512-nId5KVZrZT9YdLzcNjFJ1Wxpydji0ytXV0RxAg+zTW65GINkt+g1oK7u7ed3ekeQMTQ2E2ivgx9X1HYA9tmGaQ==";
        };
        _pEByKtF1 = {
            "id" = "pEByKtF1";
            "file" = "hauntfurnace-neoforge-0.5.2-1.21.5.jar";
            "hash" = "sha512-cb9fh+GP9AQzldaqFfB7YWsJK39kgRYztJfzGujeqofNLW83JD+GWmf8KJ2MBDMsuUK/MlCDEytshaok1t6nrA==";
        };
        _oI7BZg4R = {
            "id" = "oI7BZg4R";
            "file" = "hauntfurnace-fabric-0.5.2-1.21.5.jar";
            "hash" = "sha512-ePPTFoMKfR5nIcY5W3vVQHx1ioqrLBELTuiaCNwPEEgEWCUdQK6bTWjX3EEzk/PwORmDcnxdCgcK3K91szhskQ==";
        };
        _oGopmC7e = {
            "id" = "oGopmC7e";
            "file" = "hauntfurnace-neoforge-0.5.3-1.21.5.jar";
            "hash" = "sha512-SAw9GItPioRxD8XeWxSba+JHJZ94A6BS8bWn7RvZKWgnqtRITexznkIvLKLN/KW1fBfnA2j9adHa2DYQHoKTOA==";
        };
        _NnxM4vjh = {
            "id" = "NnxM4vjh";
            "file" = "hauntfurnace-fabric-0.5.3-1.21.5.jar";
            "hash" = "sha512-GeT227U1O4TvzvapG+cGdil0QF/9xd2asaRysEX5zmWyktk8ySreUE9nVtCdDXnLPkPZqzuLidR+AknXIv8h7A==";
        };
        _wrfN1okH = {
            "id" = "wrfN1okH";
            "file" = "hauntfurnace-neoforge-0.5.3-1.21.1.jar";
            "hash" = "sha512-pkRm6ZmgZNI94+YW5ZeJ59zN3uM1+HY6lgafJYNbKp9556tz+TkA1jcF+J7oNSoaQvODHvnVmXeoQ08JNXzIEQ==";
        };
        _gmO0dCcX = {
            "id" = "gmO0dCcX";
            "file" = "hauntfurnace-fabric-0.5.3-1.21.1.jar";
            "hash" = "sha512-K2S08bG9+/iBWAH7qJ4vSGP05St4Av/lnSRcT6vBK8bLXV57d+FCI7jUo0G5JCGYrtnNE2xUKK4BtzU30H+wxA==";
        };
        _ALeHSeAq = {
            "id" = "ALeHSeAq";
            "file" = "hauntfurnace-fabric-0.5.4-1.21.5.jar";
            "hash" = "sha512-Z9kapDy3C9VgRI5OcJgJgrGzv7RulOA+qWmoFFixKVEPvyzd7oFoKoSG9vGspMgjcyJNl0gKd7FjBiSgTXwDQQ==";
        };
        _FyeereFc = {
            "id" = "FyeereFc";
            "file" = "hauntfurnace-fabric-0.5.5-1.21.1.jar";
            "hash" = "sha512-1vzk/vKd0TsEMk2vAUYVrfoPiW6ihXtD6+jF7RSxD2oTO11lFSHQDAbRmMEU5JNdoKXbsmtr5h2WacC94NqNaQ==";
        };
        _2vrfaZPJ = {
            "id" = "2vrfaZPJ";
            "file" = "hauntfurnace-neoforge-0.5.5-1.21.1.jar";
            "hash" = "sha512-QfQg68QIRJ8bMY65Sol5XRl6/+/rtaTBo+arnLjMrgCWiPcAo2tv2liNdsQuszshVc7+4H0hnhydVxiIqO7V3w==";
        };
        _RFb41XRk = {
            "id" = "RFb41XRk";
            "file" = "hauntfurnace-fabric-0.5.6-1.21.1.jar";
            "hash" = "sha512-s3CXZBmzuOFTh4Eq5l86XU3vYOYmubpSDIumLPpfMR/d2Ojpvqd3WlpqJ/KX1L/+gqJaVADaMq86Hd7Upr8Y9g==";
        };
        _3XWuKaVc = {
            "id" = "3XWuKaVc";
            "file" = "hauntfurnace-neoforge-0.5.6-1.21.1.jar";
            "hash" = "sha512-ezItlnzzjuthcniecbRJGwzg49X6pG/Y95ErDRHAHMh9neKH9H+DY0U+Z754AeywUaqqG6Rxe1wocCHt9Uh0Pg==";
        };
        _qxMSbSvh = {
            "id" = "qxMSbSvh";
            "file" = "hauntfurnace-fabric-0.5.6-1.21.5.jar";
            "hash" = "sha512-d9ZsXefo1lrwngQukv2B5bRgtwchUMKDRTOK+rmkur4yU5X1ROOolK0ph1xvTgstAurffRqvWpxOvwKa58UkjQ==";
        };
        _xYCeuchq = {
            "id" = "xYCeuchq";
            "file" = "hauntfurnace-neoforge-0.5.6-1.21.5.jar";
            "hash" = "sha512-4gG/1CWtX5NhVvjmZXqNvOC7wS/GsrMBbJ0cwmwzSKqZtxSxTXHHWSJq7nTn4+wReU5HkONqws1bI1VrMKPrZg==";
        };
        _HtnKmUGZ = {
            "id" = "HtnKmUGZ";
            "file" = "hauntfurnace-neoforge-0.5.7-1.21.1.jar";
            "hash" = "sha512-RPcrV/L929SD6YXMszXuv3sCCgTyzrE77//Qx7fb+Q0UO/DTLMuYc5WvuMZ2thyQiTWqlXuYrXcPqWNshSIwCw==";
        };
        _ZCfxicPj = {
            "id" = "ZCfxicPj";
            "file" = "hauntfurnace-fabric-0.5.7-1.21.1.jar";
            "hash" = "sha512-zMD3fHMO6l1B4tiuWP9aGww/FDvGREAwiOM8wl6FWGH+epEJ+y4uZoZe5Quwj6gHAfRRa9f0SYSb4D+d26k0Hg==";
        };
        _V7LFXBy8 = {
            "id" = "V7LFXBy8";
            "file" = "hauntfurnace-neoforge-0.5.7-1.21.5.jar";
            "hash" = "sha512-wIbEamWUw122qAeSGrEixnCqprO9AWzltWFPB90Dv1PI8nDwISy641t9UQqRT/32yJPdTmp8VCh9TMKmOnOvNg==";
        };
        _I0nRp5vE = {
            "id" = "I0nRp5vE";
            "file" = "hauntfurnace-fabric-0.5.7-1.21.5.jar";
            "hash" = "sha512-OspPuPBVeiYDVsvrpEcJNKkle40WJEmLWcQFPSxQSmz0NDRikbDZ8rSlakWRzEkJT5J5Z6KcWlAYBEFVMeB3jw==";
        };
        _W2vW6EN6 = {
            "id" = "W2vW6EN6";
            "file" = "hauntfurnace-fabric-0.5.8-1.21.1.jar";
            "hash" = "sha512-/7hpveCRfx0yeN6lbK1LehKJt3icoagWGtFY0J+VP3QNpePjGdM4QkP5rXiLb2dgOkKuacvUXf2hHlPEGTmNRg==";
        };
        _HSGOm8Ta = {
            "id" = "HSGOm8Ta";
            "file" = "hauntfurnace-neoforge-0.5.8-1.21.1.jar";
            "hash" = "sha512-V5FUpmh0ist7Vo0ucjfFynvsGU7YaqBYx6/POWHMWFFwsA2c8Bvy4lbROZWIE/MKdbaGrP/02vqegnWevs+aQg==";
        };
        _IlORLyrY = {
            "id" = "IlORLyrY";
            "file" = "hauntfurnace-neoforge-0.5.8-1.21.5.jar";
            "hash" = "sha512-mqwSjLcUcMpgT3LpeCcnVAsghJOTwTCDiPPnpKPkl4eAWyFc4qqDYKNw9SXv+AiWmxC/zOP9sTtx33o7Lw91bw==";
        };
        _budwEo3G = {
            "id" = "budwEo3G";
            "file" = "hauntfurnace-fabric-0.5.8-1.21.5.jar";
            "hash" = "sha512-slOLFpS3vN/cHDTwWSDenMPfijD2TuW/ceXy5Q3MHE54sV2od4hU9J8Mz18w/psukkuuHEt1QXt83VpllpKUwQ==";
        };
    in {
        "7Ld7KzxW" = _7Ld7KzxW;
        "ViSkkdZP" = _ViSkkdZP;
        "1ll2Ek0w" = _1ll2Ek0w;
        "Svqb3WIo" = _Svqb3WIo;
        "HuZcKo12" = _HuZcKo12;
        "LKqGnXeS" = _LKqGnXeS;
        "bZOjRbVm" = _bZOjRbVm;
        "BiALkj7N" = _BiALkj7N;
        "htBw9vjV" = _htBw9vjV;
        "JkkaXqml" = _JkkaXqml;
        "Gbu3Yyci" = _Gbu3Yyci;
        "59k2YRts" = _59k2YRts;
        "62aqLdlP" = _62aqLdlP;
        "dZcveDh4" = _dZcveDh4;
        "r7jShvFF" = _r7jShvFF;
        "kAESAesp" = _kAESAesp;
        "7hvSfrVo" = _7hvSfrVo;
        "aY96ojYe" = _aY96ojYe;
        "jzSnp4NG" = _jzSnp4NG;
        "axLAGPjN" = _axLAGPjN;
        "3BDfkblN" = _3BDfkblN;
        "cR7v1RpY" = _cR7v1RpY;
        "PLVhq9pz" = _PLVhq9pz;
        "Bqy4ybd4" = _Bqy4ybd4;
        "pEByKtF1" = _pEByKtF1;
        "oI7BZg4R" = _oI7BZg4R;
        "oGopmC7e" = _oGopmC7e;
        "NnxM4vjh" = _NnxM4vjh;
        "wrfN1okH" = _wrfN1okH;
        "gmO0dCcX" = _gmO0dCcX;
        "ALeHSeAq" = _ALeHSeAq;
        "FyeereFc" = _FyeereFc;
        "2vrfaZPJ" = _2vrfaZPJ;
        "RFb41XRk" = _RFb41XRk;
        "3XWuKaVc" = _3XWuKaVc;
        "qxMSbSvh" = _qxMSbSvh;
        "xYCeuchq" = _xYCeuchq;
        "HtnKmUGZ" = _HtnKmUGZ;
        "ZCfxicPj" = _ZCfxicPj;
        "V7LFXBy8" = _V7LFXBy8;
        "I0nRp5vE" = _I0nRp5vE;
        "W2vW6EN6" = _W2vW6EN6;
        "HSGOm8Ta" = _HSGOm8Ta;
        "IlORLyrY" = _IlORLyrY;
        "budwEo3G" = _budwEo3G;
        "fabric-1.20" = _1ll2Ek0w;
        "fabric-1.20.1" = _Gbu3Yyci;
        "fabric-1.21" = _59k2YRts;
        "fabric-1.19" = _JkkaXqml;
        "fabric-1.19.1" = _JkkaXqml;
        "fabric-1.19.2" = _JkkaXqml;
        "fabric-1.19.3" = _JkkaXqml;
        "fabric-1.19.4" = _JkkaXqml;
        "fabric-1.21.1" = _W2vW6EN6;
        "fabric-1.21.5" = _budwEo3G;
        "forge-1.20.1" = _dZcveDh4;
        "forge-1.19.2" = _62aqLdlP;
        "forge-1.19.3" = _62aqLdlP;
        "forge-1.19.4" = _62aqLdlP;
        "forge-1.20.2" = _dZcveDh4;
        "forge-1.20.3" = _dZcveDh4;
        "forge-1.20.4" = _dZcveDh4;
        "forge-1.20.5" = _dZcveDh4;
        "forge-1.20.6" = _dZcveDh4;
        "neoforge-1.21" = _7hvSfrVo;
        "neoforge-1.21.1" = _HSGOm8Ta;
        "neoforge-1.21.5" = _IlORLyrY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haunt-furnace";
            id = "G05u0Ety";
            type = "mod";
            version = version;
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
in callPackage fn {version="budwEo3G";}