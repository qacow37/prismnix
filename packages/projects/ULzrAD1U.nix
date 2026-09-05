{lib, callPackage, ...}:
let
    versions = (let
        _VdxsNAUm = {
            "id" = "VdxsNAUm";
            "file" = "createschematicchecker-0.21-0.5.1j.jar";
            "hash" = "sha512-3R2u5QMRsqdHR54d0rID8C+Tg8lgCp9xSWEtJo+rOFKei/W2qrxBuDs1Nqa1A8vjQR3/zWMJaXr1iX3pworftw==";
        };
        _25mQRaqp = {
            "id" = "25mQRaqp";
            "file" = "createschematicchecker-0.21-6.0.jar";
            "hash" = "sha512-xwnTkRVNfFUul8AyplhePo5O9ExBQ9Stv0N03ZCBD000PuuR8ReINeeEr1zhXs3vNFfHxmRod9HFtoeMsbVVSA==";
        };
        _E37vvwRc = {
            "id" = "E37vvwRc";
            "file" = "createschematicchecker-0.21.1-0.5.1j.jar";
            "hash" = "sha512-QXqqs+obm98gBiPDH+/Uip1PGf28GnB8oopVUCm+Utw+A5uZ1OY1S+UI4AU4C2sOiAzAsxmE9w5z9pmfwU7MlQ==";
        };
        _9753wzRm = {
            "id" = "9753wzRm";
            "file" = "createschematicchecker-0.22-6.0.jar";
            "hash" = "sha512-1gLhDwA7s5P76q2LhO8aFQD71BKmHHGyfK9hi/T3jORJ45zNQ83M1wRqXh/+p5JbfZuz7Cjbp2kvKhP7hC5vMg==";
        };
        _VYHiI4bU = {
            "id" = "VYHiI4bU";
            "file" = "createschematicchecker-0.21.2-0.5.1j.jar";
            "hash" = "sha512-Z4S0ZP42VxuRzqdyVqaHXtNZ6JxuAiE1skB36JSPTqBODnZTMwa3SuNPNNH7Eul4nb6PAdpRWK46kFYxndWxDg==";
        };
        _vD8NfhWI = {
            "id" = "vD8NfhWI";
            "file" = "createschematicchecker-1.21.1-0.21.2-6.0.jar";
            "hash" = "sha512-yQib1As4MtSSxsPNyG8omuo7p47FwK/fG5LPk5W8uh+10jzk0u8oZLgo6vgMjadpmsjGFZqWnCbt8kYyhMrAQQ==";
        };
        _gSI9Hu4m = {
            "id" = "gSI9Hu4m";
            "file" = "createschematicchecker-0.21.3-0.5.1j.jar";
            "hash" = "sha512-971Y4zihJKCffeZmOHqqoSzjyIbBFwZ0I19GHZgXd37BuTG8nPhVjW+Zv5xriR8Jt0cfwFWDHo81oSFfs6AyRQ==";
        };
        _aSzP0S75 = {
            "id" = "aSzP0S75";
            "file" = "createschematicchecker-0.21.3-6.0.jar";
            "hash" = "sha512-ag6joFfZt2p3Mb+S35w63j+u6V2FfJBpS8sp5j2/y50E7qE1m6QfcpAtAqEqX82XDU6CF8iGO56GFwHyv7TLXg==";
        };
        _YHvBUTSu = {
            "id" = "YHvBUTSu";
            "file" = "createschematicchecker-1.21.1-0.21.3-6.0.jar";
            "hash" = "sha512-uihxE3+08AFSlG9hisHfKhVquBafkoyR97mmlTj1wzriJKhCdPeTRV8MwTDmB9A2m0UVeVdk5zH2/+7+dLJejw==";
        };
        _tiSDyFXE = {
            "id" = "tiSDyFXE";
            "file" = "createschematicchecker-1.21.1-0.21.4-6.0.jar";
            "hash" = "sha512-SkWkeYooD5h1K/qheqApeTMqlsghHQFF/eZ41IeYpiucVxskTkF5oeuGqDSGAyq3KR59aYCLLyfxf/osqIW8TA==";
        };
        _s8rSjbWn = {
            "id" = "s8rSjbWn";
            "file" = "createschematicchecker-1.21.1-0.21.5-6.0.jar";
            "hash" = "sha512-Gr9dbJdkjN/APOJEMB8IBUD79BteFBrMvbZ0H+bWF1k2Yth9a4fq/zhqvRkWLbN3ijUxtjNw7Ln2E3XTk786WQ==";
        };
        _vJtU49wD = {
            "id" = "vJtU49wD";
            "file" = "createschematicchecker-0.21.5-6.0.jar";
            "hash" = "sha512-Llrix1wJ+pKJCkYo1COhbjKaAqx5yDf3rHYNrvTnFAc80USiDFtQokGxVWBzftHUoqBWk2uSs1m2FTyebEImDA==";
        };
        _33u9Ml44 = {
            "id" = "33u9Ml44";
            "file" = "createschematicchecker-0.21.5-0.5.1j.jar";
            "hash" = "sha512-cWoBcrjqqbuKPwhIh+oX8hsgIspT42SUoU6zsprBNM2tm6ohEjh4GyZzmkJednUQ9T5L19tL9ysarCdZ9xMmiA==";
        };
        _gJNVIWBc = {
            "id" = "gJNVIWBc";
            "file" = "createschematicchecker-0.21.6-0.5.1j.jar";
            "hash" = "sha512-H3osh5H5cOjfOjeZdfrc4kPfQ6H0bl6CP2wQj2MrtqFj9K1Hydoc55Bj4OWxDS5gnxQs3VX5QythHQHKebCaxw==";
        };
        _DgNna9ur = {
            "id" = "DgNna9ur";
            "file" = "createschematicchecker-0.21.6-6.0.+.jar";
            "hash" = "sha512-3JdkSRQUHLsvInDXBCRjpPMfFMQvyIKU8lAq9XZl6MjYrZ0CvLByiin7MIz4uH3sIqUmCTPE0eAVBxb0Z7Kvqw==";
        };
        _IkOqFDVg = {
            "id" = "IkOqFDVg";
            "file" = "createschematicchecker-1.21.1-0.21.6-6.0.jar";
            "hash" = "sha512-VPZcAheMuaimVZiFuLxasfuaWE3cpO20nFMkJw2n/f8s1xxbwDS6g21vKVU5pavBvJVHkXEdZxLWxbLYBFp3+Q==";
        };
        _kplfdII9 = {
            "id" = "kplfdII9";
            "file" = "createschematicchecker-0.21.7-0.5.1j.jar";
            "hash" = "sha512-NqvjUHaK14Vb3wHydUG5C8IPqDITULLgPI92+xdkQe5n5QwR9xMuOiawQF/h7fcMA39JWOq1ZxXnSQ+1afAeKQ==";
        };
        _i7cT8poW = {
            "id" = "i7cT8poW";
            "file" = "createschematicchecker-0.21.7-6.0.+.jar";
            "hash" = "sha512-o855RKQk13ikfX7nlHFn92ZaTcaHhqbVT8jt87iX4IucjR0UFpOjqoLDKeBaIBsnpeJdjPiosbu60ZAO4szK5Q==";
        };
        _t2TN18Fk = {
            "id" = "t2TN18Fk";
            "file" = "createschematicchecker-1.21.1-0.21.7-6.0.jar";
            "hash" = "sha512-EhLjpoh3JGQUF2uORkcYGQhj/RECnuYi0Hrha/6XMszMUBouBtc1S47sZVtXtkj97hkMSGpFRKcmSeQUiEGplw==";
        };
        _R3fZLdH3 = {
            "id" = "R3fZLdH3";
            "file" = "createschematicchecker-0.21.8-0.5.1j.jar";
            "hash" = "sha512-tS09aJxUgHl0hp8uN3zIjKZBimH4qq6e7LjdsM926utuDNSPFhd9Y4BmQMK3SCv0k3T6Aur97m/Mn2foqVetdQ==";
        };
        _vayGrQWP = {
            "id" = "vayGrQWP";
            "file" = "createschematicchecker-0.21.8-6.0.jar";
            "hash" = "sha512-yiibaJxCQ3zqJdUL5cRTW6xq1eNZewfdwa0XKTfXmcBlEWwIQGPAoF7GcgRJA4rP6f+2GgjPPnbzU0dkkpsbCQ==";
        };
        _idU6OpsM = {
            "id" = "idU6OpsM";
            "file" = "createschematicchecker-1.21.1-0.21.8-6.0.jar";
            "hash" = "sha512-y72oZcbVS+LPO0iO/Dq5dij/dJKtF/T5K9GiYXYWezW88xFq7lRdipztRhjw3diyaIxO46qoIAewnD1yR+R+QA==";
        };
        _4dH93aAr = {
            "id" = "4dH93aAr";
            "file" = "createschematicchecker-0.21.9-0.5.1j.jar";
            "hash" = "sha512-J9hP1QRPktflEzkKv+3h7tkjvalMPf+dLIX6dZAVLpaSv3UgezgcfeIB76RuopRe2EUkH0hrLMQPvlcbbywErA==";
        };
        _rirATmRj = {
            "id" = "rirATmRj";
            "file" = "createschematicchecker-0.21.9-6.0.jar";
            "hash" = "sha512-PqUMjm/1O/ITVglmfRuy4q57TJJLkTdvG8DfESArrG5Z8Fd11Qs9NNoU/SG1U+0B7K34PhUCN7xG2A1Qry72qQ==";
        };
        _nPtyCwmT = {
            "id" = "nPtyCwmT";
            "file" = "createschematicchecker-0.21.9-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oYHWlF7oKYXGRoHcKRQHcYAIpU1JRQ5BWmLodbwvmKfODBYSCymTVE4mUV6UmuVgznXpr+U9q9MhiYlUpakr4w==";
        };
        _Mmc0ZlpM = {
            "id" = "Mmc0ZlpM";
            "file" = "createschematicchecker-0.21.9-0.5.1i.jar";
            "hash" = "sha512-2Z1zOAeWcY0AGeRpzwyzlkH1nrzALSiQdauAZBlLrW8rwygToHVzGIETjtmA1SdQ6Oor5m+iFGJdlaWTHuIbQw==";
        };
        _GNspQoVX = {
            "id" = "GNspQoVX";
            "file" = "createschematicchecker-0.21.10-0.5.1j.jar";
            "hash" = "sha512-ZzPp9d4K8XDtCIvl7JwOU91vTw5VsRwPFK+qQMeI78QZExwBNGYIvE+XlXedHI4q6A3+NDv3EEc4Di6ORrCAfQ==";
        };
        _YsLjKc0T = {
            "id" = "YsLjKc0T";
            "file" = "createschematicchecker-0.21.10-0.5.1i.jar";
            "hash" = "sha512-5Hedv96Ex6e2toqC6yvgU4cdT9Mies1b7M0b/L0yCRwZQyQkkIjkcqvCkkSW1NkjxvhtuuhCgVVFrryZsGp9XA==";
        };
        _dRWC38yf = {
            "id" = "dRWC38yf";
            "file" = "createschematicchecker-0.21.10-6.0.jar";
            "hash" = "sha512-A2y5TokH8pNSqe/mGWmeEdZzDpd9K8YGksazxdKnEzxTBtLYxco+0Rk6sAu6arXt4qmqshFIbI3SwHxXvlp12Q==";
        };
        _JgL2j4jP = {
            "id" = "JgL2j4jP";
            "file" = "createschematicchecker-0.21.10-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2PHSbbiXZXJoBJ5/WiZnqygYwY62fmPEOFopvlHOrLbFqWkHEWW36BLvYHXPf2tokBO/OhGtWr6j5odZJrWcDw==";
        };
        _sZ5BSirB = {
            "id" = "sZ5BSirB";
            "file" = "createschematicchecker-0.21.11-0.5.1j.jar";
            "hash" = "sha512-QR75REjbPYbC7Rwb9l8Wd+H/YYhrT668StNMftIAZBmGDuyvSnfOzSqIw6A3LOKE+NOB4o9M5EycG0fyQ3XJRQ==";
        };
        _SoT5hIap = {
            "id" = "SoT5hIap";
            "file" = "createschematicchecker-0.21.11-0.5.1i.jar";
            "hash" = "sha512-PSHk7ckOYK3INibV0hA1LmCT4binbS43t3ymye2i2ZeAEgTdb5d9HcDeyrLWcdPIHQH1055FmcPXjP0IPVQTBA==";
        };
        _psbzCcpS = {
            "id" = "psbzCcpS";
            "file" = "createschematicchecker-0.21.11-6.0.jar";
            "hash" = "sha512-F6H6RM7BPcMVUwfWzw78ZiMpf8xV4eLZLxdi5ezsSjoCd1/hp1DKil825FTAaK+2pT3gaqyzsxnIKn3uI2QTfQ==";
        };
        _Qh4WdGgt = {
            "id" = "Qh4WdGgt";
            "file" = "createschematicchecker-0.21.11-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ylQLx0dcwObblw0Uua6XZm/hIBzfg1lJvRVhEdh6SQglVCrReuzIcShIHBfk7iXZusP2myD+YlQUxmntPKKvqg==";
        };
        _EtoLQvDx = {
            "id" = "EtoLQvDx";
            "file" = "CreateSchematicChecker-0.21.12-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-oOxLA5Yi0PNz3DkO00ktRNuDIZENL1pRvyJm5cMGZG1jH+wV7UqFr/tfV9dxa00aAODtNqxcREWRyB1GUam02A==";
        };
        _ut9POnns = {
            "id" = "ut9POnns";
            "file" = "CreateSchematicChecker-0.21.12-6.0-forge-1.20.1.jar";
            "hash" = "sha512-V6esuvQfmbXFJF+eY1lZQ/oEfkqg+/JShTVrJ99FYIr1hpvGMKCX5J5X0wW727KHpagyTfoA3t0n4pY0WcElVg==";
        };
        _A8immPEP = {
            "id" = "A8immPEP";
            "file" = "createschematicchecker-0.21.12-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iVN1PZgHWbmljZcPpnTwzwoUGnP1G1p32dQMDNsM6f9eAwqEmMIQ8/BTIvh2QtlqQBng2SCmM56l6ryNOPFgvg==";
        };
        _P3psrSPh = {
            "id" = "P3psrSPh";
            "file" = "CreateSchematicChecker-0.21.12-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-iBu3V2n8q6WqnD6vSqFK0BlG0A+Eoad8KF0dqSYa86vIXyyFNBpGbeLuvU70AedsapnsNz0bD6Bpxp7nEN1aiQ==";
        };
        _qnfuU123 = {
            "id" = "qnfuU123";
            "file" = "CreateSchematicChecker-0.21.13-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-JdInXepWqrLqm0HRdRQGnfMow/uzlsO6GPEzckQ8kLXePFvMG+zt8XqSHG7TyO6y+DrJcVVACf0OrWQAhslS0g==";
        };
        _HJSpTT9v = {
            "id" = "HJSpTT9v";
            "file" = "CreateSchematicChecker-0.21.13-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-yWF00jReBQ4u3dbLqcPEuBT7BOGctFhovVpFePmuZ8+s9OZ6KTBLLU3bB9uqyY9lKdGe2EIJwfgRdSDSl+481Q==";
        };
        _39NNegr2 = {
            "id" = "39NNegr2";
            "file" = "CreateSchematicChecker-0.21.13-6.0-forge-1.20.1.jar";
            "hash" = "sha512-EmrRqIQHXAOQIJRIakacTVypI99lG04I7OFE4+NI5FpJ2f9LRhgI/NZgEk1h7WDiS8pvZeEczQh7nR1zLLRFJg==";
        };
        _cfABHdsg = {
            "id" = "cfABHdsg";
            "file" = "createschematicchecker-0.21.13-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MNcYkBNtaPte+UkP6WXPAMGnPmRniK7Pxm6+pdE6SZeZXnUKBh48gaqdmzXxG+uzSCCSIjRn+BYQB88uU1IS5w==";
        };
        _XAPYxBjH = {
            "id" = "XAPYxBjH";
            "file" = "CreateSchematicChecker-0.21.14-6.0-forge-1.20.1.jar";
            "hash" = "sha512-LZZvEKzPlYTZEcbaWz92LVjymzrIIzzLzC1vUizqZC8d7KDqeAKuXg0bfLFVouOQz1XCA40OfyPjwEYkpsbmoQ==";
        };
        _8V5gdnrV = {
            "id" = "8V5gdnrV";
            "file" = "CreateSchematicChecker-0.21.14-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-nfhNYHPSDrq0PTnl9veWAlMy43mJdqVG4gnKcU05atMbuO+3UY9+R90PmjMAOSgI4dKmuRbhPqMTWxq5tTP7XQ==";
        };
        _rjGyGcTB = {
            "id" = "rjGyGcTB";
            "file" = "CreateSchematicChecker-0.21.14-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-jxA7jKayL/kYlDhmeFAp0/yBpM8rDTgtJunx7LZzy5TOl4mYUPOx8u786xZKDny8QFEOO4zBk8juEE+4mUhdxQ==";
        };
        _kOpgQsWf = {
            "id" = "kOpgQsWf";
            "file" = "createschematicchecker-0.21.14-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AH1CNGgVP3YKEftNfjBcyn3KJWi2pz1bZgKK1F+30aGm4GGFcKPd2bpGjcTat4aU80vLWsN2nwzGx9yfyWlNwQ==";
        };
        _DqGGOL7o = {
            "id" = "DqGGOL7o";
            "file" = "CreateSchematicChecker-0.21.15-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-ODqyq4/S5Hq4HY69PWblR+rzAuaEBgdf0ISqgLG11VAFOihGrbJ26oswgqVOMox+ZqcUdi+Eczukx8hRjbAOYA==";
        };
        _jllhBjMZ = {
            "id" = "jllhBjMZ";
            "file" = "CreateSchematicChecker-0.21.15-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-YMIs37tUDIL2IDrte2J4BUKujAK+ssTGK7z9sn/0OPlkG3BgdZzIjpexKEuISWuLyjNZTVSJCjWhwwVpyWfWXw==";
        };
        _HY73e35B = {
            "id" = "HY73e35B";
            "file" = "CreateSchematicChecker-0.21.15-6.0-forge-1.20.1.jar";
            "hash" = "sha512-HW3aRuf+9eGo6+kVKAO9f0e1U2xcM0HjCt34jU4T1MmGIjQ2PWlcpI3YWWGPRWkjGwu6o7Wp57PD9tFWY1Al8g==";
        };
        _qEM0hsYQ = {
            "id" = "qEM0hsYQ";
            "file" = "createschematicchecker-0.21.15-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Hb3+R2V17YbriqFOX0j+R2wi+dOjOW4iHShco26+vynCoQZl9Pet431J2wZMELZuBw+ILF+1UrlRhnuHGHAUQQ==";
        };
        _NkuNLPnM = {
            "id" = "NkuNLPnM";
            "file" = "createschematicchecker-0.21.16-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3RQwW0mZGE8s3PDDYPLLY7z5PBjZWte1zoy05xZix7dHivdIsx7GllmLbYu5QKE/57OXN+/sdq2cORASPjB/9g==";
        };
        _dJWA18MF = {
            "id" = "dJWA18MF";
            "file" = "CreateSchematicChecker-0.21.16-6.0-forge-1.20.1.jar";
            "hash" = "sha512-rCzGjdez+DZzyGAyyisQEMoLITOuEKv0/xdafVlP1I6LajpAFAblVZO+CZqyevbcEPgT3cYxTDhXUuB1x+VitQ==";
        };
        _ytTY4ph8 = {
            "id" = "ytTY4ph8";
            "file" = "CreateSchematicChecker-0.21.16-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-Z19B9eZC+hWX5I30rwoVwL/SO5HdFB7iXZ92TlpiCfOu3cab6zhPNGhOf5Eu+MArC1+V9u1ZvGo6S28YKQ7jwg==";
        };
        _QQMJADpp = {
            "id" = "QQMJADpp";
            "file" = "CreateSchematicChecker-0.21.16-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-h3WEU43JsiwTNC5HBiqwoMyNuiLGmHz8r2mbAFBstiPxWR5p9IPruN35Buu51+gTrGSbU4+0g6xoPnEwGiCzaQ==";
        };
        _cNQWeyvM = {
            "id" = "cNQWeyvM";
            "file" = "createschematicchecker-0.21.17-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-je/oHpe5idio/gJhKxAAtc1kLARqjswDWztRTcubvrkHPzMWPGkGQ/LKfiya+QAhF30ZTEKgRzQPUIPZMqOraA==";
        };
        _79Ud4JBN = {
            "id" = "79Ud4JBN";
            "file" = "CreateSchematicChecker-0.21.17-6.0-forge-1.20.1.jar";
            "hash" = "sha512-kG0k0dKqffiiD1z5xPR/BJc2TTuwT9A4xne+R2cy/rj/lgQGPJU+FNJkwpgmc5OoKKn8lF2ixsd3DQg7QVCjRQ==";
        };
        _TMjQ9btL = {
            "id" = "TMjQ9btL";
            "file" = "CreateSchematicChecker-0.21.17-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-zFFwtBpN37nXGs7AKf730esZxsVJ8kudvvGOxbYBE7K2K3vhO8hANeyHhbVKSSAZagxhXjOPJPYN4wTrUMYpNA==";
        };
        _44el4OWX = {
            "id" = "44el4OWX";
            "file" = "CreateSchematicChecker-0.21.17-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-sICVvmc9s2gQlEosTHZYZ+DEK2pV1AvPB3EMenlqIdaeHlWmSxFJJfquLtzLVqxnhLWyG79G4Uy3dEDC7u4nLA==";
        };
        _aDrjKlDx = {
            "id" = "aDrjKlDx";
            "file" = "createschematicchecker-0.21.18-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Hmt5iOnIzX6ExYzGoq+0u4PBe9GRw+FCl2bLB+/0mtY2K4S1cC4GxDmrnt/Gg1s7zFCLI403yCC0iFQHaFb/0w==";
        };
        _JtSKdgeX = {
            "id" = "JtSKdgeX";
            "file" = "CreateSchematicChecker-0.21.18-6.0-forge-1.20.1.jar";
            "hash" = "sha512-icMAco/j/rrkEqkm49DjnvA3Bqwn6C2NGLuKEa70fNHrR4SZRoWjPBWSDXixoa66ZkHs/u4eA5RSQaqZyZKTbw==";
        };
        _4PFLiMxD = {
            "id" = "4PFLiMxD";
            "file" = "CreateSchematicChecker-0.21.18-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-0jLsP+5l3NX3TelXvMaaXL+3FstvSaYsFVf60D5nn4KfkNsA4L0JRErOX4nYY7lCFyKlb33x7yuDaP5JTrT7Kw==";
        };
        _m9SypFSU = {
            "id" = "m9SypFSU";
            "file" = "CreateSchematicChecker-0.21.18-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-15cQBNaoFwEWSdHkw0iYtXXtV2NojEeg3yKUi9GxI4D3KIWfQm9wEwgVzx/V98TELDig1T98hltvibpTFhkhvw==";
        };
        _eiRunRGE = {
            "id" = "eiRunRGE";
            "file" = "CreateSchematicChecker-1.21.18-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-BzhJUvA9WSDfKepexGTj8ZHQeUrOyOMoyyGY/JmsA/B6/ATtUR0/IZPHz+HxhkVhkx38eahO55jgApS/4KeDAg==";
        };
        _hoeEKIBQ = {
            "id" = "hoeEKIBQ";
            "file" = "CreateSchematicChecker-1.21.18-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-WFG/4hostBteQs18XXGqHnNwyCS2B9lUE+kztmsqg0YtLJWdrtbKoEnMcA1HGGNWjiKnGWwE0zOLLDh2o+7XRQ==";
        };
        _UkOkPr2t = {
            "id" = "UkOkPr2t";
            "file" = "CreateSchematicChecker-1.21.18-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-cPnvJ2VrmSG3O6E1S4KstAbXDdkY36EM/hmnYWSpezJgvhLlx25pOZ5Wj33xDJLaYKtcM9zvOKIxuEPueRNE6A==";
        };
        _CHSko4pG = {
            "id" = "CHSko4pG";
            "file" = "output.jar";
            "hash" = "sha512-gUIfDg6qVtrJ4L3oRwzhXkLcmL5vT0S7npkOyOHR1TXlld43TjNfkBL3asm/gAAedSAW06gV7eH96LsIDJTaLw==";
        };
        _apx3ZPIr = {
            "id" = "apx3ZPIr";
            "file" = "CreateSchematicChecker-1.21.18-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-68NbRD0nJPZc//YxmI7yWNAlUxcL9gUorQCXVDg2lx/1ykE/Fw33Tj9LN0szcDZTEBTUoKElGyw8so9ujHEZAg==";
        };
        _hy4m1JSR = {
            "id" = "hy4m1JSR";
            "file" = "CreateSchematicChecker-1.21.18-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-q735Q73spv8N5vekJqWH91nBmkXViudwspRjK+v1IRS2t+UGiKz1SghYyg1ScqVfseDJCrEjfaKbhVKk3TOoaA==";
        };
        _R8vcPfDt = {
            "id" = "R8vcPfDt";
            "file" = "CreateSchematicChecker-1.21.18-0.4-forge-1.17.1.jar";
            "hash" = "sha512-UGyq799BWPJSYjFWdnvD/MHYVkcHQrDO8b75jty53rhjEP3loTumrq2Bl1+YWA7aNi1cw4sxN4Vt7D5Gd4ig7g==";
        };
        _mVmj9oQN = {
            "id" = "mVmj9oQN";
            "file" = "CreateSchematicChecker-1.21.18-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-xXjU7cmUQL+u1lJpVh+Yr5yNGALEjm0EU8+NILJIyLBk1fWDpwOdBp/GEkw59C79N4fIp5DfpwiMJqeO5bhmaQ==";
        };
        _UBolg8Vq = {
            "id" = "UBolg8Vq";
            "file" = "CreateSchematicChecker-1.21.18-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-fAVwehYUBgZJaNs0sKlI8AZQMnwgZynCDR8DKJ7EkgCMHCiHvn+lWKG7hF2ICEO68R2xTxiXLovhAQKCZsQzPQ==";
        };
        _qnolBzO1 = {
            "id" = "qnolBzO1";
            "file" = "CreateSchematicChecker-1.21.18-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-QgJFdgyR4JjddE/HdK8JDcFL4fNFyqMToYQlmbYaRqC3bRCQx/WheFKv3QJdyn29tPLydZpycB8aL/za6NqKEw==";
        };
        _Ontfx0p2 = {
            "id" = "Ontfx0p2";
            "file" = "CreateSchematicChecker-1.21.18-6.0-forge-1.20.1.jar";
            "hash" = "sha512-PebkY+3QOS00viyHuodovJVVtINmKekE4L3OQ1/mZAluZdVed9bqQH6obTk3+gY7HssfBcp6h3jCnrOMHNNhyg==";
        };
        _EPpAEfQh = {
            "id" = "EPpAEfQh";
            "file" = "createschematicchecker-1.21.18-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qIobIhAK10Kr+S4jOxEDD5EF0cZEQ7PMH+TEkJzFImtuyKyWmXzrkTiZdqSZ08fRK0dZ90T5J562bcte+itKQg==";
        };
        _P3KNDj4D = {
            "id" = "P3KNDj4D";
            "file" = "CreateSchematicChecker-1.21.19-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-a4eckCmY+HBlhVCvEbJg2An0fI2GoKkkHZA8wgH/6zc3G9o3NMwMaiROL8ydB7Iax2zRS1VEEBGbKR7Z6wsMuQ==";
        };
        _Cp61horI = {
            "id" = "Cp61horI";
            "file" = "CreateSchematicChecker-1.21.19-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-YfIMpgblfsba2Jgxkfo8llhH8to5wBuv5k9qfQbQGnlHRU+HwIlhynihUCCjIBvSNfFDy4aM+OcsMPUaz8ihlw==";
        };
        _PpK2b2uh = {
            "id" = "PpK2b2uh";
            "file" = "CreateSchematicChecker-1.21.19-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-vQ3IMc4qYOuhOUPWQ0o7rlGUnr58MMDnefWZnyYUbhWdznMMZesLPTbNmqzdtJpER1vPg/XyB8llLR+Af+F+qw==";
        };
        _2hdBJziY = {
            "id" = "2hdBJziY";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _d1nd5ASg = {
            "id" = "d1nd5ASg";
            "file" = "CreateSchematicChecker-1.21.19-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-bTGcaXEbEZkhkHdexy/NTjhnbnooo1YghwTUrfTyJN3OlFctof27lXrdB1skAHU/kLNYJQmi1D/IcoVCFGDzuA==";
        };
        _hQwrizGo = {
            "id" = "hQwrizGo";
            "file" = "CreateSchematicChecker-1.21.19-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-JlbuUdf2/txsQr6BRhIuRXlL/pNSTU0k5YRV+MHY6IEPistOEIPolP33VpNHGRBd4XxeOQUfj+9B5MX0EsPy9w==";
        };
        _CecCjNPA = {
            "id" = "CecCjNPA";
            "file" = "CreateSchematicChecker-1.21.19-0.4-forge-1.17.1.jar";
            "hash" = "sha512-81kNvRzqoCUAvyax5Ys17lD9R34a5MmkJBVY2R3UAxdZQxUfzw+l3QGdNS97/8rW4cZs205LtP+AIUrz8BmVBQ==";
        };
        _T4sVt6rZ = {
            "id" = "T4sVt6rZ";
            "file" = "CreateSchematicChecker-1.21.19-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-hcplJsGRB9AyjhGBZdLuYSOgkKXm08Y/7HJ3tKwlK35x84e37Hnq58jtZxWQYKaYITbX+TBP3c4IsERgu2z0rA==";
        };
        _dLGHHkZx = {
            "id" = "dLGHHkZx";
            "file" = "CreateSchematicChecker-1.21.19-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-wOuSRh77QWNcIPAjEf5JjrIX6RA+Ay71A8RwB9zngrqAaS8ypzyrWuBMCS299gnbC5t4va5gKFr+wfvEv/MW6g==";
        };
        _OzamN2uC = {
            "id" = "OzamN2uC";
            "file" = "CreateSchematicChecker-1.21.19-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-pPNEA22RLhcFAAufu97K9KWvj0z38aQuVSCXpPpbKWWQfxZjRaMvRyxlMAm9DFr1ie+z0iUEsJdayUeELcUc0w==";
        };
        _xzjE4g2y = {
            "id" = "xzjE4g2y";
            "file" = "CreateSchematicChecker-1.21.19-6.0-forge-1.20.1.jar";
            "hash" = "sha512-qq7OnaaY2fAwfyOWkZLkCqQn5vgqr10pKJY4ybfZI6U4tHnDPvNGOZrEnS1JF/pn2T7lwXci0Vu770L42GRo/w==";
        };
        _LimXCwij = {
            "id" = "LimXCwij";
            "file" = "createschematicchecker-1.21.19-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jABFyBivpjh6hbU0PHX7qxMmU+lScj8A6XsGYBBphv7xNwmUf+l8bspQ+ApTXVmMmZo+VLjT7yXiKVTRW1p9cA==";
        };
        _1BN98P93 = {
            "id" = "1BN98P93";
            "file" = "CreateSchematicChecker-1.21.20-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-pZs2ktfQmYeywnn08b2hVMTDoIPKJy/YQtBlAUNxd7RizjtmiSZsZcFveAkrVksKuQpdYVaNF2JV9n9RSascyA==";
        };
        _Dj8k0ZE2 = {
            "id" = "Dj8k0ZE2";
            "file" = "CreateSchematicChecker-1.21.20-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-hUKtACK3rmM7pLDOEH60KN+Y6tnXE8i8fmUmIRkARm26QEM0J1ltFVSA/9tl5htsesq/gc+6yErOSHcbxMe+7g==";
        };
        _XJlto2AF = {
            "id" = "XJlto2AF";
            "file" = "CreateSchematicChecker-1.21.20-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-floDemnZMymENZ/BovWgP7WxMdgtERtypkt0sqKXGaKJpxyE6qkBIWKZnmyYut3b5CZUxKRPpDW3rEJeNRQO+w==";
        };
        _m0gn4uAe = {
            "id" = "m0gn4uAe";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _AEJ2hDpM = {
            "id" = "AEJ2hDpM";
            "file" = "CreateSchematicChecker-1.21.20-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-EDBTOUlKSzc+AjpGV5lDtLK+XHjeHzKrvsc/yWZ4pZmhZ6O4WHowEqy5mCA2/mn1Zj0WmY8zBc7rbgvjyo0T8w==";
        };
        _fKoNirjN = {
            "id" = "fKoNirjN";
            "file" = "CreateSchematicChecker-1.21.20-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-Ia2q1QXt6P5CmlTprX/l/S7q13OqjICzlraMw8qttKDvqTitwA4/R0fh2+2c2OwJwDFquqbe4KuLZZwe2pcUeg==";
        };
        _5k3Dxt1M = {
            "id" = "5k3Dxt1M";
            "file" = "CreateSchematicChecker-1.21.20-0.4-forge-1.17.1.jar";
            "hash" = "sha512-yMrUIjgNxk5V40goZ4OnKUIpC66YPnRrxRhghJVEKa7vqCo2MtSp771f09No43seiuGFeUgtMwafQN3j3xGdtw==";
        };
        _49FFBrbi = {
            "id" = "49FFBrbi";
            "file" = "CreateSchematicChecker-1.21.20-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-2ULlyuQHPoPNwzytiA8ijDzjRbYg+uGsJkUn0y5z49C9YIbC3wmVNXI59ikpvVdWGCdx3yXJTLBTjH1smeCApQ==";
        };
        _kmj6ewtO = {
            "id" = "kmj6ewtO";
            "file" = "CreateSchematicChecker-1.21.20-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-CAdtHVig1v+koW/MrnCUyapCVuLn5SuFhBfPquszh2lnW6bxw7gKkf4iAjOGV2CexqR5gZgVPyQeUb9+5GfNEg==";
        };
        _bA9ceFP8 = {
            "id" = "bA9ceFP8";
            "file" = "CreateSchematicChecker-1.21.20-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-SbBDKXZL5c1Bvu2svpPsvGTOIOWvzpxDrJZBdejdCxs6QgTsNEZgJ3e56OA4qA4TuhnNuu9pxmAuM07YiKWh1A==";
        };
        _LVxKEu5C = {
            "id" = "LVxKEu5C";
            "file" = "CreateSchematicChecker-1.21.20-6.0-forge-1.20.1.jar";
            "hash" = "sha512-qqgRr16gqTrahHji92qOc78USo3JtI6UozAmIhtsR3is/cLma5GOaGF7NfnnRQTAqTLuLFM1udac/HTkRXeiXg==";
        };
        _koRyfXrO = {
            "id" = "koRyfXrO";
            "file" = "createschematicchecker-1.21.20-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-l7NTmaEV2rGQDH6N5NiDXzUqtoLPFM63fvhfGzDliNWNg6NII+bzuuREAjWMiWarJr15gKR/KXPhlXQ0OV/Qtw==";
        };
        _ENXSslOS = {
            "id" = "ENXSslOS";
            "file" = "CreateSchematicChecker-1.21.21-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-EMfeuCdCrZc9N+gIYTYpnB0AaFIVfBv1ecJyx5HX1o3mvbo+2PPCROde0GdW/jqOIo8GDV2keDwHk5ImYcSD9Q==";
        };
        _ShhyM4hE = {
            "id" = "ShhyM4hE";
            "file" = "CreateSchematicChecker-1.21.21-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-tbgpPrH6hw+B4WbbWYWbSpkLjBftNEjuUKs4CIqR32312hAv7qqc83Vv7ecRkRT8c//1UJspRU0mwuzWrADTPw==";
        };
        _iDwiPcPw = {
            "id" = "iDwiPcPw";
            "file" = "CreateSchematicChecker-1.21.21-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-RFNLHTTyVRfwCUsAMGaE8gNUrPJK6rU30f4JMyEP8sO6W3BFU8nuLFkjOlMhkK0WNcKP63/LN4ptazaUJINQLA==";
        };
        _d6jR1Ayd = {
            "id" = "d6jR1Ayd";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _1P0cH99j = {
            "id" = "1P0cH99j";
            "file" = "CreateSchematicChecker-1.21.21-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-eUUOujePZNmswZMNI+5mZe4OaBd5TBgFdGBeLWFdH2EpxZqRJXEb/KvBb1hC6rS7INhxHveIgLJKx2dKkQ5CWw==";
        };
        _KD3wC7s4 = {
            "id" = "KD3wC7s4";
            "file" = "CreateSchematicChecker-1.21.21-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-Ocr6QrYUXigjrCE86EkuALjj/nstvcv5/8ZXdr8WmbVS8l2Jwn++gWQnmLpEuMp4mWWl4Th7R6DZvCLJzLqnrg==";
        };
        _ZtT0eb5V = {
            "id" = "ZtT0eb5V";
            "file" = "CreateSchematicChecker-1.21.21-0.4-forge-1.17.1.jar";
            "hash" = "sha512-a1N6Vd+afPf8roc4UQk2l0V48m3axVFEPo9bZJv/S/8Pz3EPAqNeqK1+5GzGuEYTTW76+i6rTFKmAtu1msVy2w==";
        };
        _K5Kaq77O = {
            "id" = "K5Kaq77O";
            "file" = "CreateSchematicChecker-1.21.21-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-5z+ZtJbmRf4y/iPJIA5rIjJNA5GhW8MNAuaccSCwJvfhCcqSYNqFgZ0JJ/TzpHvFyx9VLAzi6KKVfyhDemJNRA==";
        };
        _ljO1s2ik = {
            "id" = "ljO1s2ik";
            "file" = "CreateSchematicChecker-1.21.21-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-vFhNE0fiZD/kX8OG8iD+HBN8W3/NWcxlQzuzXzkTNJjgUnWTfy+SQpQHkwXkl/dzEujpvVfCrD2sqM2gK77GyA==";
        };
        _BmaNoxhd = {
            "id" = "BmaNoxhd";
            "file" = "CreateSchematicChecker-1.21.21-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-JNYCkR8ttUqn6dM7QDjLKuou/3n4RzsCKHVEeo72tSqeVcagQDycmcu7SFh22O011Qojs939pngWRkPp46Ay0A==";
        };
        _xNAcwzoR = {
            "id" = "xNAcwzoR";
            "file" = "CreateSchematicChecker-1.21.21-6.0-forge-1.20.1.jar";
            "hash" = "sha512-wgpAlnSYtVg3iA13LZLTvIZEJRDyGFMGs++Sd0ll2m5VdbdbBN0gP4zxuSuYnVZt+cniHcQfnn/lJleL7WFvKQ==";
        };
        _lTwTBZ9N = {
            "id" = "lTwTBZ9N";
            "file" = "createschematicchecker-1.21.21-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i+Khmpy40/9FJ2WBR5f0Fz0A7WtmAhhzDac8xWEdBUocwUJYFphoq6jjC8BRK4xY2GT3NXXifuBlpw8kt65gcA==";
        };
        _2orWEphm = {
            "id" = "2orWEphm";
            "file" = "CreateSchematicChecker-1.21.22-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-f5rKZV/ZxRXJ3L/Jw2DFmar2a9RcPzgaTgFckYJzigxRuyrOEsVSCZjEzMOCcRE35ey7pQkE65kG6S6kWXSipw==";
        };
        _9Llfxbjp = {
            "id" = "9Llfxbjp";
            "file" = "CreateSchematicChecker-1.21.22-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-7OQD7XwdVfIcM42CxCU133fXs1DZpQ3T07+SGt/4aOdsOt3jpAPFTsLFG9fYuE5MVzGUNVYK9frgIq6OYbjpkA==";
        };
        _5A0awXWm = {
            "id" = "5A0awXWm";
            "file" = "CreateSchematicChecker-1.21.22-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-mkcFolTaLy2KxWcRuhMgKHkJxKqnP/XA37I3AREiyUP/naLpevbjFs+LWSPZ90TJWT1eMaBXDo5m9s8Dt7390A==";
        };
        _DnMkxWod = {
            "id" = "DnMkxWod";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _b3kI94zF = {
            "id" = "b3kI94zF";
            "file" = "CreateSchematicChecker-1.21.22-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-1MNsXOk+U2pqzy4M619eo5BDL0S4Zkhg85wnh7m4VxYfJGOTJpNA1itVI3PNvEi8RrPOHOkzBqmgDUnS/ABbeA==";
        };
        _DFZemwPU = {
            "id" = "DFZemwPU";
            "file" = "CreateSchematicChecker-1.21.22-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-r+Xa256nstYhXWssI4f09gfLZYzTFTAYo/pXTN2fYP0827KzxEBGSCZ00ASnD0gKw4XQxt2dG9ddd2Akb4cWIw==";
        };
        _ufATC9yz = {
            "id" = "ufATC9yz";
            "file" = "CreateSchematicChecker-1.21.22-0.4-forge-1.17.1.jar";
            "hash" = "sha512-e+wLaKNuNl/fkzd/ArupQGmuvg8I+Tc0midiISG6u4eLPZH0MKiPb0S+vDQXXabAta6JlWkGAoCKYAxPTGA/Fg==";
        };
        _tyJXadi8 = {
            "id" = "tyJXadi8";
            "file" = "CreateSchematicChecker-1.21.22-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-fu+WwgGa76HYXp8keGjuiy+sX2YxMNOOUoL2YasIiwxOIODmLonuxoMxKwZWi49VYCbL7YDXlZQQVuSnQMOR1w==";
        };
        _cq9hd0u0 = {
            "id" = "cq9hd0u0";
            "file" = "CreateSchematicChecker-1.21.22-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-4J7n7F3sqfYD7KBRDsFFVJ3tr0hdM2QJ1QHLhJWwznM/zRaV0kkFZAkHR+BDYuX/mrywZalxTOpXX3aITnpnfg==";
        };
        _QbqxAVB9 = {
            "id" = "QbqxAVB9";
            "file" = "CreateSchematicChecker-1.21.22-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-GDe9OrnaNtBKPhWXTyZ0GbvtwDEXzSnq+z3Qgm66J+Bo7wWnjsrUJV25iTi7geS37Bo0is0MXqfNDLBCQbtRSA==";
        };
        _LoRToW47 = {
            "id" = "LoRToW47";
            "file" = "CreateSchematicChecker-1.21.22-6.0-forge-1.20.1.jar";
            "hash" = "sha512-JHi1V8huUUNOTlSF9KgaPLnTACZoME744E5k2cxDptHSkvURym5zY4atvO/eocwaYQCRK97eCIAF1+Fxxbo2Gg==";
        };
        _GI8332Dm = {
            "id" = "GI8332Dm";
            "file" = "createschematicchecker-1.21.22-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uLT3xdZQ3jQ/eVY192Bnoa9XZlsV+nVsfHP6Ppa8x1RE1pPfbGTQvQ4+8uJO49f1XjHwGUYXi0BxA8buHte9iw==";
        };
        _jXQNDs8i = {
            "id" = "jXQNDs8i";
            "file" = "CreateSchematicChecker-1.21.23-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-sIW4YXw7B5o+bD5cMk7hqf0AGHpRjKoCdYyjHsU6yzN8cxVlvbTPqS6R3IF4KQcbYjyvdQVd7bYWQVkReUmqwg==";
        };
        _wCyjmE3m = {
            "id" = "wCyjmE3m";
            "file" = "CreateSchematicChecker-1.21.23-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-hrj7nfNHVG3zWTJYwWoQgXxVjF7rlOlgcwkE9486KkH0f0eYcnggKAmhnJ2/5l4HffUFcfrOTwlm0DkHmJUcaw==";
        };
        _7cETbHFY = {
            "id" = "7cETbHFY";
            "file" = "CreateSchematicChecker-1.21.23-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-gK9xzwj/mOdQ5inpRw4/uDapfSgbYxtJ4o/fWMKrxrehKYy6Y3WqXJmeES/4GlprbTlJ84ovMX+BAJ2bjjTrYw==";
        };
        _AVIijvzr = {
            "id" = "AVIijvzr";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _ebd78Wuo = {
            "id" = "ebd78Wuo";
            "file" = "CreateSchematicChecker-1.21.23-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-aRXG0KMHNKcXhjyzGnTo4NItrZEPhJGHwQ1R0WrLngf6y20DGa1LmQm5PvfE101CpgWcZkdlLZYjNdyAMy3fyA==";
        };
        _d9Em6fUH = {
            "id" = "d9Em6fUH";
            "file" = "CreateSchematicChecker-1.21.23-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-k4Y1Ms910VivT7Ki0YSkJKxHU+ZX0pSfpDZl8J8mEMw0cWoUOpiwBPcI9EaCWZG8MiiR7wAezk2uLwKNgvUXlQ==";
        };
        _1wdUmzck = {
            "id" = "1wdUmzck";
            "file" = "CreateSchematicChecker-1.21.23-0.4-forge-1.17.1.jar";
            "hash" = "sha512-FbIs+43ol7pe+w6GRfq8pFqCd7ApTqGOy3Pry0vRrmzaHY5HEgfKuuDq+iYKpKtQ3LYz7Dd8ZOEMds47dbFwRA==";
        };
        _f2VoeFdA = {
            "id" = "f2VoeFdA";
            "file" = "CreateSchematicChecker-1.21.23-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-onJGnxMw3YMe5s7tWg8D3zFUYAlsPnM8bwnY0htDMJFa0nwdVKt5kLaxYt3NsA2/DeDIxEminEV94GfxJ9IrCg==";
        };
        _HaVQiOcC = {
            "id" = "HaVQiOcC";
            "file" = "CreateSchematicChecker-1.21.23-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-3ztlYHgGnmfWUN8b3RqZPu82X/b7Tgh6d/jHdqQZwGq6LNX4RPpEhR5HH2TQFjOoxHbALlkThbqDurluzmDAbQ==";
        };
        _1UjJvPYW = {
            "id" = "1UjJvPYW";
            "file" = "CreateSchematicChecker-1.21.23-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-8EcsuR0O1zq+IQu0OzNiJmqdZxG5jzMZ1IQ7L5c80ssw2diF+xvuwoWGn7vcnLStbNN4CoesrSy4ErYkU0KD7A==";
        };
        _Z5FawHUz = {
            "id" = "Z5FawHUz";
            "file" = "CreateSchematicChecker-1.21.23-6.0-forge-1.20.1.jar";
            "hash" = "sha512-roWYaZlx5/5cHwOO/YVcg8mQdYsOU+CrkvLsHmB99kwOQw2+6ibINTwdefyeXIgNGI4Moe60u0ZOrAM+pxuhgg==";
        };
        _l8h6naav = {
            "id" = "l8h6naav";
            "file" = "createschematicchecker-1.21.23-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OBpFTnZtwR+LLV4iDAwd3cBFR03Ae6Pn1GBo/FXUkIbGFXJtV2rH41fA1LRk1mxe/e4j3yfLQP6vqlDpWXj4+g==";
        };
        _rNmMfBzn = {
            "id" = "rNmMfBzn";
            "file" = "CreateSchematicChecker-1.21.24-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-DQmDLJ9Ueg4cY9o3GLHAm+Yz4wlx/4utZaL1T+FO9UCqdaQQHDte8mQk8Fq/6s55QDjj1ZAyS8AJMra5A1NzEQ==";
        };
        _na5kq430 = {
            "id" = "na5kq430";
            "file" = "CreateSchematicChecker-1.21.24-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-vyZgC2QiKCgOYt8Hl7Bg1uHQAQo1qwY1K3XnbjMZObgRSs/CWFhxrHLwK3lhUnmLdbqpMGBwH2WMrmyYbp2LkA==";
        };
        _EGxyB3m9 = {
            "id" = "EGxyB3m9";
            "file" = "CreateSchematicChecker-1.21.24-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-tXpoIVaBk5oDYcdjOXyYNp0nNNp4m/4hy7rleuCQK7ECUhwKuqOMmEABpXsoL2+ilbjS9qd+9/IUgPQwhhC1yg==";
        };
        _APk8eDwx = {
            "id" = "APk8eDwx";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _lA0jjwla = {
            "id" = "lA0jjwla";
            "file" = "CreateSchematicChecker-1.21.24-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-Cc/avz1t+r0SDMaj76S+FdyfXkUdmqFc9p7+d4EErffIrAOXnTRbyzh3W3K7/7ZcwbbXHvBsP0DKFUFhPsrE9w==";
        };
        _r3rMaOZv = {
            "id" = "r3rMaOZv";
            "file" = "CreateSchematicChecker-1.21.24-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-BltdXuEx5483Sw19nHDA4/AYvUr3XCO1dK4U8E0AtXYJP7MDLMsvje1G+VWAcdlda1qEBRczGnby1dlbzcdOnA==";
        };
        _gE43GTRs = {
            "id" = "gE43GTRs";
            "file" = "CreateSchematicChecker-1.21.24-0.4-forge-1.17.1.jar";
            "hash" = "sha512-g2ltoqPhQBNbk0J6o6MBzn6VKAlWHsZk80kDN5/P789vlO/59zGpdAVFF82WUjUGbj13UkcDtbq+5gizlKfJyQ==";
        };
        _H5FW4XQZ = {
            "id" = "H5FW4XQZ";
            "file" = "CreateSchematicChecker-1.21.24-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-3xPZEsImBBUn+dvJOxNeLj0bBYpNombd9K3GMcFwTS8UKNjyu/2yOX6d7MoaiGXWoHv0+pRKua/SZiFca6biaQ==";
        };
        _seSDVrpc = {
            "id" = "seSDVrpc";
            "file" = "CreateSchematicChecker-1.21.24-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-mADKm3Hq4xHyNvTJHxs+P7msnvAMyv2a99eW9SKLzhd5BncT/c4jp1Oq0eKZOSiVVyZ/Su/ElYmL3atUbq6EDQ==";
        };
        _di3qGEkK = {
            "id" = "di3qGEkK";
            "file" = "CreateSchematicChecker-1.21.24-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-iooDB05xcoIKP/p/rr7mgTjXrd7Csvdpg4Spk14nY0c2OtfguwJwOWVxSz8T7awRqimGCDeLVULYDdV/6k+Nlg==";
        };
        _IlL1rEvd = {
            "id" = "IlL1rEvd";
            "file" = "CreateSchematicChecker-1.21.24-6.0-forge-1.20.1.jar";
            "hash" = "sha512-66/NnNmeWjiuXGtKtgd8ihVmYBBPRfF4D/zRtWeeO4ZazMgRBAyzclFmbBtl+R8n+lxta4zk0bmMnjfz01NDEA==";
        };
        _9slGveVG = {
            "id" = "9slGveVG";
            "file" = "createschematicchecker-1.21.24-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-M7kWApDRURSMzbzqnKW1CQBmgQeBm/S9rrRGzvzxKKeBBAGeUUjag1KDAmiliLxtmezSpt8Lfs2abSQeRFaEiQ==";
        };
        _a8Geajgx = {
            "id" = "a8Geajgx";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-sqja7Qemu4ffjxiWd4za8Zts9zYTzR69xdr2hK0hhFQ+ZXuKSILKy19kbyQfdPk0FHH8hiBpZ106H4P8/zpxMw==";
        };
        _o0mZSCwN = {
            "id" = "o0mZSCwN";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-0etGXfrQWWTZWnqbEK0Se+Vok8e4WG4KupeHweF/DwuMyXOwJLXJUUg3y72L+eAKfCIcbycW3hpMISde0YC2cA==";
        };
        _f1Qk8oSb = {
            "id" = "f1Qk8oSb";
            "file" = "CreateSchematicChecker-1.21.25-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-DHHulG7dxoWDo+GE3HpXgzAnsodqpHc1d9Iou0O3apDNrLNB8DDyxu5Srb4nHxozwCSlx7J7nH4+JBWkj+LSVA==";
        };
        _ehk5Euka = {
            "id" = "ehk5Euka";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _WUAPlQAL = {
            "id" = "WUAPlQAL";
            "file" = "CreateSchematicChecker-1.21.25-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-/Ru2NhVYP8FKwjHHQS8AN559zEeAkzLIlyV6LishV3GK8Atk60rb5x5PTbwtmz1prQl4gYFINYHZTZsLs0S9kw==";
        };
        _OMxkYJIw = {
            "id" = "OMxkYJIw";
            "file" = "CreateSchematicChecker-1.21.25-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-eRyNjFWc8w3IaxIkzkdPxoDGZou2GRQnY95C828ah8FBdrI1AqLUUDximKDSWus/B0V2iUNK4w412Z2mMJtQEQ==";
        };
        _zW7OidmF = {
            "id" = "zW7OidmF";
            "file" = "CreateSchematicChecker-1.21.25-0.4-forge-1.17.1.jar";
            "hash" = "sha512-7/anWOhBeexM3tsHZ0UacYhYa0uuti7b919LmBZpuJ3WrZBKLTvy6ID6gphP0Y9JTKknAOmbWVN/zFpiBq9c+A==";
        };
        _tY6uOs9i = {
            "id" = "tY6uOs9i";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-Eab/AhmyRg7a1gbwqHabxqvvGrai8U7vRELcL3Wl/aBZpwF8dFyhiK35VpURUzjSMwnrBCupQ53j/cSVoM3uUQ==";
        };
        _DXRRxwjo = {
            "id" = "DXRRxwjo";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-rdyVz8wJjlvgFez0K6U48h0XuAro2bX/jOX4TDq/ECWhV6DwicVcazRXyguB/J1+pvNSA6366XeEWf6vH5M0vw==";
        };
        _avYY2rd5 = {
            "id" = "avYY2rd5";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-jOAhBS54yceDWtSHqEfKQwBNV7SrWVSL0pjWWpyADDagF1O/y+kk97HNXSUrbc5W4HZsziwXEvzvb1aW4xMEfg==";
        };
        _AWxQlU22 = {
            "id" = "AWxQlU22";
            "file" = "CreateSchematicChecker-1.21.25-6.0-forge-1.20.1.jar";
            "hash" = "sha512-7vaRjnKqA5tzYvQMhIdyL3JMv6tuzGU4I/EAUt+WYZZymU5QnypetiXDJiAzCZz3NNGbP94Wr70bOw3Z5snDmA==";
        };
        _4T2TviZs = {
            "id" = "4T2TviZs";
            "file" = "createschematicchecker-1.21.25-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-J8hxsBE+IiR46gVyN9d3sblDpoWyb5ZTkD39/mQw5JNJvU6HkQTAYKOdswQHRIxdk+4X48mgV/vbE7t8CFVSCw==";
        };
        _IC0gHY3i = {
            "id" = "IC0gHY3i";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-PxkVJhbziRMT+yPiWToGdINwuvme29tHYQ7eqlg1WKnP7zOA4WIfHIjwdmWDlxTPPVTmBL9+nX284UVvfcneuQ==";
        };
        _uEfHTAXb = {
            "id" = "uEfHTAXb";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-TOFQhG1+rKvXD69UKhA1jSUMzx8K5Q2q4ArpON3q8c2BSHswVBkkHk9e2wdD2H4ivMLSvQFsYGq7vzodUVPzUw==";
        };
        _ZbTFPZmv = {
            "id" = "ZbTFPZmv";
            "file" = "CreateSchematicChecker-1.21.25-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-gmMBDRUc6Re1UWVk9dNarFZd6LvwEIBfWKE3TD03xhFGg7MGIoDOqjeO90bHmBn+aJ2c069ZTjkngmx3HoqYmQ==";
        };
        _iPUkX3Uf = {
            "id" = "iPUkX3Uf";
            "file" = "output.jar";
            "hash" = "sha512-IgNjZvYpUaZgMaI4JaLcIoSXsI44ChHMgkpZRbI5uS1PYYliZu4rOj9CnENnrg7rkBtljCR8Cu0/vqsqkrW7pw==";
        };
        _Htk1Gawj = {
            "id" = "Htk1Gawj";
            "file" = "CreateSchematicChecker-1.21.25-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-/Ru2NhVYP8FKwjHHQS8AN559zEeAkzLIlyV6LishV3GK8Atk60rb5x5PTbwtmz1prQl4gYFINYHZTZsLs0S9kw==";
        };
        _t167FK8S = {
            "id" = "t167FK8S";
            "file" = "CreateSchematicChecker-1.21.25-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-eRyNjFWc8w3IaxIkzkdPxoDGZou2GRQnY95C828ah8FBdrI1AqLUUDximKDSWus/B0V2iUNK4w412Z2mMJtQEQ==";
        };
        _rqFnkNtf = {
            "id" = "rqFnkNtf";
            "file" = "CreateSchematicChecker-1.21.25-0.4-forge-1.17.1.jar";
            "hash" = "sha512-DM/5uWptT+lPGmL4i0SA4Mfs706ffa8Tv6VS2LUyKCSYaIkTf8iFAXFNXZ970/kef1BqGU2+1SN3jGrOCZDA5w==";
        };
        _LkEUS5We = {
            "id" = "LkEUS5We";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-9V5PYHukQhv/NiTm9iRfFwshmsb5yUgOjWrN63hN3DmUH+NuYIRkG/COqz481uZDH4cPy7XGixB1MOHzrO1pKA==";
        };
        _e9vhPf5h = {
            "id" = "e9vhPf5h";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-w4dAqZnp2FgLk8jWpV+hdVpY9y7fb1wUZjC45B7KO0L21xMSKrJFg4oCL1At/Pb4cANQI5FlGUwBdeeof7zHuA==";
        };
        _A31iXF5n = {
            "id" = "A31iXF5n";
            "file" = "CreateSchematicChecker-1.21.25-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-ivA9Pd4pRQj+W+L/7ZehpL4T++8GRoFia88JbjXqyHsxZDy5LkI/bRIPLY3mfrDfVNvHBBHdGoYRMmUxyrBW7A==";
        };
        _fYHSZ3d7 = {
            "id" = "fYHSZ3d7";
            "file" = "CreateSchematicChecker-1.21.25-6.0-forge-1.20.1.jar";
            "hash" = "sha512-zD+hjBi2ySeo2bgA8lN0dZ9ibSFe986ZQrUKLr1VKwAlJEYeS8wOfMUCZJIq6+eIqfA5O0v4H/YugMl3l90V+w==";
        };
        _RXwlEvwX = {
            "id" = "RXwlEvwX";
            "file" = "createschematicchecker-1.21.25-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-733uLIOBOJStCtkDpHtV0rhRMtaWPBhXD0hajedGqnx/A4ZiFvscYD88kYpzo9l+UbMC6WjPxBRLf2yo9kq7hw==";
        };
        _JZR3zqqW = {
            "id" = "JZR3zqqW";
            "file" = "CreateSchematicChecker-1.21.26-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-7qaKd8UC4T7HHg2eturHcKfcdeGGUvQojZxvmbkeXkam8bew3iEuIo73bGTti1EMGoJIed7XKdcRLKWG0kNJJA==";
        };
        _fLbaPPWz = {
            "id" = "fLbaPPWz";
            "file" = "CreateSchematicChecker-1.21.26-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-kgHnq9jJKumQowPF7Ye9LO5m+QFLap7/QSeqitSKrz+HLMO/HmSXIZ45Li+Wb4hjoMC+AB/N/FQP2C38DaGUZQ==";
        };
        _QQMeVgQw = {
            "id" = "QQMeVgQw";
            "file" = "CreateSchematicChecker-1.21.26-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-Ch8DFdUDy3lzF/7GSafKL12GdWOiD9BhI+TPboECMfy3v6qwXUp3lkHPVrsJZF6ewPtUlPbH9b8Y7dQc1KA6ig==";
        };
        _xcbMcnuQ = {
            "id" = "xcbMcnuQ";
            "file" = "CreateSchematicChecker-1.21.26-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-I6JiP14iQdsELpFaodkLeJXuST7gPV/KxECgYS5YsbfraLYREJs8G5eiDWF0sit0b+T4xOyLv4nUcoMBbxDWNA==";
        };
        _Aqj72Wdu = {
            "id" = "Aqj72Wdu";
            "file" = "CreateSchematicChecker-1.21.26-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-+8op/jT03SVyUZkcCm4ebyS5quNMoeQs/zeSex4HR4/RlPwYyPF4SMNYAXtTWgyC4DqiB4P/4mVYV4ZxQU5yVw==";
        };
        _bz2F0juF = {
            "id" = "bz2F0juF";
            "file" = "CreateSchematicChecker-1.21.26-0.4-forge-1.17.1.jar";
            "hash" = "sha512-6fGjP6oyOrBS9TBY2/ZhYQX/cD27O4cn+BCPyQhx1SyocbgkI1Ov2OmEO06yg54GsBdbxLikWdU6IXdjffMtLQ==";
        };
        _CbxB8qe5 = {
            "id" = "CbxB8qe5";
            "file" = "CreateSchematicChecker-1.21.26-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-hal1e2+YhKAXuGd/Sw7MsVa2GgvXhQFGf2smRVCuBAbT6O53YuYuottHioCdVyRghxJ6hpBSN+cWlzFk2/rEqQ==";
        };
        _GwYXrA46 = {
            "id" = "GwYXrA46";
            "file" = "CreateSchematicChecker-1.21.26-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-dLNovgMHt5U8n86qdHUpnYrHBaPTO0hXAZcQSPIjMFPP3N2bGKABI6qfRSZwKbrKMcAHFdH+lL5y/vr9eqpvbA==";
        };
        _NPkNW1tH = {
            "id" = "NPkNW1tH";
            "file" = "CreateSchematicChecker-1.21.26-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-+1dgmMvSxuBRKX3jtGAMSwXSth66L+PFIzgcQqsOrVmnZfWMF9RmWGuRz7zRbwJ9sjhDI+zi1SZd7sJcUtE1LA==";
        };
        _jUuTbs1T = {
            "id" = "jUuTbs1T";
            "file" = "CreateSchematicChecker-1.21.26-6.0-forge-1.20.1.jar";
            "hash" = "sha512-UuxBelf1f8RPaml69dum03iXK72Y1LMkyjWK+9EXGz/z/98CihlqWQnrJZAWFq6JVWaAdoQaC0pMDWSUno76zg==";
        };
        _KzTBulXV = {
            "id" = "KzTBulXV";
            "file" = "createschematicchecker-1.21.26-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/Pn8vsBf/Rp1v0vEebLpSqMY5sY4/SoBCOx6hr8rWss29SmWGxDg/vVuoHAPIWPl17pTXDLCe2LFvidhxi6Peg==";
        };
        _5c6KwDP1 = {
            "id" = "5c6KwDP1";
            "file" = "CreateSchematicChecker-1.21.27-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-0oKN6rh/u9HMftHks3UNpchOWKd7bRKpRG3M/4sHqA8VwmTubwfzzIEPJFKs+VIYCNwCpEp3YCavW+h8JXAR2A==";
        };
        _vzRTIENe = {
            "id" = "vzRTIENe";
            "file" = "CreateSchematicChecker-1.21.27-0.5.1i-fabric-1.19.2.jar";
            "hash" = "sha512-6AioP4ZuuJ98tUfFIT4CttGT8qBfu5PWla6z71QpchJrzn0uWYlOjbghu0G9ldLzcof+S3NyttstOyuxXNiXTQ==";
        };
        _eQhBjPc1 = {
            "id" = "eQhBjPc1";
            "file" = "CreateSchematicChecker-1.21.27-6.0-fabric-1.20.1.jar";
            "hash" = "sha512-4jqPCkbJXfo9xT0UtKRhH1t/0IkbGHbPLMm+zRDLRo8+1S5t2rr0Yxp07JOWkDV9qFRCpt4nndt0XncscvyqSw==";
        };
        _lodLsLKo = {
            "id" = "lodLsLKo";
            "file" = "CreateSchematicChecker-1.21.27-0.3.1-forge-1.15.2.jar";
            "hash" = "sha512-maR4dWqSFILeGfMRqZfEED8QC3keRo2FDKDau+jjVc/ZrAo6ZqtcAblYnT+h+YrbTvVIYh18eXd1f+4NBjuH8Q==";
        };
        _yhobplYV = {
            "id" = "yhobplYV";
            "file" = "CreateSchematicChecker-1.21.27-0.4-forge-1.17.1.jar";
            "hash" = "sha512-tXSIrvjHIuh3BC+kZymWorRT0BEZPRxnx57WDGQrog7KfHSv6ZKA58d6ORgwYgMLrprHlGFuRBhGbAvWsVhBSg==";
        };
        _WIBMDqDb = {
            "id" = "WIBMDqDb";
            "file" = "CreateSchematicChecker-1.21.27-0.5.1i-fabric-1.18.2.jar";
            "hash" = "sha512-o5wFNb9Rt8b6+bAE8B8tv5VzMIFqyKVmd5mFXvaE5ixfs+YRqgkvngiFABG4VL5hccEJZ8T/RZ0Nt32h3RQ3fg==";
        };
        _64qKADS7 = {
            "id" = "64qKADS7";
            "file" = "CreateSchematicChecker-1.21.27-0.3.2g-forge-1.16.5.jar";
            "hash" = "sha512-rxjZ/hi0JKFgs2qQ93ck7dyPro3l1DOD3SH47ulP+fkwfcdGGCy0iLXWpasb7S3EZsk0uk9O3ekbYhF5BhNl8Q==";
        };
        _VWqtd1nY = {
            "id" = "VWqtd1nY";
            "file" = "CreateSchematicChecker-1.21.27-0.5.1i-forge-1.18.2.jar";
            "hash" = "sha512-sGXwVj9MEb0haEIB3DA8Q6izy7cqIEvlgdEt53xCeMa2ZFB6TF2oXNfVey9MdHbqtWgUeQaERsBM1b6wTRIE9w==";
        };
        _E8xNKhjq = {
            "id" = "E8xNKhjq";
            "file" = "CreateSchematicChecker-1.21.27-0.5.1i-forge-1.19.2.jar";
            "hash" = "sha512-dcmclViS27wiW/8V8bmwYR1okSOsT0SohdW+rQTHSDAKdeZCldmzVy+Pv42Adlv3LLT3XDIZvhJom8ErdqnEVg==";
        };
        _4iMrEhu0 = {
            "id" = "4iMrEhu0";
            "file" = "CreateSchematicChecker-1.21.27-0.5.1j-forge-1.20.1.jar";
            "hash" = "sha512-qhYe9KQZbJVMNsZrXWQ9PBkxd7s2xCEfKLLs86lpI7k19PktsYpFvpNqADlHyQhzULGqzIT/6Dd6sdbZGs+Y7w==";
        };
        _uoiPNEiv = {
            "id" = "uoiPNEiv";
            "file" = "CreateSchematicChecker-1.21.27-6.0-forge-1.20.1.jar";
            "hash" = "sha512-OnsYoknyP8orx5NqoidjTLbfozFtBlc7m6waoJKzWAvWMwLeagFJY8z0pnxTfGJh/GDl2F3/HvHBp0r4tOlo0Q==";
        };
        _9ZsQlGjy = {
            "id" = "9ZsQlGjy";
            "file" = "createschematicchecker-1.21.27-6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WlO+G5QvR3xVm6/CKIeQPIFbu0JuytKXROn+niyOH9TtrFDz0bS2qyyq6NohuVPA3DByihfEp7qwCzTmgW1Exw==";
        };
    in {
        "VdxsNAUm" = _VdxsNAUm;
        "25mQRaqp" = _25mQRaqp;
        "E37vvwRc" = _E37vvwRc;
        "9753wzRm" = _9753wzRm;
        "VYHiI4bU" = _VYHiI4bU;
        "vD8NfhWI" = _vD8NfhWI;
        "gSI9Hu4m" = _gSI9Hu4m;
        "aSzP0S75" = _aSzP0S75;
        "YHvBUTSu" = _YHvBUTSu;
        "tiSDyFXE" = _tiSDyFXE;
        "s8rSjbWn" = _s8rSjbWn;
        "vJtU49wD" = _vJtU49wD;
        "33u9Ml44" = _33u9Ml44;
        "gJNVIWBc" = _gJNVIWBc;
        "DgNna9ur" = _DgNna9ur;
        "IkOqFDVg" = _IkOqFDVg;
        "kplfdII9" = _kplfdII9;
        "i7cT8poW" = _i7cT8poW;
        "t2TN18Fk" = _t2TN18Fk;
        "R3fZLdH3" = _R3fZLdH3;
        "vayGrQWP" = _vayGrQWP;
        "idU6OpsM" = _idU6OpsM;
        "4dH93aAr" = _4dH93aAr;
        "rirATmRj" = _rirATmRj;
        "nPtyCwmT" = _nPtyCwmT;
        "Mmc0ZlpM" = _Mmc0ZlpM;
        "GNspQoVX" = _GNspQoVX;
        "YsLjKc0T" = _YsLjKc0T;
        "dRWC38yf" = _dRWC38yf;
        "JgL2j4jP" = _JgL2j4jP;
        "sZ5BSirB" = _sZ5BSirB;
        "SoT5hIap" = _SoT5hIap;
        "psbzCcpS" = _psbzCcpS;
        "Qh4WdGgt" = _Qh4WdGgt;
        "EtoLQvDx" = _EtoLQvDx;
        "ut9POnns" = _ut9POnns;
        "A8immPEP" = _A8immPEP;
        "P3psrSPh" = _P3psrSPh;
        "qnfuU123" = _qnfuU123;
        "HJSpTT9v" = _HJSpTT9v;
        "39NNegr2" = _39NNegr2;
        "cfABHdsg" = _cfABHdsg;
        "XAPYxBjH" = _XAPYxBjH;
        "8V5gdnrV" = _8V5gdnrV;
        "rjGyGcTB" = _rjGyGcTB;
        "kOpgQsWf" = _kOpgQsWf;
        "DqGGOL7o" = _DqGGOL7o;
        "jllhBjMZ" = _jllhBjMZ;
        "HY73e35B" = _HY73e35B;
        "qEM0hsYQ" = _qEM0hsYQ;
        "NkuNLPnM" = _NkuNLPnM;
        "dJWA18MF" = _dJWA18MF;
        "ytTY4ph8" = _ytTY4ph8;
        "QQMJADpp" = _QQMJADpp;
        "cNQWeyvM" = _cNQWeyvM;
        "79Ud4JBN" = _79Ud4JBN;
        "TMjQ9btL" = _TMjQ9btL;
        "44el4OWX" = _44el4OWX;
        "aDrjKlDx" = _aDrjKlDx;
        "JtSKdgeX" = _JtSKdgeX;
        "4PFLiMxD" = _4PFLiMxD;
        "m9SypFSU" = _m9SypFSU;
        "eiRunRGE" = _eiRunRGE;
        "hoeEKIBQ" = _hoeEKIBQ;
        "UkOkPr2t" = _UkOkPr2t;
        "CHSko4pG" = _CHSko4pG;
        "apx3ZPIr" = _apx3ZPIr;
        "hy4m1JSR" = _hy4m1JSR;
        "R8vcPfDt" = _R8vcPfDt;
        "mVmj9oQN" = _mVmj9oQN;
        "UBolg8Vq" = _UBolg8Vq;
        "qnolBzO1" = _qnolBzO1;
        "Ontfx0p2" = _Ontfx0p2;
        "EPpAEfQh" = _EPpAEfQh;
        "P3KNDj4D" = _P3KNDj4D;
        "Cp61horI" = _Cp61horI;
        "PpK2b2uh" = _PpK2b2uh;
        "2hdBJziY" = _2hdBJziY;
        "d1nd5ASg" = _d1nd5ASg;
        "hQwrizGo" = _hQwrizGo;
        "CecCjNPA" = _CecCjNPA;
        "T4sVt6rZ" = _T4sVt6rZ;
        "dLGHHkZx" = _dLGHHkZx;
        "OzamN2uC" = _OzamN2uC;
        "xzjE4g2y" = _xzjE4g2y;
        "LimXCwij" = _LimXCwij;
        "1BN98P93" = _1BN98P93;
        "Dj8k0ZE2" = _Dj8k0ZE2;
        "XJlto2AF" = _XJlto2AF;
        "m0gn4uAe" = _m0gn4uAe;
        "AEJ2hDpM" = _AEJ2hDpM;
        "fKoNirjN" = _fKoNirjN;
        "5k3Dxt1M" = _5k3Dxt1M;
        "49FFBrbi" = _49FFBrbi;
        "kmj6ewtO" = _kmj6ewtO;
        "bA9ceFP8" = _bA9ceFP8;
        "LVxKEu5C" = _LVxKEu5C;
        "koRyfXrO" = _koRyfXrO;
        "ENXSslOS" = _ENXSslOS;
        "ShhyM4hE" = _ShhyM4hE;
        "iDwiPcPw" = _iDwiPcPw;
        "d6jR1Ayd" = _d6jR1Ayd;
        "1P0cH99j" = _1P0cH99j;
        "KD3wC7s4" = _KD3wC7s4;
        "ZtT0eb5V" = _ZtT0eb5V;
        "K5Kaq77O" = _K5Kaq77O;
        "ljO1s2ik" = _ljO1s2ik;
        "BmaNoxhd" = _BmaNoxhd;
        "xNAcwzoR" = _xNAcwzoR;
        "lTwTBZ9N" = _lTwTBZ9N;
        "2orWEphm" = _2orWEphm;
        "9Llfxbjp" = _9Llfxbjp;
        "5A0awXWm" = _5A0awXWm;
        "DnMkxWod" = _DnMkxWod;
        "b3kI94zF" = _b3kI94zF;
        "DFZemwPU" = _DFZemwPU;
        "ufATC9yz" = _ufATC9yz;
        "tyJXadi8" = _tyJXadi8;
        "cq9hd0u0" = _cq9hd0u0;
        "QbqxAVB9" = _QbqxAVB9;
        "LoRToW47" = _LoRToW47;
        "GI8332Dm" = _GI8332Dm;
        "jXQNDs8i" = _jXQNDs8i;
        "wCyjmE3m" = _wCyjmE3m;
        "7cETbHFY" = _7cETbHFY;
        "AVIijvzr" = _AVIijvzr;
        "ebd78Wuo" = _ebd78Wuo;
        "d9Em6fUH" = _d9Em6fUH;
        "1wdUmzck" = _1wdUmzck;
        "f2VoeFdA" = _f2VoeFdA;
        "HaVQiOcC" = _HaVQiOcC;
        "1UjJvPYW" = _1UjJvPYW;
        "Z5FawHUz" = _Z5FawHUz;
        "l8h6naav" = _l8h6naav;
        "rNmMfBzn" = _rNmMfBzn;
        "na5kq430" = _na5kq430;
        "EGxyB3m9" = _EGxyB3m9;
        "APk8eDwx" = _APk8eDwx;
        "lA0jjwla" = _lA0jjwla;
        "r3rMaOZv" = _r3rMaOZv;
        "gE43GTRs" = _gE43GTRs;
        "H5FW4XQZ" = _H5FW4XQZ;
        "seSDVrpc" = _seSDVrpc;
        "di3qGEkK" = _di3qGEkK;
        "IlL1rEvd" = _IlL1rEvd;
        "9slGveVG" = _9slGveVG;
        "a8Geajgx" = _a8Geajgx;
        "o0mZSCwN" = _o0mZSCwN;
        "f1Qk8oSb" = _f1Qk8oSb;
        "ehk5Euka" = _ehk5Euka;
        "WUAPlQAL" = _WUAPlQAL;
        "OMxkYJIw" = _OMxkYJIw;
        "zW7OidmF" = _zW7OidmF;
        "tY6uOs9i" = _tY6uOs9i;
        "DXRRxwjo" = _DXRRxwjo;
        "avYY2rd5" = _avYY2rd5;
        "AWxQlU22" = _AWxQlU22;
        "4T2TviZs" = _4T2TviZs;
        "IC0gHY3i" = _IC0gHY3i;
        "uEfHTAXb" = _uEfHTAXb;
        "ZbTFPZmv" = _ZbTFPZmv;
        "iPUkX3Uf" = _iPUkX3Uf;
        "Htk1Gawj" = _Htk1Gawj;
        "t167FK8S" = _t167FK8S;
        "rqFnkNtf" = _rqFnkNtf;
        "LkEUS5We" = _LkEUS5We;
        "e9vhPf5h" = _e9vhPf5h;
        "A31iXF5n" = _A31iXF5n;
        "fYHSZ3d7" = _fYHSZ3d7;
        "RXwlEvwX" = _RXwlEvwX;
        "JZR3zqqW" = _JZR3zqqW;
        "fLbaPPWz" = _fLbaPPWz;
        "QQMeVgQw" = _QQMeVgQw;
        "xcbMcnuQ" = _xcbMcnuQ;
        "Aqj72Wdu" = _Aqj72Wdu;
        "bz2F0juF" = _bz2F0juF;
        "CbxB8qe5" = _CbxB8qe5;
        "GwYXrA46" = _GwYXrA46;
        "NPkNW1tH" = _NPkNW1tH;
        "jUuTbs1T" = _jUuTbs1T;
        "KzTBulXV" = _KzTBulXV;
        "5c6KwDP1" = _5c6KwDP1;
        "vzRTIENe" = _vzRTIENe;
        "eQhBjPc1" = _eQhBjPc1;
        "lodLsLKo" = _lodLsLKo;
        "yhobplYV" = _yhobplYV;
        "WIBMDqDb" = _WIBMDqDb;
        "64qKADS7" = _64qKADS7;
        "VWqtd1nY" = _VWqtd1nY;
        "E8xNKhjq" = _E8xNKhjq;
        "4iMrEhu0" = _4iMrEhu0;
        "uoiPNEiv" = _uoiPNEiv;
        "9ZsQlGjy" = _9ZsQlGjy;
        "forge-1.20.1" = _uoiPNEiv;
        "forge-1.19.2" = _E8xNKhjq;
        "forge-1.14.4" = _iPUkX3Uf;
        "forge-1.15.2" = _lodLsLKo;
        "forge-1.16.5" = _64qKADS7;
        "forge-1.17.1" = _yhobplYV;
        "forge-1.18.2" = _VWqtd1nY;
        "neoforge-1.20.1" = _uoiPNEiv;
        "neoforge-1.21.1" = _9ZsQlGjy;
        "neoforge-1.19.2" = _m9SypFSU;
        "fabric-1.18.2" = _WIBMDqDb;
        "fabric-1.19.2" = _vzRTIENe;
        "fabric-1.20.1" = _eQhBjPc1;
        "quilt-1.18.2" = _WIBMDqDb;
        "quilt-1.19.2" = _vzRTIENe;
        "quilt-1.20.1" = _eQhBjPc1;
        "pkg-1.20.1-0.21-0.5.1j" = _VdxsNAUm;
        "pkg-1.20.1-0.21-6.0" = _25mQRaqp;
        "pkg-1.20.1-0.21.1-0.5.1j" = _E37vvwRc;
        "pkg-1.20.1-0.21.2-6.0" = _9753wzRm;
        "pkg-1.20.1-0.21.2-0.5.1j" = _VYHiI4bU;
        "pkg-1.21.1-0.21.2-6.0" = _vD8NfhWI;
        "pkg-1.20.1-0.21.3-0.5.1j" = _gSI9Hu4m;
        "pkg-1.20.1-0.21.3-6.0" = _aSzP0S75;
        "pkg-1.21.1-0.21.3-6.0" = _YHvBUTSu;
        "pkg-1.21.1-0.21.4-6.0" = _tiSDyFXE;
        "pkg-1.21.1-0.21.5-6.0" = _s8rSjbWn;
        "pkg-1.20.1-0.21.5-6.0" = _vJtU49wD;
        "pkg-1.20.1-0.21.5-0.5.1j" = _33u9Ml44;
        "pkg-1.20.1-0.21.6-0.5.1j" = _gJNVIWBc;
        "pkg-1.20.1-0.21.6-6.0.+" = _DgNna9ur;
        "pkg-1.21.1-0.21.6-6.0" = _IkOqFDVg;
        "pkg-1.20.1-0.21.7-0.5.1j" = _kplfdII9;
        "pkg-1.20.1-0.21.7-6.0.+" = _i7cT8poW;
        "pkg-1.21.1-0.21.7-6.0" = _t2TN18Fk;
        "pkg-1.20.1-0.21.8-0.5.1j" = _R3fZLdH3;
        "pkg-1.20.1-0.21.8-6.0" = _vayGrQWP;
        "pkg-1.21.1-0.21.8-6.0" = _idU6OpsM;
        "pkg-1.20.1-0.21.9-0.5.1j" = _4dH93aAr;
        "pkg-1.20.1-0.21.9-6.0" = _rirATmRj;
        "pkg-1.21.1-0.21.9-6.0" = _nPtyCwmT;
        "pkg-1.19.2-0.21.9-0.5.1i" = _Mmc0ZlpM;
        "pkg-1.20.1-0.21.10-0.5.1j" = _GNspQoVX;
        "pkg-1.19.2-0.21.10-0.5.1i" = _YsLjKc0T;
        "pkg-1.20.1-0.21.10-6.0" = _dRWC38yf;
        "pkg-1.21.1-0.21.10-6.0" = _JgL2j4jP;
        "pkg-1.20.1-0.21.11-0.5.1j" = _sZ5BSirB;
        "pkg-1.19.2-0.21.11-0.5.1i" = _SoT5hIap;
        "pkg-1.20.1-0.21.11-6.0" = _psbzCcpS;
        "pkg-1.21.1-0.21.11-6.0" = _Qh4WdGgt;
        "pkg-1.20.1-0.21.12-0.5.1j" = _EtoLQvDx;
        "pkg-1.20.1-0.21.12-6.0" = _ut9POnns;
        "pkg-1.21.1-0.21.12-6.0" = _A8immPEP;
        "pkg-1.19.2-0.21.12-0.5.1i" = _P3psrSPh;
        "pkg-1.19.2-0.21.13-0.5.1i" = _qnfuU123;
        "pkg-1.20.1-0.21.13-0.5.1j" = _HJSpTT9v;
        "pkg-1.20.1-0.21.13-6.0" = _39NNegr2;
        "pkg-1.21.1-0.21.13-6.0" = _cfABHdsg;
        "pkg-1.20.1-0.21.14-6.0" = _XAPYxBjH;
        "pkg-1.20.1-0.21.14-0.5.1j" = _8V5gdnrV;
        "pkg-1.19.2-0.21.14-0.5.1i" = _rjGyGcTB;
        "pkg-1.21.1-0.21.14-6.0" = _kOpgQsWf;
        "pkg-1.19.2-0.21.15-0.5.1i" = _DqGGOL7o;
        "pkg-1.20.1-0.21.15-0.5.1j" = _jllhBjMZ;
        "pkg-1.20.1-0.21.15-6.0" = _HY73e35B;
        "pkg-1.21.1-0.21.15-6.0" = _qEM0hsYQ;
        "pkg-1.21.1-0.21.16-6.0" = _NkuNLPnM;
        "pkg-1.20.1-0.21.16-6.0" = _dJWA18MF;
        "pkg-1.20.1-0.21.16-0.5.1j" = _ytTY4ph8;
        "pkg-1.19.2-0.21.16-0.5.1i" = _QQMJADpp;
        "pkg-1.21.1-0.21.17-6.0" = _cNQWeyvM;
        "pkg-1.20.1-0.21.17-6.0" = _79Ud4JBN;
        "pkg-1.20.1-0.21.17-0.5.1j" = _TMjQ9btL;
        "pkg-1.19.2-0.21.17-0.5.1i" = _44el4OWX;
        "pkg-1.21.1-0.21.18-6.0" = _aDrjKlDx;
        "pkg-1.20.1-0.21.18-6.0" = _JtSKdgeX;
        "pkg-1.20.1-0.21.18-0.5.1j" = _4PFLiMxD;
        "pkg-1.19.2-0.21.18-0.5.1i" = _m9SypFSU;
        "pkg-1.18.2-1.21.18-0.5.1i-fabric" = _eiRunRGE;
        "pkg-1.19.2-1.21.18-0.5.1i-fabric" = _hoeEKIBQ;
        "pkg-1.20.1-1.21.18-6.0-fabric" = _UkOkPr2t;
        "pkg-1.14.4-1.21.18-0.2.3-forge" = _CHSko4pG;
        "pkg-1.15.2-1.21.18-0.3.1-forge" = _apx3ZPIr;
        "pkg-1.16.5-1.21.18-0.3.2g-forge" = _hy4m1JSR;
        "pkg-1.17.1-1.21.18-0.4-forge" = _R8vcPfDt;
        "pkg-1.18.2-1.21.18-0.5.1i-forge" = _mVmj9oQN;
        "pkg-1.19.2-1.21.18-0.5.1i-forge" = _UBolg8Vq;
        "pkg-1.20.1-1.21.18-0.5.1j-forge" = _qnolBzO1;
        "pkg-1.20.1-1.21.18-6.0-forge" = _Ontfx0p2;
        "pkg-1.21.1-1.21.18-6.0-neoforge" = _EPpAEfQh;
        "pkg-1.18.2-1.21.19-0.5.1i-fabric" = _P3KNDj4D;
        "pkg-1.19.2-1.21.19-0.5.1i-fabric" = _Cp61horI;
        "pkg-1.20.1-1.21.19-6.0-fabric" = _PpK2b2uh;
        "pkg-1.14.4-1.21.19-0.2.3-forge" = _2hdBJziY;
        "pkg-1.15.2-1.21.19-0.3.1-forge" = _d1nd5ASg;
        "pkg-1.16.5-1.21.19-0.3.2g-forge" = _hQwrizGo;
        "pkg-1.17.1-1.21.19-0.4-forge" = _CecCjNPA;
        "pkg-1.18.2-1.21.19-0.5.1i-forge" = _T4sVt6rZ;
        "pkg-1.19.2-1.21.19-0.5.1i-forge" = _dLGHHkZx;
        "pkg-1.20.1-1.21.19-0.5.1j-forge" = _OzamN2uC;
        "pkg-1.20.1-1.21.19-6.0-forge" = _xzjE4g2y;
        "pkg-1.21.1-1.21.19-6.0-neoforge" = _LimXCwij;
        "pkg-1.18.2-1.21.20-0.5.1i-fabric" = _1BN98P93;
        "pkg-1.19.2-1.21.20-0.5.1i-fabric" = _Dj8k0ZE2;
        "pkg-1.20.1-1.21.20-6.0-fabric" = _XJlto2AF;
        "pkg-1.14.4-1.21.20-0.2.3-forge" = _m0gn4uAe;
        "pkg-1.15.2-1.21.20-0.3.1-forge" = _AEJ2hDpM;
        "pkg-1.16.5-1.21.20-0.3.2g-forge" = _fKoNirjN;
        "pkg-1.17.1-1.21.20-0.4-forge" = _5k3Dxt1M;
        "pkg-1.18.2-1.21.20-0.5.1i-forge" = _49FFBrbi;
        "pkg-1.19.2-1.21.20-0.5.1i-forge" = _kmj6ewtO;
        "pkg-1.20.1-1.21.20-0.5.1j-forge" = _bA9ceFP8;
        "pkg-1.20.1-1.21.20-6.0-forge" = _LVxKEu5C;
        "pkg-1.21.1-1.21.20-6.0-neoforge" = _koRyfXrO;
        "pkg-1.18.2-1.21.21-0.5.1i-fabric" = _ENXSslOS;
        "pkg-1.19.2-1.21.21-0.5.1i-fabric" = _ShhyM4hE;
        "pkg-1.20.1-1.21.21-6.0-fabric" = _iDwiPcPw;
        "pkg-1.14.4-1.21.21-0.2.3-forge" = _d6jR1Ayd;
        "pkg-1.15.2-1.21.21-0.3.1-forge" = _1P0cH99j;
        "pkg-1.16.5-1.21.21-0.3.2g-forge" = _KD3wC7s4;
        "pkg-1.17.1-1.21.21-0.4-forge" = _ZtT0eb5V;
        "pkg-1.18.2-1.21.21-0.5.1i-forge" = _K5Kaq77O;
        "pkg-1.19.2-1.21.21-0.5.1i-forge" = _ljO1s2ik;
        "pkg-1.20.1-1.21.21-0.5.1j-forge" = _BmaNoxhd;
        "pkg-1.20.1-1.21.21-6.0-forge" = _xNAcwzoR;
        "pkg-1.21.1-1.21.21-6.0-neoforge" = _lTwTBZ9N;
        "pkg-1.18.2-1.21.22-0.5.1i-fabric" = _2orWEphm;
        "pkg-1.19.2-1.21.22-0.5.1i-fabric" = _9Llfxbjp;
        "pkg-1.20.1-1.21.22-6.0-fabric" = _5A0awXWm;
        "pkg-1.14.4-1.21.22-0.2.3-forge" = _DnMkxWod;
        "pkg-1.15.2-1.21.22-0.3.1-forge" = _b3kI94zF;
        "pkg-1.16.5-1.21.22-0.3.2g-forge" = _DFZemwPU;
        "pkg-1.17.1-1.21.22-0.4-forge" = _ufATC9yz;
        "pkg-1.18.2-1.21.22-0.5.1i-forge" = _tyJXadi8;
        "pkg-1.19.2-1.21.22-0.5.1i-forge" = _cq9hd0u0;
        "pkg-1.20.1-1.21.22-0.5.1j-forge" = _QbqxAVB9;
        "pkg-1.20.1-1.21.22-6.0-forge" = _LoRToW47;
        "pkg-1.21.1-1.21.22-6.0-neoforge" = _GI8332Dm;
        "pkg-1.18.2-1.21.23-0.5.1i-fabric" = _jXQNDs8i;
        "pkg-1.19.2-1.21.23-0.5.1i-fabric" = _wCyjmE3m;
        "pkg-1.20.1-1.21.23-6.0-fabric" = _7cETbHFY;
        "pkg-1.14.4-1.21.23-0.2.3-forge" = _AVIijvzr;
        "pkg-1.15.2-1.21.23-0.3.1-forge" = _ebd78Wuo;
        "pkg-1.16.5-1.21.23-0.3.2g-forge" = _d9Em6fUH;
        "pkg-1.17.1-1.21.23-0.4-forge" = _1wdUmzck;
        "pkg-1.18.2-1.21.23-0.5.1i-forge" = _f2VoeFdA;
        "pkg-1.19.2-1.21.23-0.5.1i-forge" = _HaVQiOcC;
        "pkg-1.20.1-1.21.23-0.5.1j-forge" = _1UjJvPYW;
        "pkg-1.20.1-1.21.23-6.0-forge" = _Z5FawHUz;
        "pkg-1.21.1-1.21.23-6.0-neoforge" = _l8h6naav;
        "pkg-1.18.2-1.21.24-0.5.1i-fabric" = _rNmMfBzn;
        "pkg-1.19.2-1.21.24-0.5.1i-fabric" = _na5kq430;
        "pkg-1.20.1-1.21.24-6.0-fabric" = _EGxyB3m9;
        "pkg-1.14.4-1.21.24-0.2.3-forge" = _APk8eDwx;
        "pkg-1.15.2-1.21.24-0.3.1-forge" = _lA0jjwla;
        "pkg-1.16.5-1.21.24-0.3.2g-forge" = _r3rMaOZv;
        "pkg-1.17.1-1.21.24-0.4-forge" = _gE43GTRs;
        "pkg-1.18.2-1.21.24-0.5.1i-forge" = _H5FW4XQZ;
        "pkg-1.19.2-1.21.24-0.5.1i-forge" = _seSDVrpc;
        "pkg-1.20.1-1.21.24-0.5.1j-forge" = _di3qGEkK;
        "pkg-1.20.1-1.21.24-6.0-forge" = _IlL1rEvd;
        "pkg-1.21.1-1.21.24-6.0-neoforge" = _9slGveVG;
        "pkg-1.18.2-1.21.25-0.5.1i-fabric" = _IC0gHY3i;
        "pkg-1.19.2-1.21.25-0.5.1i-fabric" = _uEfHTAXb;
        "pkg-1.20.1-1.21.25-6.0-fabric" = _ZbTFPZmv;
        "pkg-1.14.4-1.21.25-0.2.3-forge" = _iPUkX3Uf;
        "pkg-1.15.2-1.21.25-0.3.1-forge" = _Htk1Gawj;
        "pkg-1.16.5-1.21.25-0.3.2g-forge" = _t167FK8S;
        "pkg-1.17.1-1.21.25-0.4-forge" = _rqFnkNtf;
        "pkg-1.18.2-1.21.25-0.5.1i-forge" = _LkEUS5We;
        "pkg-1.19.2-1.21.25-0.5.1i-forge" = _e9vhPf5h;
        "pkg-1.20.1-1.21.25-0.5.1j-forge" = _A31iXF5n;
        "pkg-1.20.1-1.21.25-6.0-forge" = _fYHSZ3d7;
        "pkg-1.21.1-1.21.25-6.0-neoforge" = _RXwlEvwX;
        "pkg-1.18.2-1.21.26-0.5.1i-fabric" = _JZR3zqqW;
        "pkg-1.19.2-1.21.26-0.5.1i-fabric" = _fLbaPPWz;
        "pkg-1.20.1-1.21.26-6.0-fabric" = _QQMeVgQw;
        "pkg-1.15.2-1.21.26-0.3.1-forge" = _xcbMcnuQ;
        "pkg-1.16.5-1.21.26-0.3.2g-forge" = _Aqj72Wdu;
        "pkg-1.17.1-1.21.26-0.4-forge" = _bz2F0juF;
        "pkg-1.18.2-1.21.26-0.5.1i-forge" = _CbxB8qe5;
        "pkg-1.19.2-1.21.26-0.5.1i-forge" = _GwYXrA46;
        "pkg-1.20.1-1.21.26-0.5.1j-forge" = _NPkNW1tH;
        "pkg-1.20.1-1.21.26-6.0-forge" = _jUuTbs1T;
        "pkg-1.21.1-1.21.26-6.0-neoforge" = _KzTBulXV;
        "pkg-1.18.2-1.21.27-0.5.1i-fabric" = _WIBMDqDb;
        "pkg-1.19.2-1.21.27-0.5.1i-fabric" = _vzRTIENe;
        "pkg-1.20.1-1.21.27-6.0-fabric" = _eQhBjPc1;
        "pkg-1.15.2-1.21.27-0.3.1-forge" = _lodLsLKo;
        "pkg-1.17.1-1.21.27-0.4-forge" = _yhobplYV;
        "pkg-1.16.5-1.21.27-0.3.2g-forge" = _64qKADS7;
        "pkg-1.18.2-1.21.27-0.5.1i-forge" = _VWqtd1nY;
        "pkg-1.19.2-1.21.27-0.5.1i-forge" = _E8xNKhjq;
        "pkg-1.20.1-1.21.27-0.5.1j-forge" = _4iMrEhu0;
        "pkg-1.20.1-1.21.27-6.0-forge" = _uoiPNEiv;
        "pkg-1.21.1-1.21.27-6.0-neoforge" = _9ZsQlGjy;
        "default" = _9ZsQlGjy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createschematicchecker";
        id = "ULzrAD1U";
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