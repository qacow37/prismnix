{lib, callPackage, ...}:
let
    versions = (let
        _tbyD9fqo = {
            "id" = "tbyD9fqo";
            "file" = "soundphysics-forge-1.19-1.0.6.jar";
            "hash" = "sha512-gsVjoSByUnP7Tfet97D9hBBTwzinA5y2njRl7ZyvO3jVspktLKugTqdbrXGslZ62T8kVJig5ejOqHxwWK4UDXA==";
        };
        _CK4lQQ9O = {
            "id" = "CK4lQQ9O";
            "file" = "soundphysics-fabric-1.19-1.0.6.jar";
            "hash" = "sha512-w5cqbcY24WX1wFtc9gskYUE3a/tuAbNiQ7tUF+Eeo1kcOaXt43+HWQV2GzEvsiq9ivaYiLtQUNZP5lRwy2pSOg==";
        };
        _x9IWXNJ1 = {
            "id" = "x9IWXNJ1";
            "file" = "soundphysics-forge-1.19-1.0.7.jar";
            "hash" = "sha512-NIrnjepmhFWmc0haGNtKTO0o1+tN0+olZDDsCniMKnl8kSRf8hnq8jII5EwFNlkC1zbKHiQdsShTHwkVLjTtNg==";
        };
        _SYSMCMTq = {
            "id" = "SYSMCMTq";
            "file" = "soundphysics-fabric-1.19-1.0.7.jar";
            "hash" = "sha512-oswgrTldPFn2ZhxSprQf3IWTGsbmW9IssyzEkFRCcljeJDwdNCCfH6IKZ8tIrMnUWa0y1qlKUBoQF0ulASj00g==";
        };
        _kZQoJLcW = {
            "id" = "kZQoJLcW";
            "file" = "soundphysics-forge-1.19-1.0.8.jar";
            "hash" = "sha512-LbeYoNr8zKTyWFEylFtOkzzb/DanReZk9mS0Y6zJKhKSjBtjd3tsFRYEKEYQqbcSEO426TExVlQcL41rPB2RHw==";
        };
        _ExqJDhfb = {
            "id" = "ExqJDhfb";
            "file" = "soundphysics-fabric-1.19-1.0.8.jar";
            "hash" = "sha512-qtVsRsXo/X9pTPmDa8e+JjFSvK0lpHX8brCOKmnZDFuiPatvoC5nIgwoisINIUuXP+WE4gDsBZFncgas9lcNhA==";
        };
        _MBlFcMKc = {
            "id" = "MBlFcMKc";
            "file" = "soundphysics-forge-1.19-1.0.9.jar";
            "hash" = "sha512-YZvZoTpxWANGQTGVq6w5QSKsU1KK4rDSsIaNCCMEwcm0H6dubaS/gXe+KcynreCgNEqRLzN25NdZAFqediqWpA==";
        };
        _xZ9UodxE = {
            "id" = "xZ9UodxE";
            "file" = "soundphysics-fabric-1.19-1.0.9.jar";
            "hash" = "sha512-m9ZiGCSgFQY7u3VE5YGdOX+rBic5R4xg4a1l5AELXCisJDx+XUTNFQ40nje9LU8Xu0xcd6O+0B+ZAGKbOt3z9Q==";
        };
        _jRobOtd6 = {
            "id" = "jRobOtd6";
            "file" = "soundphysics-forge-1.19-1.0.10.jar";
            "hash" = "sha512-HqTSrdsWuPSJJerJj2UTW3yb6cGxg+6ZWNSq6eLTmqGgiWjVapIWKoFZg0xBxSZs/TOirG1W5vusm+b9CkOZcw==";
        };
        _eZELi5uU = {
            "id" = "eZELi5uU";
            "file" = "soundphysics-fabric-1.19-1.0.10.jar";
            "hash" = "sha512-GRSWf3EsQThwCsg2+S6C5aBAwI2bHIcIIHZIgDuo5VdOKfwY2ffHux4h+xPbZmkkN9AGauj1s+ClSOSqfHAd2Q==";
        };
        _dKCe780W = {
            "id" = "dKCe780W";
            "file" = "soundphysics-forge-1.19-1.0.11.jar";
            "hash" = "sha512-S2vxyiyjuqWN2R51XGND/nKRpHv10B5w6BQodf+0FpYZu7clvx+/MQrWK3UdfRfgH/b7PCoW6yoRGKO3DgK8Kg==";
        };
        _6XE3ynnM = {
            "id" = "6XE3ynnM";
            "file" = "soundphysics-fabric-1.19-1.0.11.jar";
            "hash" = "sha512-4jfso1BGIJSZWPZQVGd58MoqLOMHvgQwkynDK+3dWuldpPux7FUV4BX8dgzn26d3Ll/+fwEW9lzUvrmeAdL4OQ==";
        };
        _TuOjqGZ4 = {
            "id" = "TuOjqGZ4";
            "file" = "soundphysics-forge-1.19.1-1.0.11.jar";
            "hash" = "sha512-Wq29rWXcg3uAt5f5e0wgXkLtiSEwcuL3YAdYCV2fgmauyKPL1sVHBKtxcfTo8wLnJSS9r0Ad9/2KzRAWfhnK7Q==";
        };
        _xVwTOdDC = {
            "id" = "xVwTOdDC";
            "file" = "soundphysics-fabric-1.19.1-1.0.11.jar";
            "hash" = "sha512-K/40Y27qoYDq19gMaaQRTtGSSBnyQ9aCtnPyRS+1yFEnMSnp8n7lWm0L2pAOoWC8RnT/rzfZwjV6MUzWGabekA==";
        };
        _qZS1UvUq = {
            "id" = "qZS1UvUq";
            "file" = "soundphysics-forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-GZwJ92m5dsDpFlMvWuDa8J/amUGJiHjhtRZQc8AXT8GNyO2ehVtcPGB2saJ+31CZfbEE4XPWYho3fHD7u9lLBQ==";
        };
        _NxBIvRrx = {
            "id" = "NxBIvRrx";
            "file" = "soundphysics-fabric-1.19.2-1.0.11.jar";
            "hash" = "sha512-/0fEjZQxogXoXYcMmEa/HwoO8vHYuopvb1CuxRKKKk/sYoWP+aEzCPqRk3iCnPUQs0fOANP21eJS57ysRa5ECw==";
        };
        _btiLehDH = {
            "id" = "btiLehDH";
            "file" = "soundphysics-forge-1.19-1.0.12.jar";
            "hash" = "sha512-gZeNENNAxfg/0bgmR4l3HHVqbmaJySetuIkmEyhooSVG8/XMJcoPHrF+B4wan8s3YK4RDpte4cRCpm5bXsrLAg==";
        };
        _7IdNS4GK = {
            "id" = "7IdNS4GK";
            "file" = "soundphysics-fabric-1.19-1.0.12.jar";
            "hash" = "sha512-UAk3nLgl1oWBRLTOVfh8h3E9FUXyys2KrsaaQBDHCphALo99NJ/ucGWONgEYLmmCEK2tvAIC5IXWdF6U/fSQHA==";
        };
        _TVhi1tt5 = {
            "id" = "TVhi1tt5";
            "file" = "soundphysics-forge-1.19.1-1.0.12.jar";
            "hash" = "sha512-w15aVsBqntIFrPAD2qQpd3BgNX8vPLOm5aiJ/Pb3yVsYPVeyO004trAbyk1F2Ocg3hevfNphCTM8q0vpCwtqCw==";
        };
        _kDnIIyrT = {
            "id" = "kDnIIyrT";
            "file" = "soundphysics-fabric-1.19.1-1.0.12.jar";
            "hash" = "sha512-GBlijbR3a7w5rcZ2ZLT4v+cZs7WoqgN1TzoDMVUiB0mlbFbXh6b1KLd9yBSPCvaEDHQGQUEIJub+lLDpDH/KmA==";
        };
        _weUdAUDs = {
            "id" = "weUdAUDs";
            "file" = "soundphysics-forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-TYa3mRyt6tba4Np+tL3lgafFoZSN50uhaitRvEXziJQCE2/lHn+o2EoqCL3WmWnVU+Kjb4NSIsy7SRnyk7C/dQ==";
        };
        _a37ONsXw = {
            "id" = "a37ONsXw";
            "file" = "soundphysics-fabric-1.19.2-1.0.12.jar";
            "hash" = "sha512-wfP2xOQDr6T8miRrU7q581NfxCQfa71S1hgmJpYutR4aN138mic97g1F7giddcqd2Mfi7HgH4kbNnhg/FvkCTA==";
        };
        _X5StGhDe = {
            "id" = "X5StGhDe";
            "file" = "soundphysics-forge-1.19-1.0.13.jar";
            "hash" = "sha512-DfxM1P14k4VIcThGOu3trmuysypHcM9/b4xVWhie64VjV1wTMEgh+TZYvRIVswy+uvrhPLm7p2QMwXwhEP3Axg==";
        };
        _5cW4koqn = {
            "id" = "5cW4koqn";
            "file" = "soundphysics-fabric-1.19-1.0.13.jar";
            "hash" = "sha512-rS0j9S1e73NqkTRInAN9SEeSitw44bwQNbhvnAbZsppInweoSzSU6yhVDMGEqpAjxx1qGxseIHNS9sPlWb8T2w==";
        };
        _14Ps1Jzh = {
            "id" = "14Ps1Jzh";
            "file" = "soundphysics-forge-1.19.1-1.0.13.jar";
            "hash" = "sha512-ro4iAOLP7In3YD0k/FCFSjq4aJTRcYxmvLnBI6QMLEtt39Wk1KXsHTCon2YWmbdfrTRPvAikWaCD+zFuLsuQww==";
        };
        _MAkKuumS = {
            "id" = "MAkKuumS";
            "file" = "soundphysics-fabric-1.19.1-1.0.13.jar";
            "hash" = "sha512-5t/O+iQt9ddx7LB6vGSVmavLxQ2KHzoQK7anjOnpW27AW+U/XNnW2S2NA5/fbLQyB/goX5GywTpTXpSuG+entw==";
        };
        _znriWuAi = {
            "id" = "znriWuAi";
            "file" = "soundphysics-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-Zw98t2G5ZgfiloFsXDOf8Ip0wSnpUnD7K/XNtNM3Y3HircklNP+I3qG+hzIm3uRjryed3UmKLyPx44fJe/d3Eg==";
        };
        _RWvuXxi3 = {
            "id" = "RWvuXxi3";
            "file" = "soundphysics-fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-cEIi8OVa/x1C3OvcFTTLwk+GQhb1MxB509/F4N0qZ6ADKCtG+Ycjp0U/XCbiPdQ41D8Z8a8n53D3avffy8BSFg==";
        };
        _ccEQbQJ3 = {
            "id" = "ccEQbQJ3";
            "file" = "soundphysics-forge-1.19-1.0.14.jar";
            "hash" = "sha512-AsqyWBDPxiqcNcT2/4qE7ojkoyuZOBJEmHqRGgslsQc/IjYHPHAS/6TLzKVpABnCtIMu5XKLWigwgclRdvszAA==";
        };
        _JHXFUvDT = {
            "id" = "JHXFUvDT";
            "file" = "soundphysics-fabric-1.19-1.0.14.jar";
            "hash" = "sha512-1nosslqD1u8v0TgYLNVJq0s1Oo/tYWiYu8gkcb8wd/zhCOMoG2u+WhpYST4XxfGiAx0R9lG4jidF/2Cr0SRk0g==";
        };
        _mFMJ9c9z = {
            "id" = "mFMJ9c9z";
            "file" = "soundphysics-forge-1.19.1-1.0.14.jar";
            "hash" = "sha512-39/BfbLcnfF0gFtZLTroWfqS1SfkwGagJtCC5KnEZ7qfngm0NsLDEvIOK97qdmFuObKZyUEF85hI8xQ9cBtoOA==";
        };
        _GBrc5892 = {
            "id" = "GBrc5892";
            "file" = "soundphysics-fabric-1.19.1-1.0.14.jar";
            "hash" = "sha512-hNaBgqK0xIbbrH5dqPPpfHxSwBLv2OlasGG/33xCIpJcWpPvck8GatBz7C4KKWXpxQw45OGZwbsIg6A2hrJAEQ==";
        };
        _swW70Uzh = {
            "id" = "swW70Uzh";
            "file" = "soundphysics-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-/N4y4DA4ZSi2EgkCpY1oCCULUlVZCLJ6CAXbwEW/j+zEZWjEQ9ujw5sUfexrXgXYU1jRZXW1SYSOFNivfPsYQA==";
        };
        _ej3KHCh4 = {
            "id" = "ej3KHCh4";
            "file" = "soundphysics-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-DP5lFTu6RKSoQbxLA46/oLJJTaWHo2ZPpejMktJHzoMaMd9+e5m3HuGkA7yjG2b2tcl0Je7BpyVkByyj7A5KpA==";
        };
        _74oofD7s = {
            "id" = "74oofD7s";
            "file" = "soundphysics-forge-1.19-1.0.15.jar";
            "hash" = "sha512-be0mcGeuCZPH226BR36ORX/1FiXWHDD3EbBxnZWbdtOU3wl7Xb59F8fLPKsXbm88uppj3cxsX3qglfrmkztYXw==";
        };
        _34AzinYF = {
            "id" = "34AzinYF";
            "file" = "soundphysics-fabric-1.19-1.0.15.jar";
            "hash" = "sha512-agUXm4WRz+vmI/d9GIkTrdFoLM1NvXsxbdqFtBUdICodwq5qEMQBewmvoSm5jlY+nQDkvWmiGFiORMtCknz0wA==";
        };
        _ZQ358klw = {
            "id" = "ZQ358klw";
            "file" = "soundphysics-forge-1.19.1-1.0.15.jar";
            "hash" = "sha512-ZE1uV/eJ7RLyGm1p/p1TxormnwldykVx62evraWFYZjdHejbcRKa+CSUO99Y4gfBOsDLN9BzYqkrKBnLtiMl3Q==";
        };
        _8DVONifo = {
            "id" = "8DVONifo";
            "file" = "soundphysics-fabric-1.19.1-1.0.15.jar";
            "hash" = "sha512-ij60C1lhnl000Q//d3xmFFbRGKJPNPdTDafJ+eVtHncxUCRNYq1swTnY5BYnHSmqMERfN34JgXhkil4eCXkhIA==";
        };
        _MsRCg9vD = {
            "id" = "MsRCg9vD";
            "file" = "soundphysics-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-XxFAqr7qLGf4H7GMEcv0g9XSqK+gTnDtcgAyg3iAuCa2b4f7EkagBPQTHRb2wBU4gJLAn63rjXGHzneUvM9DVA==";
        };
        _M8HvAuai = {
            "id" = "M8HvAuai";
            "file" = "soundphysics-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-1Gg1eBv4+mh6vA0plp5if4vj22o5L1ErERw6QxE+UHxmVgjM22Hcwp3Mmi97wG1MzTOeyQ6+5K9eEWNKHdezbw==";
        };
        _nBLV4bCJ = {
            "id" = "nBLV4bCJ";
            "file" = "soundphysics-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-dUL6PAZfP6v27laoEZ9jCoWx3ZnQ0poEgUR9FehCm2xBxuCWobvuzV5Ap9jxEA+Xq45D2dES99n9ujxQDml+mw==";
        };
        _UlywtXTw = {
            "id" = "UlywtXTw";
            "file" = "soundphysics-fabric-1.19.2-1.0.16.jar";
            "hash" = "sha512-QRJMhbhhgLVKhbjv9CwQm/UpXEFdtzUJ1mZ2jgOgnLV51u++KYC6t4llHqm+x8Qev4SzfqWAPM6IFONfl9y2EA==";
        };
        _dGldKfFi = {
            "id" = "dGldKfFi";
            "file" = "soundphysics-forge-1.19.3-1.0.16.jar";
            "hash" = "sha512-YSE2d0RbiVE6UloqSC1u/HT/+u9YIb5pQ7YMWRIOKq8fuYfJqNHyFzMgu/L0K/vTKOpVv54ly1r0Y86A9ASziw==";
        };
        _ouJkPcmR = {
            "id" = "ouJkPcmR";
            "file" = "soundphysics-fabric-1.19.3-1.0.16.jar";
            "hash" = "sha512-jXLFSLzjbIZsWZWGEMB5IeKu+quGgxTE4YpHnrWmBPB2fUJW2TU2y1yInA2n+bpnFmbxChvmpL55vAW+Ys3qvQ==";
        };
        _tA2eeq37 = {
            "id" = "tA2eeq37";
            "file" = "soundphysics-forge-1.19.3-1.0.17.jar";
            "hash" = "sha512-HwvR8nAGPvo4V5W8A53mPoBITPHCi5aSbIoZqDKiLfkkPe4zw/fHwaC2J2JiYO2E9ZyhZoarc+vF+PvUqFDGHw==";
        };
        _5kLP4E16 = {
            "id" = "5kLP4E16";
            "file" = "soundphysics-fabric-1.19.3-1.0.17.jar";
            "hash" = "sha512-oszcT2tyMwmIK3BG4/vQTLCxcJ5+EbVZxG3oE71heqYvggH+9GRcLmOYtbW9+REYiqaPU9uxZcKP4XZvu7ewnw==";
        };
        _L9IFjX01 = {
            "id" = "L9IFjX01";
            "file" = "soundphysics-forge-1.19.2-1.0.18.jar";
            "hash" = "sha512-eh5K+T503ShFCuDYV+aZWYvb2JIULJ2hzDplQENrJTX5jeE5EAvldmfvmmY240p+k+IalnKSYo3bsup5PKGvxQ==";
        };
        _xXUcyQrd = {
            "id" = "xXUcyQrd";
            "file" = "soundphysics-fabric-1.19.2-1.0.18.jar";
            "hash" = "sha512-Cqto30v8ygekVgd9QZzv2g4Ty2s6MHq9nl+zs5ObeocX8tSHiaM/AGIi1XKYNxxItDeP50hYtDdtNu1sAt9fQg==";
        };
        _lNfifytA = {
            "id" = "lNfifytA";
            "file" = "soundphysics-forge-1.19.3-1.0.18.jar";
            "hash" = "sha512-6MAiFeuJ/5ifATbINKDV5uq+UbiKrSU6dAuUYlSuKBYM3TN0GP1Tr5D/ofT8pIiKaX9AxcMa9LNN3jl3DS87Dw==";
        };
        _op41PVog = {
            "id" = "op41PVog";
            "file" = "soundphysics-fabric-1.19.3-1.0.18.jar";
            "hash" = "sha512-3oJn0ltJ0D4PdGEDoyTfmjhHGYKG733UcIY66xvna8tryK9epgTB45C7JKxTu0DWAvDu12ObnyoBo9oqJBztVw==";
        };
        _ImG6hq12 = {
            "id" = "ImG6hq12";
            "file" = "soundphysics-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-xhh9Wn+B2oXyqNZ4zhwCUOepCNThrJpiCT8AEX0f04wLGw6gbd0tCfF9N26lUq/fYoea56DBCqqxpEUvm1ov3g==";
        };
        _vugO7mNF = {
            "id" = "vugO7mNF";
            "file" = "soundphysics-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-4Ykqtxsu6E3VE6Thha8Gtogs1/35rxSu8AljqFaGldskmGJE7BYfTb/kDEi6oHk0woewR4Uoo3wookM3KWeERw==";
        };
        _qj6Fhfgl = {
            "id" = "qj6Fhfgl";
            "file" = "soundphysics-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-fEZDN9+0Szcgh5X4s5DnKq87/OKb0V+hguHfbmVp6XO2kY2rws8aJg+q8+2k1bLxwc/c87njQelxcMKDh1kgpA==";
        };
        _b6C2l51o = {
            "id" = "b6C2l51o";
            "file" = "soundphysics-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-bYFpCiU+CNSJt6LTVTqjRdcFSTi5dAVqV8xlfKWNvapFdOS20k0071R6YNFw+v5do9zqliTlgFeHIgYGtavUxQ==";
        };
        _MZG4uxm4 = {
            "id" = "MZG4uxm4";
            "file" = "soundphysics-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-t+9ErgW5lTWEk26E/PtQ/d+PsOP9bJfM4flmBq4MWpm+eIqlOEWUPTFAG837HQNPHF6FPV4KOVgUoBO9LHIp4A==";
        };
        _vCR4KOzC = {
            "id" = "vCR4KOzC";
            "file" = "soundphysics-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-joOZXJLzeU1/MQjJ94iZ23cKawn1GxkhqknwuFxgJwBLh0RTXpX/HSeYnLn1PpIZ80J7G3g6NOSZHcJmeRI7bg==";
        };
        _BiJaNUOc = {
            "id" = "BiJaNUOc";
            "file" = "soundphysics-forge-1.20-1.1.1.jar";
            "hash" = "sha512-hhaki72tTWsMtZJouKBAfAZ4jMN5pDxEmb9k4rhIJfNmYwb17FtHylFfInj3ugqQ8GGqVeGsLQCcx9sGrpO70Q==";
        };
        _jFi9wAm9 = {
            "id" = "jFi9wAm9";
            "file" = "soundphysics-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-eNT4bBRdImlfHW2yVXy+tkOqUu0UaAoAfZnrjp81X66eIw/IQ5gozRgD6N1rmBIPwKK3SEkckZffEgWeNhaUDA==";
        };
        _wSSDI9Rg = {
            "id" = "wSSDI9Rg";
            "file" = "soundphysics-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-7zIQT2t0uG60dB6i3gA4JbyBdJ7d5h1BYe6FXc8ciqWr5PIuqK+E4SBcoe+wZJ7AQgvdbjdZEGmte4ZRzln60g==";
        };
        _gAP9590c = {
            "id" = "gAP9590c";
            "file" = "soundphysics-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-ni4QRA87OICBz/yVPnQuJPb1cpIq79L1KhwHvQSf3JvwzRlVIPJvReFgoTLQcXl9B0G4cdmRx8uh4jwyxdqL3g==";
        };
        _e0jDon7B = {
            "id" = "e0jDon7B";
            "file" = "soundphysics-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-Bnhxa0vrtAORRk3zGO+NWJSjbFL/oXq+Vm8Ke+zKwTNZZaP9a57VibVSlBIdP8ikZISkfIjkMa9LN1kzrJCM+Q==";
        };
        _tFcSgMDe = {
            "id" = "tFcSgMDe";
            "file" = "soundphysics-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-vXLpL6TImMLp9bDE64V/PDUwCUAUiaBarVubZS51qpmkboNOOn00mFqssoeDnliuDPZbWjGbIVimD0TGTaIPgQ==";
        };
        _piYsWHSx = {
            "id" = "piYsWHSx";
            "file" = "soundphysics-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-eqW4iY2STYUOP6nnAbObNd3hvBRPIczr8caAiuiCzwkLYRXyiKtlST7uoaES54l93YtTXglW95JQAa6sPNqM/A==";
        };
        _TEiP8U4g = {
            "id" = "TEiP8U4g";
            "file" = "soundphysics-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-o4zm4L4Np+anot9kPFc6MxrxA+AzZhg9L8u6KNsrgdn6c/YaDB5eB4jhYhGJ6fZZJ5MjgOMcL+3hPsp4iDIFHA==";
        };
        _oVxOW2yg = {
            "id" = "oVxOW2yg";
            "file" = "soundphysics-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-UVUD4VU5/3t43En/1NvfzU53CKdLBs6qohyeyweEyiw63ZFjWmij24/L8WIwWFnndqpnS5t9EzvLNuDU0L9KRw==";
        };
        _qnzq20sO = {
            "id" = "qnzq20sO";
            "file" = "soundphysics-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-oMy+GSpx74h/+la0/2u8IjiX2ef5jfRI8Pgbq36JDBy2OXCD/HOqGbtOLdOkrP1CV+ZlZjoBeTG/YUYz+fOg5w==";
        };
        _tw5iAjtN = {
            "id" = "tw5iAjtN";
            "file" = "soundphysics-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-vbf+1jPp1U7GTBMd8Cwt2sywtk9RC6m0H8c2XprapLp6UDnLc6T9dgEPpuQaDLgUG0Hzl+A6b8sAT9H0pTV7SQ==";
        };
        _ZEMrXhx7 = {
            "id" = "ZEMrXhx7";
            "file" = "soundphysics-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-yViTeneEuGAei6iNCkqohXglc5SNtNdMWm3mP67qCqTZGiK0qPL/OVpdGmCV4jpLfF93YVxfNjPch4/185r65w==";
        };
        _ouODHxQ8 = {
            "id" = "ouODHxQ8";
            "file" = "soundphysics-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-1sRNCh7MyMQ2WD/cgdjuguXQ1l0B5Lqii+E86EasuG8HaV4M86NJddamiR9Mot/XYOF5dxHwggQRa9n2twh9fQ==";
        };
        _7P98uY0M = {
            "id" = "7P98uY0M";
            "file" = "soundphysics-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-UMGZ3QYZ8k2unmdghlPI24xIaVhFE3PaQaBn4lyRwwjRXiO3MKm7i2D/nRpB0vNG94EGCBTDI4A/bM1E/OZoig==";
        };
        _bKhTczPg = {
            "id" = "bKhTczPg";
            "file" = "soundphysics-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-WVbF93WkbZGl/LrpNrZ0yFWIzPNo3hOH1r38CIBs9+VnW8CHMhwyMT1jO3hDLBuzRmvlBZvbi+/MS+M0RTuIsg==";
        };
        _I2nXZGRy = {
            "id" = "I2nXZGRy";
            "file" = "soundphysics-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-pMXBbvAI4XNiJ8soZUrXwtU+jh7Q9V0QiM/n6Wue0Me0aa7b/f8O/niSdbDEs1HF+Wjx6BmaFU/7KvCU/busxQ==";
        };
        _OOw4wyHN = {
            "id" = "OOw4wyHN";
            "file" = "soundphysics-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-eAV2R8gj36ex5klrGxFrWEwarDFkwxsQLcBLq6uy1VgeCcTcJ3lHIZPeM5osHzuVdg1x+4zCU0CCm0nnSFgw0Q==";
        };
        _67Uq017p = {
            "id" = "67Uq017p";
            "file" = "soundphysics-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-/DxVgtkrZQThnEi/Yo2ffcK38MwJi6ilkB1wbgOggApqurtOIk+jbmRZUKHrqwhh9OHEzqmpo2Y8p/ZOSqBBgA==";
        };
        _bujm33cE = {
            "id" = "bujm33cE";
            "file" = "soundphysics-forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-2PbFVFNxbn8reBcPjhhpNTw30dkySKD7Nhq7ohnqGZj2gX7JQIZQ/ulf1KsknZx72/V3ym4Y8T3YidoFbHit2w==";
        };
        _cBy6ZK3G = {
            "id" = "cBy6ZK3G";
            "file" = "soundphysics-neoforge-1.20.2-1.2.1.jar";
            "hash" = "sha512-NBnJcqhoeGohEkejfDXUiV5na228BR1AvM3SvhdXHuWY5qHKBmQx117j0qMDDDo+oGb5L5mwAupVfPanN5eMQQ==";
        };
        _WLNfa7ku = {
            "id" = "WLNfa7ku";
            "file" = "soundphysics-fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-sjKvdpDr55KMPkhtRtHaROxiDrZEkj9dQhFNFx4acoz7Z8gLO2jh57MldOS5lhQl3SpkljAq/4/7PlOQrgmd5w==";
        };
        _JPBZW9Vf = {
            "id" = "JPBZW9Vf";
            "file" = "soundphysics-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-3ts9+6xka2n2CSzil696rzxTD/yIu8fuWlcGwGTCAioN749+m2LqAEogrJaeX0FibNaYn7lNRm8Ls+ixADD9ww==";
        };
        _ITaPOJ9r = {
            "id" = "ITaPOJ9r";
            "file" = "soundphysics-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-QpqvRAuzTELv8Upi9ejvP+5EsgPxSB/Jo9X8qyxnpK6+NOsZjZZBYTnceDw3v0m8+VnjbI5zsJwx9cCCI5gjuw==";
        };
        _sSV5WT7s = {
            "id" = "sSV5WT7s";
            "file" = "soundphysics-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-D/2b33haF3If4CnxhFKsXkviBNJpRCum3tzn2D7WcT/whwnLp++R/68jT9rAwS825F1Qbj65ngKADSgwtr1Whg==";
        };
        _CWAfu9W5 = {
            "id" = "CWAfu9W5";
            "file" = "soundphysics-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-Ze9dUeOVXjCof6IUjN9F4pafzwvMRnm84GyiQsIVjLWJH/0kSgLj4y5qSNoh12VkR0DIjH41aICbbk0gXqppow==";
        };
        _eMG0BbRq = {
            "id" = "eMG0BbRq";
            "file" = "soundphysics-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-LppI5P8Hs0w5vZpOUWFbFASN9WAOTe0JGS6P+lq2r4eSuGE7pUgQtRKI61b1MIXXWmL4o7K7r2XgqGx46t/L5w==";
        };
        _97XHldOK = {
            "id" = "97XHldOK";
            "file" = "soundphysics-neoforge-1.20.2-1.3.0.jar";
            "hash" = "sha512-t4gsqJb9Buc2UKr0+J1QXiGXMmvOStWFUEWmkIvX4TUHLp2r3ZthntucUQgblnaDYhpb8F4so47qMuW9L4wUTQ==";
        };
        _ZiMnDFg6 = {
            "id" = "ZiMnDFg6";
            "file" = "soundphysics-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-qlK33394k9mnZ5BQ4HApGJ7CO9XXAQfTSiEJv6M6gcl2i+6MXel2d/M9JTt/fscs2sND6QFZcVov0PooaNxwZA==";
        };
        _nLopGrFf = {
            "id" = "nLopGrFf";
            "file" = "soundphysics-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-NoyQhDON5GE60PCCc/vhd5XclGaGgRG1dzGqblYCyf90S3EAhZpd20y9YyPQ4ZQMzcIGWn+ZkhgB3g92letybA==";
        };
        _nSYaAtGV = {
            "id" = "nSYaAtGV";
            "file" = "soundphysics-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-M2XG2/ZAGDkzPjUxSumH4HU19/PwuggMy17PCgndSG1z+7ARlg0tAz5JoL8K2plIEqhWZy6hcQyos/tTsaHFnw==";
        };
        _w17wrgYv = {
            "id" = "w17wrgYv";
            "file" = "soundphysics-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-tgLSduXSK3sbohcrj4H8LDck5ejvBl2f0ekuT4pHLoabfQaW2C7J3B/5A9RmKcgfqPXQQGFYGkt8SKgt8TLANg==";
        };
        _DBPAu9gh = {
            "id" = "DBPAu9gh";
            "file" = "sound-physics-remastered-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-ZeZKQA4MGNG+56eMo0YB2Xv8TqPu3+jfYT2IAwRfSq17qx0+hK+Grx3qYMkFN17ODhhw9G9Io1dyivz8+EkW6g==";
        };
        _BMZ7TDzQ = {
            "id" = "BMZ7TDzQ";
            "file" = "sound-physics-remastered-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-bTzLxWSY0BJxqtuJCLENNuRpArDelnLMcc9wIcUpHEuNeGjO1Ia4WU3IzO3/qez5NLF2e9ii76uwkDZ7OtRPwA==";
        };
        _CmxXa8uE = {
            "id" = "CmxXa8uE";
            "file" = "sound-physics-remastered-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-o8AA2WaH2ga+QKsSOmcgO7d0kYilDFbTAY8afcX6GQHRWnFnaKUh76mNZA6PWQFrBA5ZyElAgh+hObuisdhugw==";
        };
        _GdHd0uVw = {
            "id" = "GdHd0uVw";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-TlUnQIuDxRn49+wYbNdDKYtV3Yo46hjvVuPLqCFw+o7dezMP5W4dx0E4P+rDsZcgcd9yGYXK+WTaO+yC/Moxlg==";
        };
        _i9vcidyG = {
            "id" = "i9vcidyG";
            "file" = "sound-physics-remastered-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-z3PyjW/t2H3tuwg5g73zAGtGHvWzKeOS54Jr3oP7eWtgdbjeoNaJK9BZhBbPNLKL4yxlDF79d+bzNsJhNkSATQ==";
        };
        _F8triwQi = {
            "id" = "F8triwQi";
            "file" = "sound-physics-remastered-neoforge-1.20.2-1.3.1.jar";
            "hash" = "sha512-EhYg846hBZZm/WoBVREXrTAbXvGe1WYEVTbR/14ereO5ECeFzrXOJeOYbCypwHc+AXrqZvCSJ52+SIFkMP8uAQ==";
        };
        _RtbuP43K = {
            "id" = "RtbuP43K";
            "file" = "sound-physics-remastered-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-YnYNoZQqD56iYsPBm2rGFkA2ZDzjBcxBSe1mLjj7sOHgZ+Nocp5GJaWg9qjlNDiU+MYHkk90ktShJkgkeIDMCQ==";
        };
        _U74mJrlB = {
            "id" = "U74mJrlB";
            "file" = "sound-physics-remastered-forge-1.20.4-1.3.1.jar";
            "hash" = "sha512-wYhGZY4spzl37w8SglXvVNJf22OMuq5QJuUsMXa40oeSceIRd7f0aP94wjQRt6++YCL6rH+gyPfOveUQh2ZJXQ==";
        };
        _LkAxlKRj = {
            "id" = "LkAxlKRj";
            "file" = "sound-physics-remastered-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-Xx5NR7cuv5RGjqPcuTcMRR0j/s001DAXdX74/G2cvf4E4Wj7BjvhKyDWg2daUwzzcng/Nu22czxb6bJIyMWwLw==";
        };
        _th5AIucC = {
            "id" = "th5AIucC";
            "file" = "sound-physics-remastered-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-X232uympDQ0qRfA+jG6lMOmHDCy4r6FPm9zdznwKprAiKOPzXOeHgKUSI/kiW4yBxKuDgo7hFZj9urhXk9KIdA==";
        };
        _LlnzkNS9 = {
            "id" = "LlnzkNS9";
            "file" = "sound-physics-remastered-fabric-1.20.4-1.3.1.jar";
            "hash" = "sha512-xdn3I+caTZMcbWgpnaXszzznzxrUM6FfFXTJaDRU16WdH1eDjhMV40sJQP0JgUVBDYcSnVSlvcAN+gGMr0gP1w==";
        };
        _GZpOvsk2 = {
            "id" = "GZpOvsk2";
            "file" = "sound-physics-remastered-neoforge-1.20.4-1.3.1.jar";
            "hash" = "sha512-4QmpWzZOVVt5mYHIt9P5Fr0BOgrzr7BaeYp70dtKEiCFWvfcY4tGJ9t4p0HGtT9knBYr8FXYI7uuNNrY4x7o4w==";
        };
        _Vyrz7QQ2 = {
            "id" = "Vyrz7QQ2";
            "file" = "sound-physics-remastered-forge-1.20.6-1.3.1.jar";
            "hash" = "sha512-50YWY8LPQryLcfvhrCBtlFxxSNCXyP7XRXMk9J6ltgubYOM9Oue/9gN7ghL7qgaL245QB4JBxhi7SrPCv2WxTQ==";
        };
        _KK8s1GO6 = {
            "id" = "KK8s1GO6";
            "file" = "sound-physics-remastered-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-bxOmB4ZIbKKDWucW5P0MZqLiDoQ7MT1WQIRg1sAuUb4Gj7DA4YUemyao/umSgy84yQXchUdMRY01InZaW2zOtQ==";
        };
        _LSLnEJbQ = {
            "id" = "LSLnEJbQ";
            "file" = "sound-physics-remastered-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-pWPl6ayMbR+oO7MbL7K3YIqxiQPC1KzvkzGUdyH+gbWpveKZ9MJzN5aTuXnFjReHdduJdehj/k4FceySs7OTnw==";
        };
        _x59lJ2xc = {
            "id" = "x59lJ2xc";
            "file" = "sound-physics-remastered-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-hYyKuD1THhr7vK0v50OIUdAURw1cEFyrhwhS0jgLJeCbpXQeUZVFgpk0v28dIRKfeRrfNwJ3utXyNpZxQeLcWw==";
        };
        _VJwdOuqA = {
            "id" = "VJwdOuqA";
            "file" = "sound-physics-remastered-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-IPujVG/qgycxk1qcCYEvAm4OiKBPg7aFXhPMCgUxRSymOGRUuEFUoxW89qwDJc0sejf3GvUiJ8juG1tuof4NZA==";
        };
        _ahFNUMMQ = {
            "id" = "ahFNUMMQ";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-WIvvh0VCmnm0LeFlXpOhgrO6rFuAvVke6b83Jk5TBH9HmaIHiLlhVWxQ6ql+GGJ0yDBPoClx3EeALeA4UiDCrA==";
        };
        _EfBxPGaK = {
            "id" = "EfBxPGaK";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-93pkGfgd8bQ5E66brUDmGf363xppFvuz1yel9LOaGGKICuXvn7cZlaEVXD0chHytZCOiCnQ4oJY91h9YJu4JpQ==";
        };
        _veANUV9l = {
            "id" = "veANUV9l";
            "file" = "sound-physics-remastered-forge-1.20.4-1.4.0.jar";
            "hash" = "sha512-RQ4N3XoRu7YSR6sJoOxPlYoHOyJoOuEMGxHEniXUlR1fsF0llcYoSkfpXnIUVPYGss8DryFb7a8cUFDv5Jag/A==";
        };
        _WyTB3RFm = {
            "id" = "WyTB3RFm";
            "file" = "sound-physics-remastered-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-euZi4TQ5u65CQ3K7UVuQYUMRaE0BL9hb/ZBGw0EmTmAqpD8HkKMYPokUDsRFDAj2DBPIzIZuaOSUdMZBirpR2g==";
        };
        _L6oPowRU = {
            "id" = "L6oPowRU";
            "file" = "sound-physics-remastered-fabric-1.20.4-1.4.0.jar";
            "hash" = "sha512-0oMfTo0lD5BFlhar8IZCmQ6ULFx1WfoRZtdLQBlGCD1QGtUwTmPIZu2ZQ6k10YOHSv0mAsQdvzsDUycwAlBsCA==";
        };
        _QSvkGLBf = {
            "id" = "QSvkGLBf";
            "file" = "sound-physics-remastered-forge-1.20.6-1.4.0.jar";
            "hash" = "sha512-wK4PjCB7MsUMWDfFOQmVL/0Ca3SCpWIp0Wqycnt9d9Cd+6FkAHqKqg3XwT6LodqYhzzHzEf6Phr4q75g0VJNVg==";
        };
        _nAzJ7GlL = {
            "id" = "nAzJ7GlL";
            "file" = "sound-physics-remastered-neoforge-1.20.6-1.4.0.jar";
            "hash" = "sha512-pBYbvHGUHgSN5r+VXPSw8Nd9xHVToi1q9HO94BQY0nmCv1IRDcrT0uD9+19wkxlI+si9u0VnqAj0Ml8jLHr2mg==";
        };
        _o7NVGpjL = {
            "id" = "o7NVGpjL";
            "file" = "sound-physics-remastered-fabric-1.20.6-1.4.0.jar";
            "hash" = "sha512-HiK7LNS2/8LIOkrZn4zY2JCTvX9lDjp3JVzAFA3mWPhW5nmJlRvQ48rRhGkN/6rXQHxmKhf5sdKmrxq0B+oLaQ==";
        };
        _7Aji5QaG = {
            "id" = "7Aji5QaG";
            "file" = "sound-physics-remastered-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-utFpjPGmMQxVXRalpsBJGsjSXsbEGg9AMLlsoItZNVto5+fQiLmAibxUxtbY59f+H7VwcSQD74m4j3UM0XCy1A==";
        };
        _emDPG9Uq = {
            "id" = "emDPG9Uq";
            "file" = "sound-physics-remastered-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-owRTt58ukiehMOLhkAszbjCdv16hughLrJJK0WqblLHKGFH9eal+QlNFPbnjd8YLThkbjx6HutKyBORL80W0aw==";
        };
        _mxbQTk6W = {
            "id" = "mxbQTk6W";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-eX8fJy4g5bwTPKuYJVpf7FWIrGvqc3qCQMNCzVezcn1V8/7jB9vJerSzo0Q7fi0NVXKwvMr2qqJ5lDkwBomp1g==";
        };
        _oo6WesiS = {
            "id" = "oo6WesiS";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-EPCRaq6R8yvu+/iXP3btwLTCg+wLCtvvO+KiQM1BYBWiEqEpV5LvqhwsNhuMg/9rLaK2H8Dp11BBQbQgCimkRQ==";
        };
        _2SX5mbvk = {
            "id" = "2SX5mbvk";
            "file" = "sound-physics-remastered-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-wZnR2oyh57DzuzBKwEu3nUn1JMgH7Dk+Ops2eMzA0HOp3v/eb8qykiabaagvh2fZfzjIEIP3zNnLNCuugPBETw==";
        };
        _McfCXCmf = {
            "id" = "McfCXCmf";
            "file" = "sound-physics-remastered-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-ZC3DYwtYB77j28wRK2heK/+2p/ZxQQDFtc7T8rs/5WgGZvnMI1xx+ZglWEA452gCiSMOtrbSUcnbcNPMl2AAxg==";
        };
        _3HhMsZ0w = {
            "id" = "3HhMsZ0w";
            "file" = "sound-physics-remastered-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-W+YvnflOB9WpkBpFxPp9Qa4nq809emKsYOY9ehMqs5PTPZKcWDMYT0DqjW9CxOCPV29bCDuHAYsJxKZT8nSrXg==";
        };
        _sOYL3ARx = {
            "id" = "sOYL3ARx";
            "file" = "sound-physics-remastered-forge-1.20.6-1.4.1.jar";
            "hash" = "sha512-yDMJR4xM/8/CbcKNlDFU4EPIjBTXmwC4ptW7cCTL46pbYXbcCGEicmVW30+uNtyE7uqDowS+Mvi7MVkTatKDfg==";
        };
        _YG8JVSin = {
            "id" = "YG8JVSin";
            "file" = "sound-physics-remastered-neoforge-1.20.6-1.4.1.jar";
            "hash" = "sha512-1FJUZm/j2olGY10/5gTcO12iBq2zUIDVMNZeQOxZWmqgrmUc2t9I/BkCtxkkxsNqx6Sm/k6KXk6jTpzcxAocXA==";
        };
        _eY1CBtiC = {
            "id" = "eY1CBtiC";
            "file" = "sound-physics-remastered-fabric-1.20.6-1.4.1.jar";
            "hash" = "sha512-8x3RQfS6JjonAWugu048vqRhv59dc4W4xOaDdCGbX3eb2+YS7eb6SGH1q6yUqPL2dcCs+THqAD69Gk46TvP6Dg==";
        };
        _Boy7PUiT = {
            "id" = "Boy7PUiT";
            "file" = "sound-physics-remastered-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-bw9KTjo1Zmfnn2H07Cg3X+sbwPrBPOHz1wXdfQd22Sh4qIqhEo7qN4a+4YzfgR5j8nKMXl37cUvJqY48JYJrxQ==";
        };
        _j2uf4Rqu = {
            "id" = "j2uf4Rqu";
            "file" = "sound-physics-remastered-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-5JPqV1D/yZG7mea8P0enO+wmndWnvJuvQ3lBiiZuBiJy5rZabaBAHPLre3Ox7T+My900aSJn/YbM79HnoXyExg==";
        };
        _WC9KAg08 = {
            "id" = "WC9KAg08";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-3R3Z/ZiwsNpOLJAkWSiJ5KZNq63qfgFf0woAmDtKmvvEzZXCVL2UPsRM2Z+2/eoonbe2QuW4viIkvxuWqcGpxg==";
        };
        _qcWiQYte = {
            "id" = "qcWiQYte";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-OCxu2JMVoHieOvWcV4D1GR86LBCvRq7wXQpFpGkK9HasXgYwh9ycXUAUxVkgrQ2pHKThPDwUHmzjIQuRdflw6Q==";
        };
        _EZCMvWJo = {
            "id" = "EZCMvWJo";
            "file" = "sound-physics-remastered-forge-1.20.4-1.4.2.jar";
            "hash" = "sha512-PTRDSTPNzBoT2P7+4tUe+WR8wYVIpDCtGYQI2c1VjioIARpcfgXg/jeXTT60eevEc40SI2JTkJSqXFWviTSR9g==";
        };
        _a9mFvVtk = {
            "id" = "a9mFvVtk";
            "file" = "sound-physics-remastered-neoforge-1.20.4-1.4.2.jar";
            "hash" = "sha512-lwNUc8hK/im3bnuiYrwbVey5cfCzkhRRJvu8WXv/wtDO2tSHm5mgL32kGdxw4qEfikDzTz9JiYBKreijQM44Jw==";
        };
        _v82u5BX1 = {
            "id" = "v82u5BX1";
            "file" = "sound-physics-remastered-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-6nB92AoD07c7oMW4WlvogrjsTqiLh5U+56oE2hJPC0w1Wlunjgi846W4/QDghciPaTNWiWe+NETjepzCXDWK/w==";
        };
        _pG8odFUO = {
            "id" = "pG8odFUO";
            "file" = "sound-physics-remastered-forge-1.20.6-1.4.2.jar";
            "hash" = "sha512-2mB3IzNEUok1QmrEKooZBMnd0wubGw1GneIIs0BhTprgjPBP5ZHPzFwkzo1gCmPsZ8IszkiQAdgLnTWnk8YdQg==";
        };
        _SZoH54wW = {
            "id" = "SZoH54wW";
            "file" = "sound-physics-remastered-neoforge-1.20.6-1.4.2.jar";
            "hash" = "sha512-BQpVfJkA3rBva9Nu7IhITYPjCTPHuZuwkRj+lkv1tI0ukA/hE7LX38rfVPfPcPTB2aXD6AKajcVFE+i1+SBJlg==";
        };
        _WiNNhm4M = {
            "id" = "WiNNhm4M";
            "file" = "sound-physics-remastered-fabric-1.20.6-1.4.2.jar";
            "hash" = "sha512-CKzVspl+0Pr56m7thav9MPQ5qlnB/uGlyMYUNM9UsIP1BEjJ9vZbYyaFS152FGnrcGyCz/X/tG1D8Vwyd6EuCQ==";
        };
        _qzeuRX2k = {
            "id" = "qzeuRX2k";
            "file" = "sound-physics-remastered-forge-1.21-1.4.2.jar";
            "hash" = "sha512-hwAjxGh2in9PjtMWDphBh8RTGBLo/mWdifiu+dO8POlfHxGcVliSdaL66xWGGbPKsqlFx7AbVP1BgAgaxts/8A==";
        };
        _R08tbAhr = {
            "id" = "R08tbAhr";
            "file" = "sound-physics-remastered-neoforge-1.21-1.4.2.jar";
            "hash" = "sha512-LQbbZ/dgpreO73qVyf3dCyupQC54BruWz+VbuYXA19xQWETvHfIxQjxu/7w56MLi/bOIFcuLIKnqFm189+ZBfA==";
        };
        _LDy1fR4w = {
            "id" = "LDy1fR4w";
            "file" = "sound-physics-remastered-fabric-1.21-1.4.2.jar";
            "hash" = "sha512-o4X0QlnBb0JuhSulnmc5qAAZnXWnIxuzdrRbXXye+/fo6/oPQOXsWYOWNt6Z2E0AeWs1A27VEaL48oQ+73yddA==";
        };
        _vkj3OYhV = {
            "id" = "vkj3OYhV";
            "file" = "sound-physics-remastered-forge-1.20.6-1.4.3.jar";
            "hash" = "sha512-PzD/+OLxHQE9FOB5ezoSaoIQHsWZHBVbWE868AqLZWuD3gN8j1uC71CXXWS4rVMwhAcRavdRZrKkflrPuUP61Q==";
        };
        _3TB8hRco = {
            "id" = "3TB8hRco";
            "file" = "sound-physics-remastered-neoforge-1.20.6-1.4.3.jar";
            "hash" = "sha512-Wy1AG0pE3cAwmZ9nFGPn8VTpEJO5deZjoxQgekrIzTkic9mBAcqb2NwyyAAAEjyNdLqu5YT77+63k/lycKjdbA==";
        };
        _S5qjcOcU = {
            "id" = "S5qjcOcU";
            "file" = "sound-physics-remastered-fabric-1.20.6-1.4.3.jar";
            "hash" = "sha512-mHXTx+EPspbMB0xzIRlIO/coAIfSLMetAN9xNbXPXrFJePdRaTv4SrEzK9wsMGo4jRAy7r7bqqnXXeiHqL+Y0A==";
        };
        _MW5MPwpE = {
            "id" = "MW5MPwpE";
            "file" = "sound-physics-remastered-forge-1.21-1.4.3.jar";
            "hash" = "sha512-4bOF4YVCf+O3csw3uE4VwTOaq8rqJyVW4MlKLMoONFAK8viWKz6fZQtkRQU+9nIXVa0b6A1zxxE6Hf9Jf97ZrA==";
        };
        _vc4XGsIG = {
            "id" = "vc4XGsIG";
            "file" = "sound-physics-remastered-neoforge-1.21-1.4.3.jar";
            "hash" = "sha512-SQSCKYmK0Y4iqqm3U0CR9G0iz6wGRMCVGaBHpkA7xMnbbmUGjUk6bbQ2MzoBaXw/3gAwD0L8u5S/PYQyEoIHAg==";
        };
        _5gC41Itp = {
            "id" = "5gC41Itp";
            "file" = "sound-physics-remastered-fabric-1.21-1.4.3.jar";
            "hash" = "sha512-RRiPEH54e6JZr8uhF9AC6FgKwvWKiofUKlj3Z0R3jzZ0p+U9RvxnWKIx61PAOVWCPDI7/mPyVgOXFXIae6HHrQ==";
        };
        _1ecXPX5o = {
            "id" = "1ecXPX5o";
            "file" = "sound-physics-remastered-forge-1.21-1.4.4.jar";
            "hash" = "sha512-5oP9lCdtdKsXUNjg6aEwp49cMxyjrDiKAaUqC129HxZ+CuAHpivz+8pk45DlS5No/0+RjBgS9/u97VybqFZulQ==";
        };
        _TsHpz1nS = {
            "id" = "TsHpz1nS";
            "file" = "sound-physics-remastered-neoforge-1.21-1.4.4.jar";
            "hash" = "sha512-e9rA9t+waz0fNLGWSLkzI6VMdmAKBXgm1z88G4GtezIr9h0cSMKVN0YcVEakWtTocoDKT87DCtcQfAzd6tn3VA==";
        };
        _DZclhMyL = {
            "id" = "DZclhMyL";
            "file" = "sound-physics-remastered-fabric-1.21-1.4.4.jar";
            "hash" = "sha512-GZ86srCj/N02wvaNOa5KYp94/PodJ2JX4bBpQ7N+Fu9EK/VaKuz/Pt+D3LHwBfjzJC7TDNIJUNi1mwAnSul0iw==";
        };
        _cT0aLJ8N = {
            "id" = "cT0aLJ8N";
            "file" = "sound-physics-remastered-forge-1.19.2-1.4.5.jar";
            "hash" = "sha512-59CgW0BPiz2F67JBkTxWEDIie105QwAMVOE7DbPGT8+ELiABwNOKBK/A6wRSWPfj/o/AuDGVOtHJWqWoF318Xw==";
        };
        _D7fOLtmp = {
            "id" = "D7fOLtmp";
            "file" = "sound-physics-remastered-fabric-1.19.2-1.4.5.jar";
            "hash" = "sha512-wal1yGhbO3zBr+iQ1vgEabQUIMhlHox9kIedxbZXtCYlpn/6lGmz3dTsCudrjv2RhNetqjT84R6B0eJAb+hlmg==";
        };
        _AGRkYn5p = {
            "id" = "AGRkYn5p";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-xACOU+h5kr/gj+8ndCbBLkle136tyhcUmxp5igJqA3KhrI5HggB5TFiEUr3q2OpLiQOtE6y0/NJgQ7ZbwNAuQw==";
        };
        _MmKSrFU9 = {
            "id" = "MmKSrFU9";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-FSNgkcUoWvMoA04K+MfXbrgTBpLcsyo2qPvyJ/RVhkN0+OPOlolDHXBh2gYCjYkx4/mYznhFMiT2e6vk+FiO6g==";
        };
        _mKQcogVn = {
            "id" = "mKQcogVn";
            "file" = "sound-physics-remastered-forge-1.20.4-1.4.5.jar";
            "hash" = "sha512-EyPr7p2i4p5Lt9uWcrr5e/F3rjLcLKlH4euyuZ75cCZLcx9n72M7nBEjY+kw49XQXtpCSh2uR4aYDs1L1D+ftA==";
        };
        _eQg3x7U0 = {
            "id" = "eQg3x7U0";
            "file" = "sound-physics-remastered-neoforge-1.20.4-1.4.5.jar";
            "hash" = "sha512-Zob49drhiF1BwNL1kcmCpKv9/tGk/mprL/2aNU7B/usLXAJSLRQltlBknsOQdD/ObfNSRVeDglWVdRJlSwjJOQ==";
        };
        _Yh3XWCNn = {
            "id" = "Yh3XWCNn";
            "file" = "sound-physics-remastered-fabric-1.20.4-1.4.5.jar";
            "hash" = "sha512-9lOW3al0Ul81uTxpPXBG/ziFpsBKR+jl9PP87iIOzF/JxojdIDOPDHlZRkCjIEK2BCe9KcCnD6BPioWYpLt6+Q==";
        };
        _MgbZRiG5 = {
            "id" = "MgbZRiG5";
            "file" = "sound-physics-remastered-forge-1.20.6-1.4.5.jar";
            "hash" = "sha512-i5ZbNCtxjYogc/CzVTNo1ytgbyq8rDt/5yAivFkvPjExuCd3FQVgY4SqQEJAoRuGN5t1j/3+6CnO83qo224mKA==";
        };
        _BwDWoRgh = {
            "id" = "BwDWoRgh";
            "file" = "sound-physics-remastered-neoforge-1.20.6-1.4.5.jar";
            "hash" = "sha512-HerW2nw1yHD6qLrKPo8qr+y1GyvDVZpG+tpL5Tnyfk835SlXUk0YH496FEoEAZ2YvqDHQVXnR9+x9tYGwlI8jQ==";
        };
        _s5PSGIl7 = {
            "id" = "s5PSGIl7";
            "file" = "sound-physics-remastered-fabric-1.20.6-1.4.5.jar";
            "hash" = "sha512-enSkKk6OMTf3Qx8p+KMHm+o4Cz50B5m8xnroEcWnjcdLyTy6G+3znD9VrS4Vx0f21HsJgA84YBW/4DSxnFziGw==";
        };
        _rRjQmiWc = {
            "id" = "rRjQmiWc";
            "file" = "sound-physics-remastered-forge-1.21-1.4.5.jar";
            "hash" = "sha512-vWApfvowG+HoU/jjm0+VoqMyc8uuD7zLRW4NbyWRM0RXi72g235F9/Cn7AQGR9G4HLE8qTXo7K74hvorqHGD8g==";
        };
        _Tbtajy1X = {
            "id" = "Tbtajy1X";
            "file" = "sound-physics-remastered-neoforge-1.21-1.4.5.jar";
            "hash" = "sha512-rH//IFoSCGBQTS1NtvuG/BNsSeXO2vvoOXpzl0dK84vOF0AaFwYXU75no15ZQ4wrHv1AO3CXMOcrAlUNUD/6bA==";
        };
        _8w6T0wDj = {
            "id" = "8w6T0wDj";
            "file" = "sound-physics-remastered-fabric-1.21-1.4.5.jar";
            "hash" = "sha512-6z6I2cdFwTDPg8Gkq/l0j5IU71pWyIK5Yj/KA+nNUPNbvopjdiu6Yo0b/1NkekMDDqFZid7JmeVYbDGSp6dQ2w==";
        };
        _ifR8SEdY = {
            "id" = "ifR8SEdY";
            "file" = "sound-physics-remastered-forge-1.21-1.4.6.jar";
            "hash" = "sha512-JKO0PxkaNKdat4Ns/8XJE23PXkk/Y++LPK9TO2devyAdSRye0K/dAfTHcLE9Xh6F0nIV15iBcQ0DmcVoc56rvg==";
        };
        _mzJYir2h = {
            "id" = "mzJYir2h";
            "file" = "sound-physics-remastered-neoforge-1.21-1.4.6.jar";
            "hash" = "sha512-U16hQNMiksJYhvJNMzB1dc2fy7RlKIPhMBYlYbMTcWMfPmx1O5A4rlTqc2zzNSrsyuZu4rHMAEJ7IPCCscTGew==";
        };
        _nzrrHnMa = {
            "id" = "nzrrHnMa";
            "file" = "sound-physics-remastered-fabric-1.21-1.4.6.jar";
            "hash" = "sha512-K6PUa5+wOrOyJGrfhnZgr0LXIFyKKvN0gEgxhHKkEhGricON0tlDMHe7WbKeIPinZ3vMpHkKYgHXPxPV8Fa8kQ==";
        };
        _8S2j9Ddt = {
            "id" = "8S2j9Ddt";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.6.jar";
            "hash" = "sha512-TFyP1h54Ma1bmdM2+9EBNFZK86i82O2a/yT/D1ssqyWRps6I/e9Pm45egF9mDytVyKbS+Atq2tzmZEy9qe4aJQ==";
        };
        _N3uoEoK5 = {
            "id" = "N3uoEoK5";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.6.jar";
            "hash" = "sha512-PqzOKDgASDTsqes180Tv4B3H9bLYVNuC72VW12C61uoqb6dl8M0LetAoN6CYR7+3pNg9+FAU7Wvm7XLZ9QzaZQ==";
        };
        _wP25tEBe = {
            "id" = "wP25tEBe";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.6.jar";
            "hash" = "sha512-94nkYcCKRbuYPMcscjWPPHWWnhH+hCpAh3mG5dMAhk9d9Xp+HuaJMJuAwJ4N2dZOYMVhlf0adxFMqyCIfsatUQ==";
        };
        _bzlrhdZr = {
            "id" = "bzlrhdZr";
            "file" = "sound-physics-remastered-forge-1.21.3-1.4.6.jar";
            "hash" = "sha512-HcLXEmFHkh6sJHaqPngwbmdaqGb6xi3VBZqYEaj/QydEVR6j4Q+IasRDG8PEm8jgjnxR2Ykn1i+agrVazkiJog==";
        };
        _zp5GhFZU = {
            "id" = "zp5GhFZU";
            "file" = "sound-physics-remastered-neoforge-1.21.3-1.4.6.jar";
            "hash" = "sha512-Q8J4YUgl1ISOZo5Esg1t594oe9c3qgourB6jIH4ZJx//I6uEvRNZX7O3fJj6gTUSEYAlLapBuChQgAwV2ubbWw==";
        };
        _YjuhbOW1 = {
            "id" = "YjuhbOW1";
            "file" = "sound-physics-remastered-fabric-1.21.3-1.4.6.jar";
            "hash" = "sha512-xyxFyY2gRohoxcMuLTUI3AKXa8MW2njePGbZViFR+etM2q6ZFs1lqFp2gKnsIF9udJ687FkNxL1WS+2JSpK6wg==";
        };
        _NbF8nhdp = {
            "id" = "NbF8nhdp";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.6.jar";
            "hash" = "sha512-DSARKc8Lfhqh6eC+XFT0UmIV/jtD1rYvTOP6KoGZJ3FjhgyEBckijj/gQXrtXS5r8amkWuzXVHuc04r9tDYweg==";
        };
        _gxqsSK7N = {
            "id" = "gxqsSK7N";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.6.jar";
            "hash" = "sha512-480HgiLjOGYPhc3gGDslghtMJkF/JwFo7i62s3l3oxD/zXQLQqcA1iZsrXkqDqM6wpQVrQTT4GTMYLJKszYccA==";
        };
        _dCHPc1LR = {
            "id" = "dCHPc1LR";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.6.jar";
            "hash" = "sha512-DWlWQINgpqwXQoXZY59iZfHFsrGMVpCNVsPHtnFOKW751FrO1B8tuenfOP/9msjuiSL+17y8Dw9866oChVsmJQ==";
        };
        _xAGLjUpc = {
            "id" = "xAGLjUpc";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.7.jar";
            "hash" = "sha512-v+ueGZSfpnrqZ2lH6JUR2zxnoNtiZHuutAd7N49smq31ZREpozDh7XHEHq1thMJ8ePu/6RdUJKcYh/CAI/tWFA==";
        };
        _JpvwEsAy = {
            "id" = "JpvwEsAy";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-NIeRY+QL3h2sS2k1Lk/QQzb/spb8SpnYIENmbFp9otpS4EPqsTDU3p3R13Uyc5TpL9kHZBgqil8t/1O9dJ7GDg==";
        };
        _g1qpCZIb = {
            "id" = "g1qpCZIb";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.7.jar";
            "hash" = "sha512-8CjovADGDDBYYJ0Qiw7hRcTiG7sHiv8rNzZ2UZJa1hXskFAOkHpfXsyzhEmRxSoNPfyDWVB+qFhUP0o44AOyZw==";
        };
        _aBHYqVZ6 = {
            "id" = "aBHYqVZ6";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.7.jar";
            "hash" = "sha512-8H6ueGX9tFz4RNj+ObOfbrlXNwwxGgLTPGwUOW8njYnXPrb2keNLuvFM9hwEy1r5z/pM9fQ1DapI2U1epF+ISg==";
        };
        _cjZ56xjl = {
            "id" = "cjZ56xjl";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.7.jar";
            "hash" = "sha512-pvB0/56H2+wIYMSoxLgaVdkodaOP1JEvcJedTXjSUyF7KoI5vydWF6c3j/TN44NsZgFrrJ1exEQaYH6+VKECrw==";
        };
        _c0jIG24R = {
            "id" = "c0jIG24R";
            "file" = "sound-physics-remastered-forge-1.21.3-1.4.7.jar";
            "hash" = "sha512-mi4fFCzmw0jfsbSEuFozh/cBhvyK6xXMuQuvQOsNHvEvgBxTb6OYNMrZ/mxlOmJxacQxnBpW+k1MPdhD+YR7ZQ==";
        };
        _VBcz7r0j = {
            "id" = "VBcz7r0j";
            "file" = "sound-physics-remastered-neoforge-1.21.3-1.4.7.jar";
            "hash" = "sha512-JPtFSibMaRhsDh+A+rpMvpj0pCq2y9WzHclZ8pden1hu9InXoNI20RISN2dZ7VMI2i+Cnurqi8VQK7WVkg/wjA==";
        };
        _HQmzjJ3p = {
            "id" = "HQmzjJ3p";
            "file" = "sound-physics-remastered-fabric-1.21.3-1.4.7.jar";
            "hash" = "sha512-M1EwmIjy8ywpQ9xQ3YFRX2Y3VRoRA4QNGUmYYH8caFIXVjjUlLFPf5QSVRARFCjo0w1y4nVtcSRD0TUC6nytxA==";
        };
        _vHcOCCI4 = {
            "id" = "vHcOCCI4";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.7.jar";
            "hash" = "sha512-TFVOBrI4N8h0OCZshyrdNvNXMvp4TSf23xswnP5+JPFjuzvVv0xNAV7xyLEd23VeNGk4QDZl80v4LsvtWqqyRg==";
        };
        _YJhcrT3K = {
            "id" = "YJhcrT3K";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.7.jar";
            "hash" = "sha512-rdzgFPJZz9iLwyQURKEbA54NyKkCQhZ3iYZNL0DysmhL8BRy+AxMUv2Hu5TuWezmADUCHbQStT+JfW6f9g196Q==";
        };
        _du57eOFB = {
            "id" = "du57eOFB";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.7.jar";
            "hash" = "sha512-mY+B9VoXp3X11wsPTX5a2rKcHNT9rVIkhh+vR4ij3KPwuUJU87QVsuV5384bKvodAhMGkfKFyABwgnyfAqjA0Q==";
        };
        _O13IgRhY = {
            "id" = "O13IgRhY";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.8.jar";
            "hash" = "sha512-MLNEPm5ndhnGjsY2APWLx6vxTJ8iQtvBb35Z0mWSoU85w7Kdv9dZ2d5iVQFTgjeS11SeTVw4OFdfKXM5CQrR5w==";
        };
        _hxEab3Tk = {
            "id" = "hxEab3Tk";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.8.jar";
            "hash" = "sha512-MCUDArLlZaQC7ffm6sNd+7LLKGa0ArrTX4OyAEc2/uz04c3fS+LG8riUEI1cCgUWx98ap5FXfqXc/kRA38wLtw==";
        };
        _CEZwFiDy = {
            "id" = "CEZwFiDy";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.8.jar";
            "hash" = "sha512-iRHf8ckRkh/KIDVAonk0J0+Jz6aNBKAmUU0qJFFUYuXeDtRVzWXYYwwsk5lyHT+fR7BqC2Uq26otHFL5dLlyGQ==";
        };
        _LgdCGVoe = {
            "id" = "LgdCGVoe";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.8.jar";
            "hash" = "sha512-WECUxWZmzudsWbtDgIglTVAf2Y2EEpx+F6Iyr51QbUBruyPIX8LKTr5jySHu/N2yPwJ3R9hZZVFKibz7652a8g==";
        };
        _Ky6uYXzW = {
            "id" = "Ky6uYXzW";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.8.jar";
            "hash" = "sha512-Azt9n3FHY+jumCOSutTAjrZgVQJO576ITSrW34H3E99vxL8wyEKvFOTa18jnM2XGo29gkQ1q9xi6LMYL3Uxg1Q==";
        };
        _Ered6Y6Q = {
            "id" = "Ered6Y6Q";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.8.jar";
            "hash" = "sha512-WDAcJd7kJSidwm8z00CAXw9WcgZJ4WQLHDEbvwp1NISSzRtJ/AoBj2Lv+f+fZliANmI29fZiiKzKVEj6yJV4BQ==";
        };
        _hBxrGSJV = {
            "id" = "hBxrGSJV";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.8.jar";
            "hash" = "sha512-rhZMvtzMpTxmGKDxajfnwmn1qn4Ca5f4ZvbV5ESEEnKylmjd7yeioU4EWzwMUZlXoJioTPHwWER5gyCqV3A0Zw==";
        };
        _jtRGevsD = {
            "id" = "jtRGevsD";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.8.jar";
            "hash" = "sha512-kvOleX980hXqqG2ma4zaIucm1qJOGeCOcjT+49rgYMiY9L4k8opW7SFFKlzrcVHNXWlgr4tKQegy17YDoH1BDA==";
        };
        _qeWNOzYk = {
            "id" = "qeWNOzYk";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.10.jar";
            "hash" = "sha512-kg/UVKq4mwXoD0tpfijw4cYI2K9RI6HCRrUxeFH9D9prFAgw5ySfvxt++fTucbsWSN775IoUNJ5fQQqtE8MQAQ==";
        };
        _e5jXJ6q4 = {
            "id" = "e5jXJ6q4";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.10.jar";
            "hash" = "sha512-1plyVUR4lpWug/ORPx2zYFTSXGQ0ZybYkwJCrC6yxkRA1Fp3gzNHi69OrvswMu8KF0kxk4q2R/rLXj72L+v7Tw==";
        };
        _rQNHYmio = {
            "id" = "rQNHYmio";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.10.jar";
            "hash" = "sha512-kyAvU493Blc7LZuysNw98XXsAllPoQKd3kHW4xqt5BAc+zxqdzGdlpFnxN91Gl4+yqXcTmsMgfO1QbrBEBRrPQ==";
        };
        _cTTunNxQ = {
            "id" = "cTTunNxQ";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.10.jar";
            "hash" = "sha512-6+UwfIRXH1EzJRuz5coBKT2tlIIfOWzttAhLRiZzlrTDbX+VaIfOiD5AYwufTOTkzt0g43ZO7b2mwrY1vaohpQ==";
        };
        _m3KTcqdE = {
            "id" = "m3KTcqdE";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.10.jar";
            "hash" = "sha512-RIFuVUqzYVw/5+4h4dBADrQ97tAhBviNTk3g+t5hv6Wpy7AeD/gPRgVjH3mn5/0NzTCAQFeyYQN7SxHKgGNn3w==";
        };
        _OQB7Ak8d = {
            "id" = "OQB7Ak8d";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.10.jar";
            "hash" = "sha512-GaC+qETjBxynLbN+1+jirIOPZk55imMBHOlpNw6ZfD7Od0Bozcjgbl5+COQjsjS1V2qnupvdNU9V7zSJ8tFo/g==";
        };
        _4DZBV1Tq = {
            "id" = "4DZBV1Tq";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.10.jar";
            "hash" = "sha512-uWBZingRAv8qg6+Y5WxBrlD1k3PQal/8s4tjJFRMApSRR49sKutdiNk1CBqvaglNsfN3XNF7y5eBVFaCAHzLVA==";
        };
        _NspcVzoa = {
            "id" = "NspcVzoa";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.10.jar";
            "hash" = "sha512-mSvupIgUwwGjVThnA0ZwlRu31Gm24yOj2cys08yBHE92+6bEmXXhauT8RPMYIE9Ma/fsKoi2IVnZKm8fgdK+qg==";
        };
        _Z6MGLWgB = {
            "id" = "Z6MGLWgB";
            "file" = "sound-physics-remastered-forge-1.21.5-1.4.10.jar";
            "hash" = "sha512-RQZ4rTbaG5VZj9WjyaxhT40jANeMv+s5XGY9eaflIFtcUPdYuMKyi67NUmYZAiOzE66n5w91WSDclU0PFB8kKg==";
        };
        _2oFYMLKZ = {
            "id" = "2oFYMLKZ";
            "file" = "sound-physics-remastered-neoforge-1.21.5-1.4.10.jar";
            "hash" = "sha512-g2N6wDw2toBv74HTrSSYpIJGaTr/+cpVhGfiOV/70yfuHLEUhD9o1Z0l7+ajhoCpkG7majxJOL3BM5Woe1x2vw==";
        };
        _2EyHcj8z = {
            "id" = "2EyHcj8z";
            "file" = "sound-physics-remastered-fabric-1.21.5-1.4.10.jar";
            "hash" = "sha512-FfdPeB8ndIDsOm1m0xByGnRGQMZp79BxJxYGG11jrOHW2HNVCbTx7gKHaMDaR4e6IadKDvhSlEEJ0y/tQMJ1gw==";
        };
        _cOaVh5iB = {
            "id" = "cOaVh5iB";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.11.jar";
            "hash" = "sha512-X7F3IiEZlAOv/qPoi81ubGs1ZF4hfRY03GLc06bm+51O1As0R3eeUmCyXIizImkRn4QQPkFiFVspsZcUBnmaRw==";
        };
        _1IkBe2X8 = {
            "id" = "1IkBe2X8";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.11.jar";
            "hash" = "sha512-e2es93tg9Hnvi0h19+hmBeuFTNV6Pb8HbNCNYHEgIEKXTVWgCX3EAtnt/hcshvO7y5qrazvCLDeDUxgA77NOsQ==";
        };
        _l712DvPe = {
            "id" = "l712DvPe";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.11.jar";
            "hash" = "sha512-oRhhWrURmC2ac7YL7zZkOVtZxjeHKysi/qwsmMKIIE7RcOtM7BCmh8rr3uSGHMbHcwDF23OesWyPZ4JwKFSfaA==";
        };
        _hsk0FHt4 = {
            "id" = "hsk0FHt4";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.11.jar";
            "hash" = "sha512-pJgicmr0hRo3gdBCvT3IFPJ//mP0LOba7CZ6nbNveC9I4BHXe0uUN32v2lJncq8PrTjJifK84Nr46z1rnM6eVw==";
        };
        _rAwpAimy = {
            "id" = "rAwpAimy";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.11.jar";
            "hash" = "sha512-8LHdCTpDQ+BTT72+aLA5ACg0OQA9hKujint4T1cVzc2UIVaVvw2fz0OshNNB0diW6LOjUlo2dyhk4qBLWdQkmQ==";
        };
        _hcUShul9 = {
            "id" = "hcUShul9";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.11.jar";
            "hash" = "sha512-sVcExZzWeOsoyPonXGYE1Mr9hqjE2GiWo2n+kefJJSK8dU9R7iYmgq/fdohj/HA36n9BfxJ2urEm8dEJtjoeRQ==";
        };
        _Haf3UAqS = {
            "id" = "Haf3UAqS";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.11.jar";
            "hash" = "sha512-u7yO3/ZYSjPM837bdr026xPDeRl7bf3Dci3jeJwYrmTDzm5u5p1O1rjZim2AIm5NvwNm44j54qr0cYhlA0D69w==";
        };
        _o7eGtjLK = {
            "id" = "o7eGtjLK";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.11.jar";
            "hash" = "sha512-wJd4pkJ4XbE4/ES2u+3APCQCgULDByVOx6zkxBnAj4da0soKGbBgiNDz3/T0A7U1JmwfeLpkutXqP4I5AwfbwA==";
        };
        _5LhbprYa = {
            "id" = "5LhbprYa";
            "file" = "sound-physics-remastered-forge-1.21.5-1.4.11.jar";
            "hash" = "sha512-puFazKW3cKywP6Xyw9fSRIXkHyom1zbOHGBKHitaNfmXy009QrMHy3/3t4NQNYL3oA/SEtLqKqQ+OFRx3hG1dQ==";
        };
        _wMlD1our = {
            "id" = "wMlD1our";
            "file" = "sound-physics-remastered-neoforge-1.21.5-1.4.11.jar";
            "hash" = "sha512-8mi/RqOscn51zcj2jMDkekWXS/zgtvbs62fd6extp/hNymVJ43WtHFFeO0K0MyCP/oWkoSsjrsS1KhVBfO59Cw==";
        };
        _wnjLxS4m = {
            "id" = "wnjLxS4m";
            "file" = "sound-physics-remastered-fabric-1.21.5-1.4.11.jar";
            "hash" = "sha512-BzfctzZW4K+T3s+yJqROI/S2jJkMFekQfCF+LgtFyW95/d3W0mUJnlSgQ7S23hwuoSCxVfTy8RtF9U11v/HzEQ==";
        };
        _RAfxbCzO = {
            "id" = "RAfxbCzO";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.12.jar";
            "hash" = "sha512-kFI89hfgBYq/t0eZbMwKLwFRxwYexjDpGLDOOXlfxS90kDRRtcC6+aV3jKS9oqmxVhfiScY6BOlcPjSG5Ju7fQ==";
        };
        _LrmG4rhi = {
            "id" = "LrmG4rhi";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.12.jar";
            "hash" = "sha512-0XGcuZufayOc4NAlJ74NMBcrII7tMXN6RSFvEVG3oWZlA3R9Fg3Dj/pqvledX0kF8mHK/I4VDk/h+QNQWyAbJg==";
        };
        _yosPHq0U = {
            "id" = "yosPHq0U";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.12.jar";
            "hash" = "sha512-EDK4kQ1bb/OaVvfC6ud/Cr6O1GHRJKwqImcBxL0uAS+dlyGZ06HoEl29Xw+K89YcLELJSgHoURAasc+pur3jpg==";
        };
        _xhIsCIPl = {
            "id" = "xhIsCIPl";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.12.jar";
            "hash" = "sha512-ZvJzP62UzmciPopdxxGo5b870akZOZ4MhraPlz8MA6CiwfgcsV99yI08qjSF/F/URlzKpjzMBvYS4U8uWJMueA==";
        };
        _GGCEmgoW = {
            "id" = "GGCEmgoW";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.12.jar";
            "hash" = "sha512-wNz8qk6XDdczgMlal2ldRC/cVhx7GL3HzK7rWfQGX96SCDPTtSm/cMKUjp6rUJtnFh0MedSVaNX0MHj97PxeNQ==";
        };
        _sysqsonG = {
            "id" = "sysqsonG";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.12.jar";
            "hash" = "sha512-N/VoKVFZUVBwCPuSS2XtQDm1B7YUUFW/nlOIhZp22q59pAHDeULf2vn2RuhbDpmwiOE1aDGsiQz/yOTzwb6CJA==";
        };
        _eUjMlEUC = {
            "id" = "eUjMlEUC";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.12.jar";
            "hash" = "sha512-r4eQoyl5k4t6Pifw5VRx1LiX3Xw4KsnH57Dz/Zv+zXdq5xUshCggyebxorUAuhsDdjglTMAgVmUOC9D3Gvan6A==";
        };
        _YBQZz0DL = {
            "id" = "YBQZz0DL";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.12.jar";
            "hash" = "sha512-3Wm9+rTtL0JVeg0aPAVbgOlvVeZJXf4gqOKCSUsvriJg8bLLsiDXCULgtROaiLzaUsa7Y758MnGyMTL1vlfyow==";
        };
        _IENNXtz3 = {
            "id" = "IENNXtz3";
            "file" = "sound-physics-remastered-forge-1.21.5-1.4.12.jar";
            "hash" = "sha512-zKSZECa67PjagG3NkbAuiK2tIbdp9m8kfcxL/cZYaR6/RiScDs6JFs491yLee4Z43OkiEw0Q2JAI4FJyrtM7cg==";
        };
        _CCYtQorE = {
            "id" = "CCYtQorE";
            "file" = "sound-physics-remastered-neoforge-1.21.5-1.4.12.jar";
            "hash" = "sha512-uRB8pyrslaaYsw5eHUn16mJgFve+VXX8tYEo+j1lR8WKA0KrJ6esAXl0UnjIGuzHY20zqRIEGfr7Fa1D16yLLw==";
        };
        _twAAiZM2 = {
            "id" = "twAAiZM2";
            "file" = "sound-physics-remastered-fabric-1.21.5-1.4.12.jar";
            "hash" = "sha512-buPpg06ekOirH3pUa89/y4z5VKxFRWLOHFSt89rgUMnob35TEqwfBJ9VpngG6lhc0P1WHRqV3GW9Ppqjea2pOw==";
        };
        _fqgMU03D = {
            "id" = "fqgMU03D";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.13.jar";
            "hash" = "sha512-OEBCinueBl44C1/FmhNOfJqjtGwMSRckU0J063CaGSe+WrZHOoo49gvbFuEoF0obrkMugehqYit9K3XkqpYZmA==";
        };
        _VXphA177 = {
            "id" = "VXphA177";
            "file" = "sound-physics-remastered-forge-1.21.6-1.4.13.jar";
            "hash" = "sha512-f2FE/SNzHsD2AshgZvlRjKx6gmllcpUUarZKZkaaTFXSQT0ElaSqpl/MWmqEdN6LOpDJn7ruf9P/aK1OC3e5cQ==";
        };
        _B6NhJjAC = {
            "id" = "B6NhJjAC";
            "file" = "sound-physics-remastered-neoforge-1.21.6-1.4.13.jar";
            "hash" = "sha512-Cs5fptYX2hwhUySBv6Kgxztwwqp7EiFNq5L2ZRbRvw3k6i+iWm66bNci3uzB8EsDXlDOZgNZp6qfTKnY1S/JTA==";
        };
        _8fgyprg5 = {
            "id" = "8fgyprg5";
            "file" = "sound-physics-remastered-fabric-1.21.6-1.4.13.jar";
            "hash" = "sha512-LYJcjuTQePyNEg+OYZ2dCsgoC9zPlzkY9Og3qkPDkjH8c0X1Af8iiJzL3nf7pXC05IEOKykqHKglsHRNo4lG5Q==";
        };
        _8f3pzFkh = {
            "id" = "8f3pzFkh";
            "file" = "sound-physics-remastered-forge-1.21.6-1.4.14.jar";
            "hash" = "sha512-LJyX8wfdZHchF2efKwc1xNFqWil3IcX4iTsMa2Q73FOfZ9dxz9mruD0KWBxLjdaAIDwDgz1fpWlIW26skXGIBg==";
        };
        _o10BGnZk = {
            "id" = "o10BGnZk";
            "file" = "sound-physics-remastered-neoforge-1.21.6-1.4.14.jar";
            "hash" = "sha512-lIJPys0fkC039MAsIliWMPEVjNer4bP+/UxYCKBnEuSkJuliiFYad2mBw6vLothDLM5b2H6+KM1aH8iJsx4Ijw==";
        };
        _tSRYMFnW = {
            "id" = "tSRYMFnW";
            "file" = "sound-physics-remastered-fabric-1.21.6-1.4.14.jar";
            "hash" = "sha512-No3Dn+o3x6/ETLMY7jNcNdUvvuU035pHBUt2NMpGS+yad9uoz8VZlX2Vl8ichMVPh3n5mGJDXeoKpGSDvJRgXA==";
        };
        _fVK6RBZn = {
            "id" = "fVK6RBZn";
            "file" = "sound-physics-remastered-forge-1.21.7-1.4.14.jar";
            "hash" = "sha512-KBvOMTm1aEeuiOGGBX1jQDehIlJ0V2wC6QqpmGBAADTg4q4KQVs9Lqe+a3dTGuDcZpw3KHDwq2r/EeTBMH1jEQ==";
        };
        _3YkEa9hs = {
            "id" = "3YkEa9hs";
            "file" = "sound-physics-remastered-neoforge-1.21.7-1.4.14.jar";
            "hash" = "sha512-TMEQ6KO96FeKzl+a6QtpoC63HnVo/8SWd+JGYv9OIn+VC7JtWQGxJNTuAkJjMTEIXM5sbIHZMsuj/tH+EJokIA==";
        };
        _acb0kJIr = {
            "id" = "acb0kJIr";
            "file" = "sound-physics-remastered-fabric-1.21.7-1.4.14.jar";
            "hash" = "sha512-S6Zb1hCfTdi2LcJhhy++GpDqpzEyPLAsE7zhWG3JfaggWYQnXK4WsUePXwLEDONNHK1ARWfVlsyTChFvjNnlvw==";
        };
        _ZMDdblHV = {
            "id" = "ZMDdblHV";
            "file" = "sound-physics-remastered-forge-1.21.8-1.4.14.jar";
            "hash" = "sha512-ERnAEHc5IMK+KSWdGHcuSKYcKoqbaVx9yk1VgjT27xOQUA+TAiISGayxGJslWNCWZFl31HNhQ527JZFHdmNUcQ==";
        };
        _gJBvSOcA = {
            "id" = "gJBvSOcA";
            "file" = "sound-physics-remastered-neoforge-1.21.8-1.4.14.jar";
            "hash" = "sha512-CDQ66vftiFnUViA4za32jqcS5+vVNcHjR3ilKJqAwWmN6JUWYN7jpO+pEip374uohoPIi8uYaK/WrmeDwTaKuQ==";
        };
        _GNRF6jGz = {
            "id" = "GNRF6jGz";
            "file" = "sound-physics-remastered-fabric-1.21.8-1.4.14.jar";
            "hash" = "sha512-sYuREW3slbEgjGuMsbsEbg++Fz5/xJaOsP/XiRzVRpXq3ktElbLhH22/qnWdktPawng5StD6YYK3zJzQcdev+Q==";
        };
        _o4QlRA76 = {
            "id" = "o4QlRA76";
            "file" = "sound-physics-remastered-forge-1.20.1-1.4.15.jar";
            "hash" = "sha512-vxPTq030bURgZ7i/ZIqExXpcCqE0EYlnqFOX/HMt9Gieb6FdsXKJla4Gw54L29VLvf9+4ES2eh8/UToonkf+YA==";
        };
        _ulnkyugI = {
            "id" = "ulnkyugI";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.4.15.jar";
            "hash" = "sha512-8esstabDPK8oH94zeI+UgZJknDjBEMfTcqfSkNkiVMLmXf25q2tfCnZ/0te/4l94dNkTHDIweKFWsmyEJUToGA==";
        };
        _iPdTUkN3 = {
            "id" = "iPdTUkN3";
            "file" = "sound-physics-remastered-forge-1.21.1-1.4.15.jar";
            "hash" = "sha512-8R6UUbxOrpTxMLWcsZckK5IYjBKUCyOggzhVwU9kEo4TQTog6PkFErmV8ivhdug4lP7XlUGazB+vxl/xkZ8Xqw==";
        };
        _HwU1sCQJ = {
            "id" = "HwU1sCQJ";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.4.15.jar";
            "hash" = "sha512-77eo78OhDjb1PmHO55rj/gLtskV4zJOUqLi17YErkMOEEuv1+56s1hhQuRwSGJ+wwv5L10OxfyST4I0figMWpw==";
        };
        _MugPtn8A = {
            "id" = "MugPtn8A";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.4.15.jar";
            "hash" = "sha512-FqClFcYbqXN8ti/XeWCUmAuq5Ryjuiws8wBjEjnlzYe3LyY+Yo4E6lcP6zyqG+X5iqVqVDqsC48qqjb5TPtjCA==";
        };
        _CsWOpI69 = {
            "id" = "CsWOpI69";
            "file" = "sound-physics-remastered-forge-1.21.4-1.4.15.jar";
            "hash" = "sha512-wRqwZxhqSrXKgRJIaK23PFVl5trmJ7vyM3FzXH3wUJK0+ddzDcObJGvxceKCaJIsO4hX7glyLAaKWGH+aiE86w==";
        };
        _AuyUnCtn = {
            "id" = "AuyUnCtn";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.4.15.jar";
            "hash" = "sha512-q0uCMbgPos95h7vTg3o/Xb/CT293n6RDRTId2MKnUEgUNLtmzVr5ML2j1y4fUcmja4dReWRcuzvwx/1LVVfD6A==";
        };
        _AlywueqQ = {
            "id" = "AlywueqQ";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.4.15.jar";
            "hash" = "sha512-C3ypVF2aBGmsaF9lz1qn/KmqCqPKL7BRZOph+EybQg4qG6qOhqw47/C1ug8QM7KRZluxk/CXW/9szAehw4KIZg==";
        };
        _xTNY98Kr = {
            "id" = "xTNY98Kr";
            "file" = "sound-physics-remastered-forge-1.21.5-1.4.15.jar";
            "hash" = "sha512-gwU+7I2tJJDwygU++e7TJbD/qLzm2HBnfM8Mwkhqu44Ymx/qo2u6Jd9pPpKkWw0qAGHydqOwZ6eahCjqH6wWQQ==";
        };
        _JrDd9HQc = {
            "id" = "JrDd9HQc";
            "file" = "sound-physics-remastered-neoforge-1.21.5-1.4.15.jar";
            "hash" = "sha512-0iLqptbw3z7c/od/PI8eM91Kzpl1dzUF3pweaS25tZmiVdQC3VmkqBLwslmIKeT4vqKFgWktgQnoFBNIilgOPw==";
        };
        _vNMtPf2W = {
            "id" = "vNMtPf2W";
            "file" = "sound-physics-remastered-fabric-1.21.5-1.4.15.jar";
            "hash" = "sha512-RocGL1FbxvvReYaDLVPRT1spFE/4jHO3oz6t0XlIgAcC8ybu0fYP7hqSj1aj2jOT3aKtSi4p7i6qgtfImQsfLQ==";
        };
        _gfg1agtN = {
            "id" = "gfg1agtN";
            "file" = "sound-physics-remastered-forge-1.21.8-1.4.15.jar";
            "hash" = "sha512-psZWFqyQIOVNQfI561uCVahiRIjzH7ICKXVr5ehJaye84eEaPr7xq/1dMApZn/GZDblIr0JQmnUWbXSRwrtwNw==";
        };
        _DNm8haPC = {
            "id" = "DNm8haPC";
            "file" = "sound-physics-remastered-neoforge-1.21.8-1.4.15.jar";
            "hash" = "sha512-Ea7EQQy4s9QnlVko3+Rd1Rxx3zdYtEt4V93SBb5YDlRXrZsAeUHKlMORbTOpauWSVeZxtYjGxxx8MZOhu1A87g==";
        };
        _V2V3ooIl = {
            "id" = "V2V3ooIl";
            "file" = "sound-physics-remastered-fabric-1.21.8-1.4.15.jar";
            "hash" = "sha512-z4NKmVNSmBpdd3jX/sYT0Lhl+waMPmX8OBxZ1LcfoeDz1R/RGWhC7deKHqWbmA+O2Mi2lNzsIwITeVj7FEfHaA==";
        };
        _rWb4mB4Z = {
            "id" = "rWb4mB4Z";
            "file" = "sound-physics-remastered-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-KTApdFdiIPJ9tN7mmxfPP/J5Vn5Gu9hYDwbfERODDvWnzpIaz+pkW0JRmM+tXsuZCbvAwz2JIU9kPABMjWS1cg==";
        };
        _CaSx379T = {
            "id" = "CaSx379T";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-nRzHRaFLoKArkd3AY0icG0m2A7bctmnVwaQ5Fu9RfZPfNtFoa4aZ0cQ7ao3iSqfiuRZvefP/nFYGX7LTJ/7GcQ==";
        };
        _V9iRUFpY = {
            "id" = "V9iRUFpY";
            "file" = "sound-physics-remastered-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-tsue6Iuy3EVY73bIjHu9e27nWW2cv+Fab4nHKxpaGE0WXw8xLn71IGPLyD0PCjsfk2tEIcL5z8wiqMWcEf9vKg==";
        };
        _YsHj3Bdn = {
            "id" = "YsHj3Bdn";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-HKk9/u2vFn1Pj7BWNiyFNYs1+YT8OynJUu16kMMz+JwtDy7DjeZfnYGmdsp6ATvK763TAf64uG6E4WkuIXm32Q==";
        };
        _r5wwCUWh = {
            "id" = "r5wwCUWh";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-ROcPg43eRAxRqjLOVyLKApWOt2IinKJSIcmOOaprJD12WG1YepafNYR7adPTTJK1aV6HJha+99ptq4rLVbv+bA==";
        };
        _R2CrcjXA = {
            "id" = "R2CrcjXA";
            "file" = "sound-physics-remastered-forge-1.21.4-1.5.0.jar";
            "hash" = "sha512-+R2vBLAQgMLImtR3wDQU86Fj2fPsiI2KxtXmjML/2+VjsYVxgvQjhFn/EdQ1oxFy51TRRQt3itQ/CO0oOVW29Q==";
        };
        _lzrzvG5V = {
            "id" = "lzrzvG5V";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-NZAVZqkk/Bm60YrK7rZJWjenqu77W/fYVSJNPsiXh3g9w8QCcu01Ls79oYJRDTBe9m0KPED+xSDa6DZcTGCnmQ==";
        };
        _wIFDmHF8 = {
            "id" = "wIFDmHF8";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-sMNL9QU3+/7/Ted0m2UlYAivKYwSwr8A39+iuWKBIFmP1T56n7KYkdn+EDYCiL9hHjsxFA4r1d0lDzQvjiKntw==";
        };
        _FZWqAliK = {
            "id" = "FZWqAliK";
            "file" = "sound-physics-remastered-forge-1.21.5-1.5.0.jar";
            "hash" = "sha512-EVuGpRn6BsZsli+XhQrSggXe6YHYoIzank96lLg6C0qXAmg44prdXJMgELmX0STiqMAG0Dj8es21rIffrHlnuw==";
        };
        _LGNCXUte = {
            "id" = "LGNCXUte";
            "file" = "sound-physics-remastered-neoforge-1.21.5-1.5.0.jar";
            "hash" = "sha512-9InMZ9uIrUzXBtuRBpxT/3Vuf0OcENuMzJtJzgI/uB92iQuWj5zm/WRTaqbwwS/I9w+RfjDbvKk/bUTumEZ+XA==";
        };
        _hFsAChrh = {
            "id" = "hFsAChrh";
            "file" = "sound-physics-remastered-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-Y6pZ10QWZc9LgNciHbrqTDV3URrluQPQJQpTenEbHfJvLik+/8Sr146NlWJIJXkAi/qWGa5Is6RxKvOpXdqpRQ==";
        };
        _xhBYkLgY = {
            "id" = "xhBYkLgY";
            "file" = "sound-physics-remastered-forge-1.21.8-1.5.0.jar";
            "hash" = "sha512-VluyvVDm9+kgl5Zv0l6xedCdVLdNxriAJK1Fh7ZcyNZ1aKzKuZCooY5XEQCppJFvVMTY1LodJUu/3bxnc22sgw==";
        };
        _1k3BlprJ = {
            "id" = "1k3BlprJ";
            "file" = "sound-physics-remastered-neoforge-1.21.8-1.5.0.jar";
            "hash" = "sha512-F521jORvnLbrboAFsI4FT7F/gOk8QLHD9Jbhc7K7efGtpCkwe43fNg+nHxbUNqrtSbKaLg0tsdZRKvCQk0MSBA==";
        };
        _IHzf5auf = {
            "id" = "IHzf5auf";
            "file" = "sound-physics-remastered-fabric-1.21.8-1.5.0.jar";
            "hash" = "sha512-ArgkRU2yo1K3+7skS2CZa8k383DHsePt2QH1eHT5DYQVr2uhoP/+5VCTisM2nUrr9za1vkWC0Y0Fe2eN1W8O5g==";
        };
        _x0sJ9PeR = {
            "id" = "x0sJ9PeR";
            "file" = "sound-physics-remastered-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-VQmntR7B1XquKvCgIAvaR0U5/P4oMD8/8BWLqVuOeoiuAj2Km9l9RiamqM6AlQbhnNywW3bovlv4oEUMXWpGsQ==";
        };
        _sCsWXt85 = {
            "id" = "sCsWXt85";
            "file" = "sound-physics-remastered-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-OImx6OVEizYyGmO2Mcuon+S1GfBf6FxXLkvIkSFtEtVTgfE5t6HNU+IQvd/ud1CIJQaktxUI2lhc9LRZYF2Ayw==";
        };
        _hjqFKSNL = {
            "id" = "hjqFKSNL";
            "file" = "sound-physics-remastered-forge-1.21.1-1.5.1.jar";
            "hash" = "sha512-7HYuTVG1wmpB6Iq2E0FyFmSGNSr9Rw1qn1f24pLnqfJ1pY+UMZD7hHDi2CgiLRZeudChP06jL82uZsA3Opk5sw==";
        };
        _Dd2tmpsk = {
            "id" = "Dd2tmpsk";
            "file" = "sound-physics-remastered-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-/36fC5aO6yug6DMyihIoE8rQQ0z+LVw9UnwcDVZFBPE6c3/AXyLT/qViovhlaNMblSEr9TR90Q2jbNSa1WFDpg==";
        };
        _tVu2EZ4u = {
            "id" = "tVu2EZ4u";
            "file" = "sound-physics-remastered-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-csaWeLavxexIAn9uQPdCE3Df+hSD4jdn4LXxs2WBvmUjCLM4ZISOGGhF35BS9RK3lpjGkkKtspcFjNwzV7ZNYA==";
        };
        _Hd5cV8ki = {
            "id" = "Hd5cV8ki";
            "file" = "sound-physics-remastered-forge-1.21.4-1.5.1.jar";
            "hash" = "sha512-qYt8/w+AICnHJOeFRxVzyw2Km7iRynpUONRvw8k8YUgPRx14jLoyGY+87Z4vU8RUiwcDKqI9OPvMmwUsv5wl9w==";
        };
        _thfTQpK3 = {
            "id" = "thfTQpK3";
            "file" = "sound-physics-remastered-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-4LyOQzzTA85QCcIGThpnzI1hr1kw/u0y/I+6/WMA0OIgnHGWeSvvcjAddyjIEKcNhWgmyLo9gju5dgqnB1HTPw==";
        };
        _6mKaWW6b = {
            "id" = "6mKaWW6b";
            "file" = "sound-physics-remastered-fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-e20WBjCVRZLMGTUQqInLwQ2a5fVSBiaEyaq4eFH9+tPAGtx+oByRy/hkXK68W3xPEaZVAW1QUJWr9TXWi9tJgw==";
        };
        _v0gtGOMN = {
            "id" = "v0gtGOMN";
            "file" = "sound-physics-remastered-forge-1.21.5-1.5.1.jar";
            "hash" = "sha512-nkUUUJd3UQg+Bk4+E1wBLOFg3uhwwopXj7dicrXjYng5ePkzbDH3E9d6P0R5/V/koTG/FaNiNgSzTdTkkQkyIw==";
        };
        _Zec2D7gq = {
            "id" = "Zec2D7gq";
            "file" = "sound-physics-remastered-neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-Tez7McApJf6S3ozQTfEAGrzNR746s1A3zM+xCzoOEqT1w5J92DUqZV4hTDv3DlUdTR5x/tkTwyDVr23WeMuWYw==";
        };
        _VvbAHIWf = {
            "id" = "VvbAHIWf";
            "file" = "sound-physics-remastered-fabric-1.21.5-1.5.1.jar";
            "hash" = "sha512-XogFMrGzOXX14Me1HCg6GAzRjuXV3dH5naznVTRlW1zObMVccd77tubCw8xNuGPIJ/vsoir2SQ8t3uwQzII2NA==";
        };
        _4V9NXSUN = {
            "id" = "4V9NXSUN";
            "file" = "sound-physics-remastered-forge-1.21.8-1.5.1.jar";
            "hash" = "sha512-xSA9c9PkKDpba8vWoxltrwFuutUWrYd1a+T0LEUi+X+HQazfPZfw053LvJ/cOwpFP8ddmkJ72JzuuZQFhiFveA==";
        };
        _yOC9aHax = {
            "id" = "yOC9aHax";
            "file" = "sound-physics-remastered-neoforge-1.21.8-1.5.1.jar";
            "hash" = "sha512-qLCghum4rQP87+AmS+903XjBjqqeu590KpIqasTUBSsj9MhUv6Zhp76b85fH044ndIU5atFxWDA42nK0tKTc1A==";
        };
        _gUaL8lMJ = {
            "id" = "gUaL8lMJ";
            "file" = "sound-physics-remastered-fabric-1.21.8-1.5.1.jar";
            "hash" = "sha512-sfvcBWreu/+irJLx77PGrwjlEqLkB8JDzU76F2OShNcUioLXPGG30/mCApxNIIe1SUSmREV3as324faAaHB4tw==";
        };
        _QoPZf0xy = {
            "id" = "QoPZf0xy";
            "file" = "sound-physics-remastered-forge-1.21.9-1.5.1.jar";
            "hash" = "sha512-W1Dcl5xPaE71AHtHrrHaQi0yEZwxcaPIZC0WH/w+NpbKbEQhN/PIMTZL+YQ4AiFy3f4BghwVJTctdKk2qvN7CA==";
        };
        _PVce87mn = {
            "id" = "PVce87mn";
            "file" = "sound-physics-remastered-neoforge-1.21.9-1.5.1.jar";
            "hash" = "sha512-JaHBnwCWi3dQ99U902sdS6mZnrlwuAW+2xtsO6BLSwzXEDXZeN2QoJQWWSXP6e5/+mxO11/6LHovcEoDP9FCRw==";
        };
        _dkg8dQOa = {
            "id" = "dkg8dQOa";
            "file" = "sound-physics-remastered-fabric-1.21.9-1.5.1.jar";
            "hash" = "sha512-5esLXIkNzcerwThxQ7uEnUbKVXCDsARbgSiZNuACSv6jgQ36KiITd587qDE9gJ8oL4oqFkoL7L1HjM8Axe566A==";
        };
        _Zevu9NLr = {
            "id" = "Zevu9NLr";
            "file" = "sound-physics-remastered-forge-1.21.10-1.5.1.jar";
            "hash" = "sha512-vM2O5US5VxmqMZoCTjvcQSzxoOZmPHmqHRG54ENXf06BbiEm6KxT8N3qN63VrslUD/ogkN7LtWbXzERNEuE3aw==";
        };
        _BTy2x7RS = {
            "id" = "BTy2x7RS";
            "file" = "sound-physics-remastered-neoforge-1.21.10-1.5.1.jar";
            "hash" = "sha512-DCK1JJocjOARxaGBaJlNJbV/VbyTlXkzSd+BdxVBaO5H6VsmTWGrhp9fFURNOSzExY/gwU99qlHoATIt/H1h7w==";
        };
        _pDo1ElL2 = {
            "id" = "pDo1ElL2";
            "file" = "sound-physics-remastered-fabric-1.21.10-1.5.1.jar";
            "hash" = "sha512-fTYNr2PeT6oKmPr/JGv03h1FDHqs6z2waBGqyQ7ZWAkiXUpnPYgdaglPvw3Z4LgXLUJzm3RkMSzQmqNGgpK8tw==";
        };
        _fEnVDnQy = {
            "id" = "fEnVDnQy";
            "file" = "sound-physics-remastered-forge-1.21.11-1.5.1.jar";
            "hash" = "sha512-nLsGJ1xSMi/0b58QxCqD8QFVQokaxmVR3axsjwKsEnsUu+y3Yw9DL7/QjXedYw7P59ispJM2Dlb61+5MqPIPUw==";
        };
        _kkDJ1ncH = {
            "id" = "kkDJ1ncH";
            "file" = "sound-physics-remastered-neoforge-1.21.11-1.5.1.jar";
            "hash" = "sha512-mBUpVP/2l9D8I4peMPAF9BsEVSzLxad7SocZ5TWOkpLtpySLMCnLNMqZMkpCAFIN0epOYl536MSaGKDuIilJEQ==";
        };
        _pfqxi9qs = {
            "id" = "pfqxi9qs";
            "file" = "sound-physics-remastered-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-BBPo1lT6XXTcMqt8Iags+ORK7CLHOSZI8jo04s23JVr1s0pgFtcb2iJsJR5QiYOPK+kxA2ByP4jpCA/QSO/SXw==";
        };
        _8oMdRGmg = {
            "id" = "8oMdRGmg";
            "file" = "sound-physics-remastered-neoforge-1.5.1+26.1.jar";
            "hash" = "sha512-sQmSW4y8KDg10M5xuew5exFURIC+H9pIk8AOBCYy4hCKkl7rB1JyFgHsZdxwy0ICIkJqEvn3gnKjSXQ1DsKjjg==";
        };
        _XLwWIIue = {
            "id" = "XLwWIIue";
            "file" = "sound-physics-remastered-fabric-1.5.1+26.1.jar";
            "hash" = "sha512-SG1MKT2GaOKNCFcP+bn/eyZ9vk3zxX1LBEaqZM0W3H5YH3gC0hCs81kimNbotRn78VQpnXcOI7tjed6W4rwLag==";
        };
        _SNuarWL0 = {
            "id" = "SNuarWL0";
            "file" = "sound-physics-remastered-forge-1.5.1+26.1.jar";
            "hash" = "sha512-6G25Mlzy9IEsNOgjp5O0azdhFqJCuC0qJFUhwiIFlb2Qamzz12nGOh+SMMoHPkMQD4sKJaiD5dpd7aUxmG29Nw==";
        };
        _msEsH9u5 = {
            "id" = "msEsH9u5";
            "file" = "sound-physics-remastered-forge-1.5.1+26.1.1.jar";
            "hash" = "sha512-nBYKPwS3kOhDA5hk9U/zgslDa2VeaJpSfgLA6tflfYt4YCj1HF1mg8BM7IIFKsZLIgZa71H/fJzRythh7pxUSw==";
        };
        _nHHZNHHw = {
            "id" = "nHHZNHHw";
            "file" = "sound-physics-remastered-neoforge-1.5.1+26.1.1.jar";
            "hash" = "sha512-I7M84AlIff26TJnA3g5aeK3vRzvuXVAy4+Hoef89JqOqoFD3Q0299lhHAy4YfXnriPLjUyxbSu868hWLKIp21w==";
        };
        _aulCuAkE = {
            "id" = "aulCuAkE";
            "file" = "sound-physics-remastered-fabric-1.5.1+26.1.1.jar";
            "hash" = "sha512-lPl48mIkjxLbUX+P1kxUailGbVlL3Ka0CJlrEfMwf76raGZ036P6jeGyPezsnmiaB1g5EWVlG4bIi+f7hwC/rg==";
        };
        _AGRaV6qK = {
            "id" = "AGRaV6qK";
            "file" = "sound-physics-remastered-forge-1.5.1+26.1.2.jar";
            "hash" = "sha512-LgfwMsJwgvf0GPM4u2T/uJE+Y519X5C37wVQHCXGvNidrJnw3tOP1GDXcvFIAWm4YY/7ZNDX3LCiK5qYjoX+nA==";
        };
        _fJhWavsR = {
            "id" = "fJhWavsR";
            "file" = "sound-physics-remastered-neoforge-1.5.1+26.1.2.jar";
            "hash" = "sha512-c7RHzVJVm5SIWiunCB8hPTgCC0xv23SJrzkyPr/+L96jpnXkJV7c/HT1O1bvX+DsFTvUvfFEUJ3jKlJJ2cocEg==";
        };
        _y3vsp51g = {
            "id" = "y3vsp51g";
            "file" = "sound-physics-remastered-fabric-1.5.1+26.1.2.jar";
            "hash" = "sha512-fdNbvpMNeaMDVkxhv56d5TSA0MYC5r1oicvP9Slp12+8WYyhXf16IiGeVwL5yJyl18hhnU+WEndaIFPNVeeoGQ==";
        };
        _6Zba3CwE = {
            "id" = "6Zba3CwE";
            "file" = "sound-physics-remastered-forge-1.5.1+26.2.jar";
            "hash" = "sha512-IcVf7YQI5vPVG9EdpK9VWz8duYHAli8uDR9DbEyofPfWv+96uCJe8v19rHcVrg3MTeYh7x7tO1xKsOpkqIyOrA==";
        };
        _T2rk5I7r = {
            "id" = "T2rk5I7r";
            "file" = "sound-physics-remastered-neoforge-1.5.1+26.2.jar";
            "hash" = "sha512-tdPlzPbnPH1LYD38VRY1e8/OOTjTyTn+1KKB3ieVPTLIwHXnpQ18uL5rouzfpLQTOMvwWLSv7KsLYlG9uAJEZg==";
        };
        _d8iioMMp = {
            "id" = "d8iioMMp";
            "file" = "sound-physics-remastered-fabric-1.5.1+26.2.jar";
            "hash" = "sha512-XD0RRihIwV3f1LhUyZjtVcE+S80DOp8BrL6lbVUHn0eVxnMhr4A8wbGw4Ngd/WdQUyKUyTLpISiIWMDZ6gb5fg==";
        };
    in {
        "tbyD9fqo" = _tbyD9fqo;
        "CK4lQQ9O" = _CK4lQQ9O;
        "x9IWXNJ1" = _x9IWXNJ1;
        "SYSMCMTq" = _SYSMCMTq;
        "kZQoJLcW" = _kZQoJLcW;
        "ExqJDhfb" = _ExqJDhfb;
        "MBlFcMKc" = _MBlFcMKc;
        "xZ9UodxE" = _xZ9UodxE;
        "jRobOtd6" = _jRobOtd6;
        "eZELi5uU" = _eZELi5uU;
        "dKCe780W" = _dKCe780W;
        "6XE3ynnM" = _6XE3ynnM;
        "TuOjqGZ4" = _TuOjqGZ4;
        "xVwTOdDC" = _xVwTOdDC;
        "qZS1UvUq" = _qZS1UvUq;
        "NxBIvRrx" = _NxBIvRrx;
        "btiLehDH" = _btiLehDH;
        "7IdNS4GK" = _7IdNS4GK;
        "TVhi1tt5" = _TVhi1tt5;
        "kDnIIyrT" = _kDnIIyrT;
        "weUdAUDs" = _weUdAUDs;
        "a37ONsXw" = _a37ONsXw;
        "X5StGhDe" = _X5StGhDe;
        "5cW4koqn" = _5cW4koqn;
        "14Ps1Jzh" = _14Ps1Jzh;
        "MAkKuumS" = _MAkKuumS;
        "znriWuAi" = _znriWuAi;
        "RWvuXxi3" = _RWvuXxi3;
        "ccEQbQJ3" = _ccEQbQJ3;
        "JHXFUvDT" = _JHXFUvDT;
        "mFMJ9c9z" = _mFMJ9c9z;
        "GBrc5892" = _GBrc5892;
        "swW70Uzh" = _swW70Uzh;
        "ej3KHCh4" = _ej3KHCh4;
        "74oofD7s" = _74oofD7s;
        "34AzinYF" = _34AzinYF;
        "ZQ358klw" = _ZQ358klw;
        "8DVONifo" = _8DVONifo;
        "MsRCg9vD" = _MsRCg9vD;
        "M8HvAuai" = _M8HvAuai;
        "nBLV4bCJ" = _nBLV4bCJ;
        "UlywtXTw" = _UlywtXTw;
        "dGldKfFi" = _dGldKfFi;
        "ouJkPcmR" = _ouJkPcmR;
        "tA2eeq37" = _tA2eeq37;
        "5kLP4E16" = _5kLP4E16;
        "L9IFjX01" = _L9IFjX01;
        "xXUcyQrd" = _xXUcyQrd;
        "lNfifytA" = _lNfifytA;
        "op41PVog" = _op41PVog;
        "ImG6hq12" = _ImG6hq12;
        "vugO7mNF" = _vugO7mNF;
        "qj6Fhfgl" = _qj6Fhfgl;
        "b6C2l51o" = _b6C2l51o;
        "MZG4uxm4" = _MZG4uxm4;
        "vCR4KOzC" = _vCR4KOzC;
        "BiJaNUOc" = _BiJaNUOc;
        "jFi9wAm9" = _jFi9wAm9;
        "wSSDI9Rg" = _wSSDI9Rg;
        "gAP9590c" = _gAP9590c;
        "e0jDon7B" = _e0jDon7B;
        "tFcSgMDe" = _tFcSgMDe;
        "piYsWHSx" = _piYsWHSx;
        "TEiP8U4g" = _TEiP8U4g;
        "oVxOW2yg" = _oVxOW2yg;
        "qnzq20sO" = _qnzq20sO;
        "tw5iAjtN" = _tw5iAjtN;
        "ZEMrXhx7" = _ZEMrXhx7;
        "ouODHxQ8" = _ouODHxQ8;
        "7P98uY0M" = _7P98uY0M;
        "bKhTczPg" = _bKhTczPg;
        "I2nXZGRy" = _I2nXZGRy;
        "OOw4wyHN" = _OOw4wyHN;
        "67Uq017p" = _67Uq017p;
        "bujm33cE" = _bujm33cE;
        "cBy6ZK3G" = _cBy6ZK3G;
        "WLNfa7ku" = _WLNfa7ku;
        "JPBZW9Vf" = _JPBZW9Vf;
        "ITaPOJ9r" = _ITaPOJ9r;
        "sSV5WT7s" = _sSV5WT7s;
        "CWAfu9W5" = _CWAfu9W5;
        "eMG0BbRq" = _eMG0BbRq;
        "97XHldOK" = _97XHldOK;
        "ZiMnDFg6" = _ZiMnDFg6;
        "nLopGrFf" = _nLopGrFf;
        "nSYaAtGV" = _nSYaAtGV;
        "w17wrgYv" = _w17wrgYv;
        "DBPAu9gh" = _DBPAu9gh;
        "BMZ7TDzQ" = _BMZ7TDzQ;
        "CmxXa8uE" = _CmxXa8uE;
        "GdHd0uVw" = _GdHd0uVw;
        "i9vcidyG" = _i9vcidyG;
        "F8triwQi" = _F8triwQi;
        "RtbuP43K" = _RtbuP43K;
        "U74mJrlB" = _U74mJrlB;
        "LkAxlKRj" = _LkAxlKRj;
        "th5AIucC" = _th5AIucC;
        "LlnzkNS9" = _LlnzkNS9;
        "GZpOvsk2" = _GZpOvsk2;
        "Vyrz7QQ2" = _Vyrz7QQ2;
        "KK8s1GO6" = _KK8s1GO6;
        "LSLnEJbQ" = _LSLnEJbQ;
        "x59lJ2xc" = _x59lJ2xc;
        "VJwdOuqA" = _VJwdOuqA;
        "ahFNUMMQ" = _ahFNUMMQ;
        "EfBxPGaK" = _EfBxPGaK;
        "veANUV9l" = _veANUV9l;
        "WyTB3RFm" = _WyTB3RFm;
        "L6oPowRU" = _L6oPowRU;
        "QSvkGLBf" = _QSvkGLBf;
        "nAzJ7GlL" = _nAzJ7GlL;
        "o7NVGpjL" = _o7NVGpjL;
        "7Aji5QaG" = _7Aji5QaG;
        "emDPG9Uq" = _emDPG9Uq;
        "mxbQTk6W" = _mxbQTk6W;
        "oo6WesiS" = _oo6WesiS;
        "2SX5mbvk" = _2SX5mbvk;
        "McfCXCmf" = _McfCXCmf;
        "3HhMsZ0w" = _3HhMsZ0w;
        "sOYL3ARx" = _sOYL3ARx;
        "YG8JVSin" = _YG8JVSin;
        "eY1CBtiC" = _eY1CBtiC;
        "Boy7PUiT" = _Boy7PUiT;
        "j2uf4Rqu" = _j2uf4Rqu;
        "WC9KAg08" = _WC9KAg08;
        "qcWiQYte" = _qcWiQYte;
        "EZCMvWJo" = _EZCMvWJo;
        "a9mFvVtk" = _a9mFvVtk;
        "v82u5BX1" = _v82u5BX1;
        "pG8odFUO" = _pG8odFUO;
        "SZoH54wW" = _SZoH54wW;
        "WiNNhm4M" = _WiNNhm4M;
        "qzeuRX2k" = _qzeuRX2k;
        "R08tbAhr" = _R08tbAhr;
        "LDy1fR4w" = _LDy1fR4w;
        "vkj3OYhV" = _vkj3OYhV;
        "3TB8hRco" = _3TB8hRco;
        "S5qjcOcU" = _S5qjcOcU;
        "MW5MPwpE" = _MW5MPwpE;
        "vc4XGsIG" = _vc4XGsIG;
        "5gC41Itp" = _5gC41Itp;
        "1ecXPX5o" = _1ecXPX5o;
        "TsHpz1nS" = _TsHpz1nS;
        "DZclhMyL" = _DZclhMyL;
        "cT0aLJ8N" = _cT0aLJ8N;
        "D7fOLtmp" = _D7fOLtmp;
        "AGRkYn5p" = _AGRkYn5p;
        "MmKSrFU9" = _MmKSrFU9;
        "mKQcogVn" = _mKQcogVn;
        "eQg3x7U0" = _eQg3x7U0;
        "Yh3XWCNn" = _Yh3XWCNn;
        "MgbZRiG5" = _MgbZRiG5;
        "BwDWoRgh" = _BwDWoRgh;
        "s5PSGIl7" = _s5PSGIl7;
        "rRjQmiWc" = _rRjQmiWc;
        "Tbtajy1X" = _Tbtajy1X;
        "8w6T0wDj" = _8w6T0wDj;
        "ifR8SEdY" = _ifR8SEdY;
        "mzJYir2h" = _mzJYir2h;
        "nzrrHnMa" = _nzrrHnMa;
        "8S2j9Ddt" = _8S2j9Ddt;
        "N3uoEoK5" = _N3uoEoK5;
        "wP25tEBe" = _wP25tEBe;
        "bzlrhdZr" = _bzlrhdZr;
        "zp5GhFZU" = _zp5GhFZU;
        "YjuhbOW1" = _YjuhbOW1;
        "NbF8nhdp" = _NbF8nhdp;
        "gxqsSK7N" = _gxqsSK7N;
        "dCHPc1LR" = _dCHPc1LR;
        "xAGLjUpc" = _xAGLjUpc;
        "JpvwEsAy" = _JpvwEsAy;
        "g1qpCZIb" = _g1qpCZIb;
        "aBHYqVZ6" = _aBHYqVZ6;
        "cjZ56xjl" = _cjZ56xjl;
        "c0jIG24R" = _c0jIG24R;
        "VBcz7r0j" = _VBcz7r0j;
        "HQmzjJ3p" = _HQmzjJ3p;
        "vHcOCCI4" = _vHcOCCI4;
        "YJhcrT3K" = _YJhcrT3K;
        "du57eOFB" = _du57eOFB;
        "O13IgRhY" = _O13IgRhY;
        "hxEab3Tk" = _hxEab3Tk;
        "CEZwFiDy" = _CEZwFiDy;
        "LgdCGVoe" = _LgdCGVoe;
        "Ky6uYXzW" = _Ky6uYXzW;
        "Ered6Y6Q" = _Ered6Y6Q;
        "hBxrGSJV" = _hBxrGSJV;
        "jtRGevsD" = _jtRGevsD;
        "qeWNOzYk" = _qeWNOzYk;
        "e5jXJ6q4" = _e5jXJ6q4;
        "rQNHYmio" = _rQNHYmio;
        "cTTunNxQ" = _cTTunNxQ;
        "m3KTcqdE" = _m3KTcqdE;
        "OQB7Ak8d" = _OQB7Ak8d;
        "4DZBV1Tq" = _4DZBV1Tq;
        "NspcVzoa" = _NspcVzoa;
        "Z6MGLWgB" = _Z6MGLWgB;
        "2oFYMLKZ" = _2oFYMLKZ;
        "2EyHcj8z" = _2EyHcj8z;
        "cOaVh5iB" = _cOaVh5iB;
        "1IkBe2X8" = _1IkBe2X8;
        "l712DvPe" = _l712DvPe;
        "hsk0FHt4" = _hsk0FHt4;
        "rAwpAimy" = _rAwpAimy;
        "hcUShul9" = _hcUShul9;
        "Haf3UAqS" = _Haf3UAqS;
        "o7eGtjLK" = _o7eGtjLK;
        "5LhbprYa" = _5LhbprYa;
        "wMlD1our" = _wMlD1our;
        "wnjLxS4m" = _wnjLxS4m;
        "RAfxbCzO" = _RAfxbCzO;
        "LrmG4rhi" = _LrmG4rhi;
        "yosPHq0U" = _yosPHq0U;
        "xhIsCIPl" = _xhIsCIPl;
        "GGCEmgoW" = _GGCEmgoW;
        "sysqsonG" = _sysqsonG;
        "eUjMlEUC" = _eUjMlEUC;
        "YBQZz0DL" = _YBQZz0DL;
        "IENNXtz3" = _IENNXtz3;
        "CCYtQorE" = _CCYtQorE;
        "twAAiZM2" = _twAAiZM2;
        "fqgMU03D" = _fqgMU03D;
        "VXphA177" = _VXphA177;
        "B6NhJjAC" = _B6NhJjAC;
        "8fgyprg5" = _8fgyprg5;
        "8f3pzFkh" = _8f3pzFkh;
        "o10BGnZk" = _o10BGnZk;
        "tSRYMFnW" = _tSRYMFnW;
        "fVK6RBZn" = _fVK6RBZn;
        "3YkEa9hs" = _3YkEa9hs;
        "acb0kJIr" = _acb0kJIr;
        "ZMDdblHV" = _ZMDdblHV;
        "gJBvSOcA" = _gJBvSOcA;
        "GNRF6jGz" = _GNRF6jGz;
        "o4QlRA76" = _o4QlRA76;
        "ulnkyugI" = _ulnkyugI;
        "iPdTUkN3" = _iPdTUkN3;
        "HwU1sCQJ" = _HwU1sCQJ;
        "MugPtn8A" = _MugPtn8A;
        "CsWOpI69" = _CsWOpI69;
        "AuyUnCtn" = _AuyUnCtn;
        "AlywueqQ" = _AlywueqQ;
        "xTNY98Kr" = _xTNY98Kr;
        "JrDd9HQc" = _JrDd9HQc;
        "vNMtPf2W" = _vNMtPf2W;
        "gfg1agtN" = _gfg1agtN;
        "DNm8haPC" = _DNm8haPC;
        "V2V3ooIl" = _V2V3ooIl;
        "rWb4mB4Z" = _rWb4mB4Z;
        "CaSx379T" = _CaSx379T;
        "V9iRUFpY" = _V9iRUFpY;
        "YsHj3Bdn" = _YsHj3Bdn;
        "r5wwCUWh" = _r5wwCUWh;
        "R2CrcjXA" = _R2CrcjXA;
        "lzrzvG5V" = _lzrzvG5V;
        "wIFDmHF8" = _wIFDmHF8;
        "FZWqAliK" = _FZWqAliK;
        "LGNCXUte" = _LGNCXUte;
        "hFsAChrh" = _hFsAChrh;
        "xhBYkLgY" = _xhBYkLgY;
        "1k3BlprJ" = _1k3BlprJ;
        "IHzf5auf" = _IHzf5auf;
        "x0sJ9PeR" = _x0sJ9PeR;
        "sCsWXt85" = _sCsWXt85;
        "hjqFKSNL" = _hjqFKSNL;
        "Dd2tmpsk" = _Dd2tmpsk;
        "tVu2EZ4u" = _tVu2EZ4u;
        "Hd5cV8ki" = _Hd5cV8ki;
        "thfTQpK3" = _thfTQpK3;
        "6mKaWW6b" = _6mKaWW6b;
        "v0gtGOMN" = _v0gtGOMN;
        "Zec2D7gq" = _Zec2D7gq;
        "VvbAHIWf" = _VvbAHIWf;
        "4V9NXSUN" = _4V9NXSUN;
        "yOC9aHax" = _yOC9aHax;
        "gUaL8lMJ" = _gUaL8lMJ;
        "QoPZf0xy" = _QoPZf0xy;
        "PVce87mn" = _PVce87mn;
        "dkg8dQOa" = _dkg8dQOa;
        "Zevu9NLr" = _Zevu9NLr;
        "BTy2x7RS" = _BTy2x7RS;
        "pDo1ElL2" = _pDo1ElL2;
        "fEnVDnQy" = _fEnVDnQy;
        "kkDJ1ncH" = _kkDJ1ncH;
        "pfqxi9qs" = _pfqxi9qs;
        "8oMdRGmg" = _8oMdRGmg;
        "XLwWIIue" = _XLwWIIue;
        "SNuarWL0" = _SNuarWL0;
        "msEsH9u5" = _msEsH9u5;
        "nHHZNHHw" = _nHHZNHHw;
        "aulCuAkE" = _aulCuAkE;
        "AGRaV6qK" = _AGRaV6qK;
        "fJhWavsR" = _fJhWavsR;
        "y3vsp51g" = _y3vsp51g;
        "6Zba3CwE" = _6Zba3CwE;
        "T2rk5I7r" = _T2rk5I7r;
        "d8iioMMp" = _d8iioMMp;
        "forge-1.19" = _74oofD7s;
        "forge-1.19.1" = _ZQ358klw;
        "forge-1.19.2" = _cT0aLJ8N;
        "forge-1.19.3" = _ImG6hq12;
        "forge-1.19.4" = _bKhTczPg;
        "forge-1.20" = _BiJaNUOc;
        "forge-1.20.1" = _x0sJ9PeR;
        "forge-1.20.2" = _i9vcidyG;
        "forge-1.20.4" = _mKQcogVn;
        "forge-1.20.6" = _MgbZRiG5;
        "forge-1.21" = _hjqFKSNL;
        "forge-1.21.1" = _hjqFKSNL;
        "forge-1.21.3" = _c0jIG24R;
        "forge-1.21.4" = _Hd5cV8ki;
        "forge-1.21.5" = _v0gtGOMN;
        "forge-1.21.6" = _8f3pzFkh;
        "forge-1.21.7" = _fVK6RBZn;
        "forge-1.21.8" = _4V9NXSUN;
        "forge-1.21.9" = _QoPZf0xy;
        "forge-1.21.10" = _Zevu9NLr;
        "forge-1.21.11" = _fEnVDnQy;
        "forge-26.1" = _AGRaV6qK;
        "forge-26.1.1" = _AGRaV6qK;
        "forge-26.1.2" = _AGRaV6qK;
        "forge-26.2" = _6Zba3CwE;
        "fabric-1.19" = _34AzinYF;
        "fabric-1.19.1" = _8DVONifo;
        "fabric-1.19.2" = _D7fOLtmp;
        "fabric-1.19.3" = _vugO7mNF;
        "fabric-1.19.4" = _I2nXZGRy;
        "fabric-1.20" = _jFi9wAm9;
        "fabric-1.20.1" = _sCsWXt85;
        "fabric-1.20.2" = _RtbuP43K;
        "fabric-1.20.4" = _Yh3XWCNn;
        "fabric-1.20.5" = _LlnzkNS9;
        "fabric-1.20.6" = _s5PSGIl7;
        "fabric-1.21" = _tVu2EZ4u;
        "fabric-1.21.1" = _tVu2EZ4u;
        "fabric-1.21.3" = _HQmzjJ3p;
        "fabric-1.21.4" = _6mKaWW6b;
        "fabric-1.21.5" = _VvbAHIWf;
        "fabric-1.21.6" = _tSRYMFnW;
        "fabric-1.21.7" = _acb0kJIr;
        "fabric-1.21.8" = _gUaL8lMJ;
        "fabric-1.21.9" = _dkg8dQOa;
        "fabric-1.21.10" = _pDo1ElL2;
        "fabric-1.21.11" = _pfqxi9qs;
        "fabric-26.1" = _y3vsp51g;
        "fabric-26.1.1" = _y3vsp51g;
        "fabric-26.1.2" = _y3vsp51g;
        "fabric-26.2" = _d8iioMMp;
        "neoforge-1.20.1" = _sSV5WT7s;
        "neoforge-1.19.2" = _JPBZW9Vf;
        "neoforge-1.19.4" = _bKhTczPg;
        "neoforge-1.20.2" = _F8triwQi;
        "neoforge-1.20.4" = _eQg3x7U0;
        "neoforge-1.20.5" = _GZpOvsk2;
        "neoforge-1.20.6" = _BwDWoRgh;
        "neoforge-1.21" = _Dd2tmpsk;
        "neoforge-1.21.1" = _Dd2tmpsk;
        "neoforge-1.21.3" = _VBcz7r0j;
        "neoforge-1.21.4" = _thfTQpK3;
        "neoforge-1.21.5" = _Zec2D7gq;
        "neoforge-1.21.6" = _o10BGnZk;
        "neoforge-1.21.7" = _3YkEa9hs;
        "neoforge-1.21.8" = _yOC9aHax;
        "neoforge-1.21.9" = _PVce87mn;
        "neoforge-1.21.10" = _BTy2x7RS;
        "neoforge-1.21.11" = _kkDJ1ncH;
        "neoforge-26.1" = _fJhWavsR;
        "neoforge-26.1.1" = _fJhWavsR;
        "neoforge-26.1.2" = _fJhWavsR;
        "neoforge-26.2" = _T2rk5I7r;
        "quilt-1.20.1" = _sCsWXt85;
        "quilt-1.19.2" = _D7fOLtmp;
        "quilt-1.19.4" = _I2nXZGRy;
        "quilt-1.20.2" = _RtbuP43K;
        "quilt-1.20.4" = _Yh3XWCNn;
        "quilt-1.20.5" = _LlnzkNS9;
        "quilt-1.20.6" = _s5PSGIl7;
        "quilt-1.21" = _tVu2EZ4u;
        "quilt-1.21.1" = _tVu2EZ4u;
        "quilt-1.21.3" = _HQmzjJ3p;
        "quilt-1.21.4" = _6mKaWW6b;
        "quilt-1.21.5" = _VvbAHIWf;
        "quilt-1.21.6" = _tSRYMFnW;
        "quilt-1.21.7" = _acb0kJIr;
        "quilt-1.21.8" = _gUaL8lMJ;
        "quilt-1.21.9" = _dkg8dQOa;
        "quilt-1.21.10" = _pDo1ElL2;
        "quilt-1.21.11" = _pfqxi9qs;
        "quilt-26.1" = _y3vsp51g;
        "quilt-26.1.1" = _y3vsp51g;
        "quilt-26.1.2" = _y3vsp51g;
        "quilt-26.2" = _d8iioMMp;
        "default" = _d8iioMMp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sound-physics-remastered";
            id = "qyVF9oeo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}