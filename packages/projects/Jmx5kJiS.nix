{lib, callPackage, ...}:
let
    versions = (let
        _8q1vpFT4 = {
            "id" = "8q1vpFT4";
            "file" = "Hybrid Beta 1.19.2 v0.10.1.zip";
            "hash" = "sha512-eyLvNCX+NxPuZ5gBYhAsLUHnrSCLq9m6qzWcxtO8gpYUCwu5UKvGBndFoSOobmorDn68n0eIk/1aOBWGDAaPCQ==";
        };
        _TXriww2y = {
            "id" = "TXriww2y";
            "file" = "Hybrid Beta 1.18.2 v0.8.3.zip";
            "hash" = "sha512-NOyoskv7+7Z8W7CwoFhzdcxi2PgRnZwf9Fr+1YoLy3kbE9xBL5mYszljcWHkMjJQyyNxPGTBx9CrUA3uzHoFIQ==";
        };
        _aUpW4vse = {
            "id" = "aUpW4vse";
            "file" = "Hybrid Beta 1.19.4 v0.10.1.zip";
            "hash" = "sha512-INEk4tmsLAM+yhDJgGecrN/DM/WYoJXxuzU1Ok19S2gOZPWdRttd4eWfsEnBzvJZ/olFzZ/2ZEs0o3KuvKdF+w==";
        };
        _L7cdlkf6 = {
            "id" = "L7cdlkf6";
            "file" = "hybrid-beta-0.10.1.jar";
            "hash" = "sha512-rJ9nAhVQ49kM0d11UL5MtqxAYs9OVOJWIAVs6raMxbxqz9ZUn3s1Vm24WbYPmNbiYX9vQIvwKGZSEVL9Ci8W2g==";
        };
        _myriLoSN = {
            "id" = "myriLoSN";
            "file" = "hybrid-beta-0.10.1.jar";
            "hash" = "sha512-5yeSMruJRNrLcp/OoqJ0/LS3CQzlbVYXV6g1MEQZjAEwkEeM1xHMxELNvHqbTLCB1NIAOpaew6S8sNW1IABfbA==";
        };
        _ss8iljgn = {
            "id" = "ss8iljgn";
            "file" = "hybrid-beta-v0.8.3.jar";
            "hash" = "sha512-Or32n+RFNzbpcsRWLqAJzyIM3IX32/Jp5eJHR0Uf61mLiVo8l4CQAbfVR5WLt26SaJ0ZATmyb7z4HmwM73I9Uw==";
        };
        _gTAFE0w3 = {
            "id" = "gTAFE0w3";
            "file" = "Hybrid Beta v0.10.1 (1.20.1).zip";
            "hash" = "sha512-3sk8RTdKNgoEDDWtosz/PqL9ypZBYiwJ6yc6iLYCGyBR+CcjhKBch27ZRrylQ0zUPhMuWkwxTaeJ0yp33pJ5NA==";
        };
        _uu3b0cET = {
            "id" = "uu3b0cET";
            "file" = "hybrid-beta-0.10.1.jar";
            "hash" = "sha512-hzd/w1fyHSU1jAiV40FwHQ0qSQynk1/TACRiTDpACS8aca+3oMgnucBPuVARRIRfEyz64wv81j6vYpWdDeWO6w==";
        };
        _muIWWmAw = {
            "id" = "muIWWmAw";
            "file" = "Cascades-v1.0-1.19.2.zip";
            "hash" = "sha512-SJ2ObmJjCjLzUHvW538Eh739mqW0JI+0QODDcUO3at8xQmmvUb6Gw4eYY72iet+SguLmRjhqWFFfApq5Xpq/Gg==";
        };
        _ww13PMHp = {
            "id" = "ww13PMHp";
            "file" = "cascades-1.0.jar";
            "hash" = "sha512-RBlGVKQxehebu26WrWIhFIZLmtP+tMRZ3Q2fBbupIwsdgJfjQ/95xdFKnDPJ/pds9XclrjDwls1KucHPT/y2gg==";
        };
        _FkSZNQoa = {
            "id" = "FkSZNQoa";
            "file" = "Cascades-v1.0-1.19.4.zip";
            "hash" = "sha512-Svw88wi779ekZlKXUsGQm9/fkFd5ZK4eQMCX9QdLY87qusQDzWBl877a5fNF1kJ+qeiyPWz+55fkboFFuuY52A==";
        };
        _fe8UjyJe = {
            "id" = "fe8UjyJe";
            "file" = "cascades-1.0.jar";
            "hash" = "sha512-t5t9LVOUPGA1JpSNvwRy4c79QAwnudcUoWjx5TaQzXxSc5wDvF+AgyNg3EaKfndcPv5EdmoFQjXalvSkCHhp2A==";
        };
        _bqIMKHVT = {
            "id" = "bqIMKHVT";
            "file" = "Cascades-v1.0-1.20.1.zip";
            "hash" = "sha512-u/VA4xQLjc1j/kUwZleQQrkvfNh08xZUsEFIbpJ7lSSXwgXOe9kn10lLy2zh5Zzi7LxWIjsrcnqb4JGgbQyvbQ==";
        };
        _grM6quRL = {
            "id" = "grM6quRL";
            "file" = "cascades-1.0.jar";
            "hash" = "sha512-ylAG2ShIAxmAaAtnQUSV0qeRL/kkthL7wbiW/9sHqcZmvZzJ7xmq5491/iN7He2jspKvpn/So3XnKCORNhRZnA==";
        };
        _Q9Nva3AY = {
            "id" = "Q9Nva3AY";
            "file" = "Cascades-v1.0.1-1.19.2.zip";
            "hash" = "sha512-YP9+64tzH7b5Sd3e9TzmUig20haP+i7uJp7s/s8nU6FphTFyrwLu7Bx4LFxc2z7cI3xHoeVWNfyIJsqJXiphHA==";
        };
        _BtZaIdZB = {
            "id" = "BtZaIdZB";
            "file" = "hybrid-beta-1.0.1.jar";
            "hash" = "sha512-CHPNhuU4sZp9g1ul8wV4G6Nm+XXrIkl5B5dMKt8VncPn5Ji4wsy7G8XEwj4Cn+89yn+popMHIP6NxN3LizFcZg==";
        };
        _9IJG1nSZ = {
            "id" = "9IJG1nSZ";
            "file" = "Cascades-v1.0.1-1.20.1.zip";
            "hash" = "sha512-2aCmBfPq5npadEYrg3myJdLgFpkbnwz7tCKQ14Mtq+YSBIdPln62/z5qDFELbuM9QTU/2AeuhnDQD+XiSvvYMA==";
        };
        _bTo9EDIz = {
            "id" = "bTo9EDIz";
            "file" = "hybrid-beta-1.0.1.jar";
            "hash" = "sha512-vPMgzpV3kudwDh3VxzpivD1J0O99jpPZkbwdzZ9Fd+2wGpGgA3lGf6iuseo+R1vHYqui6q+aBVxAcU/5KIj2Jw==";
        };
        _fG465eSV = {
            "id" = "fG465eSV";
            "file" = "Cascades-v1.0.2-1.20.3.zip";
            "hash" = "sha512-Cvrq3PagkcppyIw+gJjG6KMeZeg6EKPn65PBhVpybBTfPUd/BzyBB0NCr1GXWo5Ut1rfL4rCEWS7jZMzu8R4Aw==";
        };
        _KX22BKPN = {
            "id" = "KX22BKPN";
            "file" = "hybrid-beta-1.0.2.jar";
            "hash" = "sha512-w5EhJpciIngNLJjLQlfdmj3isbtuMzbaxmGIUifgOqeHDUHERVdaOB0kq9IbHYrXI+Yt+hxGhF+o992GgrIq3Q==";
        };
        _H8oCEk9E = {
            "id" = "H8oCEk9E";
            "file" = "Cascades-v1.0.3-1.19.2.zip";
            "hash" = "sha512-8HGPVqTodXOuOfbdxd/uFsaDtqUU+wyV/5oR3jVBwGCV9+LCckObI1seo3VAfVzHYJEe+IGhf4KgDyHvTdWKfQ==";
        };
        _hQGodd4S = {
            "id" = "hQGodd4S";
            "file" = "hybrid-beta-1.0.3.jar";
            "hash" = "sha512-CD9ymmXQWT91IFXttnzNths2Hs6qimfZAkgVyztTDqa7VwFQCICDMgOIKCGYAcWenRl5jr4WvAxR1a2Ts2k8sg==";
        };
        _1OfaTTRV = {
            "id" = "1OfaTTRV";
            "file" = "Cascades-v1.0.3-1.20.1.zip";
            "hash" = "sha512-J24KoexRuQYfsmboi1SVrskrD7s188JVAKlTbR0h/hQ/a8LJpYVWOkXH70fPa8zRzuOryz/446bWQTfqAhn2ZA==";
        };
        _CDLqHouV = {
            "id" = "CDLqHouV";
            "file" = "hybrid-beta-1.0.3.jar";
            "hash" = "sha512-dBejB/EKMARUWCdjOC4CkA0wYzgzTzJPzl9ATUTLyFkhiwb3c035HjONT7Q4oXom0hRkXqNJNgwfpOvDhNWYaQ==";
        };
        _HTiTqipg = {
            "id" = "HTiTqipg";
            "file" = "Cascades-v1.0.3-1.20.3.zip";
            "hash" = "sha512-yqiwoE4bMiuz9o1jW9NuOT7wrdmNNcXV0xQoJirmfeZFILcEZ3rY+Lz4hiX9afjetSa/4QFDUunIcie1p74PEg==";
        };
        _nSIPq8dw = {
            "id" = "nSIPq8dw";
            "file" = "hybrid-beta-1.0.3.jar";
            "hash" = "sha512-8BfMLopukUndfnqf4xMKzfYbKEEZxPPtdtp6E6TrA4140RHrsv2epEZXG0Yyt131YK/bxaNEqK/mu0DfSyQw6A==";
        };
        _gUic59L3 = {
            "id" = "gUic59L3";
            "file" = "Cascades-v1.0.3-1.20.x.zip";
            "hash" = "sha512-GvLEiIeUbmGwbpIlYr0IB8gSc6th4rPpNFR8tpLYfRTSiyYQxe9Idzr5lDqclTvHeLC+sfZf/RWuZv6qDVSrzQ==";
        };
        _XjadQCC1 = {
            "id" = "XjadQCC1";
            "file" = "Cascades-v1.0.3-1.21.zip";
            "hash" = "sha512-9p/ynGFNGObX6vfiM8Y7SoXjBHwmAz9XM0SwQ/hRdozwGG5JuhqYjzxhGth0Xc0DBgusLXPcQ6ieDBdy78oUHg==";
        };
        _6x3Zw5UA = {
            "id" = "6x3Zw5UA";
            "file" = "hybrid-beta-1.0.3.jar";
            "hash" = "sha512-i+tzLjTbtOXuiNxj9UR4nd35KUtWFCh9VEO/NdQzz2m/kg54IoAvG5P+Q/OQRDR9OudmeuQOIRsFaWOLaeVSDQ==";
        };
        _7yh8BhcB = {
            "id" = "7yh8BhcB";
            "file" = "Cascades-v1.0.4-1.21.zip";
            "hash" = "sha512-/eVFIHLrCWtzgBLL7vP4eNT7zX/FcOJ9kG9mYiMc2rzj8nEzN8TXpsgbmV6MAP0qIGMcne72g+7z9XmZsFSWdQ==";
        };
        _ojDEOIgT = {
            "id" = "ojDEOIgT";
            "file" = "hybrid-beta-1.0.4.jar";
            "hash" = "sha512-wyujBEWifbksW84hbIHdY4i7gMNX2Uxd/tH8go0AXzJpaGyVpp/RzrsfbiDxTsda/F7oRp8NOHEv5lStJBqoCA==";
        };
        _MBUaY73J = {
            "id" = "MBUaY73J";
            "file" = "Cascades-v1.0.4-1.20.x.zip";
            "hash" = "sha512-NSd1SGPPPZLa87Ka5R8PpN4T3qhepYFSXlNFd81qhgfe+JMT/71tehCyHsbvUUBoJKX4PbtR43ffI+wsktQBgQ==";
        };
        _CbXjARnR = {
            "id" = "CbXjARnR";
            "file" = "hybrid-beta-v1.0.4.jar";
            "hash" = "sha512-rCMqOT3P6wHgLl6R+B2v8qYqS5JPmkyMYpTIJLna2zf4yjwoZihvGPbjx7baw0knFTzDlHc8lflfDJeO9x0MIQ==";
        };
        _GgqDFCRx = {
            "id" = "GgqDFCRx";
            "file" = "Cascades-v1.0.4.1-1.21.x.zip";
            "hash" = "sha512-1/Xlh8zkQh9T//KqmryPfzl+1a9sxeiPQAE7PkzZozgB+VIGdKpMqjqZUQCrXQTEvr0nBcUhp262D6doocNqnA==";
        };
        _lkuCEuyN = {
            "id" = "lkuCEuyN";
            "file" = "hybrid-beta-1.0.4.1.jar";
            "hash" = "sha512-3Koq+LPNqJnU4gEVxM3CcWEsbEm91JX8BdkiKgo1hGhOB/ClY/aX7RojucFRVNo77eNPNh5ZHn59vmetyBY5Ng==";
        };
        _JEKSMJTt = {
            "id" = "JEKSMJTt";
            "file" = "cascades-v1.0.4-1.21.5.zip";
            "hash" = "sha512-l2Fb8WWlznBvXgmQ15yk0BtDWVqOZitdZSN7GMhSVZeqnWKqb+StLoU2v3f+xMgu88Yp4teqsU6xyf+mGgZ8Yg==";
        };
        _bINug9Hs = {
            "id" = "bINug9Hs";
            "file" = "hybrid-beta-1.0.4.jar";
            "hash" = "sha512-sD3aNTCiDuZluigncy3yRb3uNDYz3Eo6QMmde71g9Q1evvs7S6RlbeU64a72sW2nhOYlAucqlLwKznIJ01LOig==";
        };
        _tGVDWCgF = {
            "id" = "tGVDWCgF";
            "file" = "cascades-v1.0.5-1.21.5.zip";
            "hash" = "sha512-YDo8BokuWb+Whp75JksZaISU/8JJP/TknvbE4RoBmm/v9Rh72/KAkRW2+h8TIyVXvQbx31sNew7w25Oy1YF3kw==";
        };
        _joUSwxJu = {
            "id" = "joUSwxJu";
            "file" = "hybrid-beta-1.0.5.jar";
            "hash" = "sha512-LGEoWk2BkoD+y4gu2JtMpq7/PHgDiIqIArS0mexi7pP2xsy1IqK5z8pnUTHZYlKNj9hMNtXxyF02GWC+8v/mGA==";
        };
        _KXgZS9dr = {
            "id" = "KXgZS9dr";
            "file" = "cascades-v1.0.5.1-1.21.5.zip";
            "hash" = "sha512-6Ynpjk89WjfZre8aKFaYC9fqPcjv9cR132L8xGlx2mBRKIoQA141a5zYrbgYJszwqb7K2G2YSwzeUySiWlMLoQ==";
        };
        _IaMNVvNJ = {
            "id" = "IaMNVvNJ";
            "file" = "hybrid-beta-1.0.5.1.jar";
            "hash" = "sha512-7TpwHlhST9Z3T0wyIP1zKVuBiGLNM/LUBe6GLpPwSMBPvdQEQLePKJbEzJnljqBcDhwuDs3/ehcVg3g2FHvvCA==";
        };
        _zCun0Pkf = {
            "id" = "zCun0Pkf";
            "file" = "cascades-v1.0.5-1.21.9-1.21.10.zip";
            "hash" = "sha512-NBiEKxMZ3rNXQp40t0iIZR7K/qaUL9vJt92AHVzqom04Uhuc8rNfrLaqu984oUAoMKWSwNO659T//0pnB/yhRQ==";
        };
        _5PjYKpeE = {
            "id" = "5PjYKpeE";
            "file" = "hybrid-beta-1.0.5.jar";
            "hash" = "sha512-rYM5XJ/64T3pqAylSC7UHLb6p+76RVVxAPzUN0JdZO9kC0KG23IO8UlVJrNhUKjKyFDzRuqTynFgm4MlOsZwdg==";
        };
        _Uz4Sy8h3 = {
            "id" = "Uz4Sy8h3";
            "file" = "cascades-v1.0.5-1.21.11.zip";
            "hash" = "sha512-G8YTq9+rH+nw49eXfeCZ9VraHuSCqv8zZSVC+tNTcEsb4jKRX5d/nEDR0dXhJHJ7tJgvqS0PMRAuWRJ+XcaeXg==";
        };
        _Bi3P5xKJ = {
            "id" = "Bi3P5xKJ";
            "file" = "hybrid-beta-1.0.5.jar";
            "hash" = "sha512-0NRfgS2felRUQEq1Wdv+PGWrvI8XznfO3gDFgcLOZmaOQF4pF58b+tzYMhcNcUuqy2I5cnPe3egJ11Cog9ujQw==";
        };
        _2Ax9VzoM = {
            "id" = "2Ax9VzoM";
            "file" = "cascades-v1.0.5-26.1.zip";
            "hash" = "sha512-3mSHKSYg9rmID6Dw12oPz3O8P5v9JO2o38WwMVwndsNOHy4SkYA0Mk3B4h96IgGZKQifPmBdNSHb31dKm3LyQA==";
        };
        _AbEhXU7i = {
            "id" = "AbEhXU7i";
            "file" = "hybrid-beta-1.0.5.jar";
            "hash" = "sha512-vBgUOitJN5gnU1a/M0/jGVauO1CHW7IdSRb2UY+v0JBju0FRii9GNazcWG3NMIUyHFEedb/Q2jKlCIsps1Jo+A==";
        };
        _RVBI5AA6 = {
            "id" = "RVBI5AA6";
            "file" = "cascades-v1.0.6-26.1.zip";
            "hash" = "sha512-miF2yXMTCvzSaopPQ8Bn2VdssGo/tFYZiOCXEOUWblPZ8n64lkSQxdJr+YbhN6vuHn+SdZLfVFSCIZH52T12mg==";
        };
        _JbaOD4hZ = {
            "id" = "JbaOD4hZ";
            "file" = "hybrid-beta-1.0.6.jar";
            "hash" = "sha512-beUWopHzZ+KPOezGgVnRz4vHSpJyTsCSzQwBGX0Ua+YsbkOx/PvqepVCJ2se6Hrv0yaB3I3UbZ4g5oygbXGeFA==";
        };
        _AEi28823 = {
            "id" = "AEi28823";
            "file" = "cascades-v1.0.6-26.2.zip";
            "hash" = "sha512-wz2kubszoSniU7TC9lrmBFQDQgsBXZ7AEKuJPAb2EZteklqGNe3XZm1x9L3q3My/R5nrlaNPnpqLQMNOV+WABQ==";
        };
        _qkzsPm3L = {
            "id" = "qkzsPm3L";
            "file" = "hybrid-beta-1.0.6.jar";
            "hash" = "sha512-6JRnSwUBLVfWvWPiDamfk7BaNdyD8ZOjVBgxbNFAMiO08xxVlebtHd6c0GDKZRisiI7Jdj7j3Nb0RWkhEgz4MQ==";
        };
        _VQNypM9k = {
            "id" = "VQNypM9k";
            "file" = "cascades-v1.0.7-26.2.zip";
            "hash" = "sha512-oRNvmZI+6KSLhbW6tKx369vQS7Ll67Nw0ubp1fxwZSa02QX4YHRsP1zrLL68znUBz/U7o0qvNTg+1IaouBQzxA==";
        };
        _EBgDeYbA = {
            "id" = "EBgDeYbA";
            "file" = "hybrid-beta-1.0.7.jar";
            "hash" = "sha512-HzQEB7Zw80FDyfdF+3tO3FMxh0FHjiDErk7iRNRkd/zIcVCall3jfBZy1A+fxLbfaSkdAGuWqZbL4R2ZJ3xWqw==";
        };
    in {
        "8q1vpFT4" = _8q1vpFT4;
        "TXriww2y" = _TXriww2y;
        "aUpW4vse" = _aUpW4vse;
        "L7cdlkf6" = _L7cdlkf6;
        "myriLoSN" = _myriLoSN;
        "ss8iljgn" = _ss8iljgn;
        "gTAFE0w3" = _gTAFE0w3;
        "uu3b0cET" = _uu3b0cET;
        "muIWWmAw" = _muIWWmAw;
        "ww13PMHp" = _ww13PMHp;
        "FkSZNQoa" = _FkSZNQoa;
        "fe8UjyJe" = _fe8UjyJe;
        "bqIMKHVT" = _bqIMKHVT;
        "grM6quRL" = _grM6quRL;
        "Q9Nva3AY" = _Q9Nva3AY;
        "BtZaIdZB" = _BtZaIdZB;
        "9IJG1nSZ" = _9IJG1nSZ;
        "bTo9EDIz" = _bTo9EDIz;
        "fG465eSV" = _fG465eSV;
        "KX22BKPN" = _KX22BKPN;
        "H8oCEk9E" = _H8oCEk9E;
        "hQGodd4S" = _hQGodd4S;
        "1OfaTTRV" = _1OfaTTRV;
        "CDLqHouV" = _CDLqHouV;
        "HTiTqipg" = _HTiTqipg;
        "nSIPq8dw" = _nSIPq8dw;
        "gUic59L3" = _gUic59L3;
        "XjadQCC1" = _XjadQCC1;
        "6x3Zw5UA" = _6x3Zw5UA;
        "7yh8BhcB" = _7yh8BhcB;
        "ojDEOIgT" = _ojDEOIgT;
        "MBUaY73J" = _MBUaY73J;
        "CbXjARnR" = _CbXjARnR;
        "GgqDFCRx" = _GgqDFCRx;
        "lkuCEuyN" = _lkuCEuyN;
        "JEKSMJTt" = _JEKSMJTt;
        "bINug9Hs" = _bINug9Hs;
        "tGVDWCgF" = _tGVDWCgF;
        "joUSwxJu" = _joUSwxJu;
        "KXgZS9dr" = _KXgZS9dr;
        "IaMNVvNJ" = _IaMNVvNJ;
        "zCun0Pkf" = _zCun0Pkf;
        "5PjYKpeE" = _5PjYKpeE;
        "Uz4Sy8h3" = _Uz4Sy8h3;
        "Bi3P5xKJ" = _Bi3P5xKJ;
        "2Ax9VzoM" = _2Ax9VzoM;
        "AbEhXU7i" = _AbEhXU7i;
        "RVBI5AA6" = _RVBI5AA6;
        "JbaOD4hZ" = _JbaOD4hZ;
        "AEi28823" = _AEi28823;
        "qkzsPm3L" = _qkzsPm3L;
        "VQNypM9k" = _VQNypM9k;
        "EBgDeYbA" = _EBgDeYbA;
        "datapack-1.19" = _H8oCEk9E;
        "datapack-1.19.1" = _H8oCEk9E;
        "datapack-1.19.2" = _H8oCEk9E;
        "datapack-1.19.3" = _H8oCEk9E;
        "datapack-1.18.2" = _TXriww2y;
        "datapack-1.19.4" = _FkSZNQoa;
        "datapack-1.20" = _MBUaY73J;
        "datapack-1.20.1" = _MBUaY73J;
        "datapack-1.20.2" = _MBUaY73J;
        "datapack-1.20.3" = _MBUaY73J;
        "datapack-1.20.4" = _MBUaY73J;
        "datapack-1.20.5" = _MBUaY73J;
        "datapack-1.20.6" = _MBUaY73J;
        "datapack-1.21" = _GgqDFCRx;
        "datapack-1.21.1" = _GgqDFCRx;
        "datapack-1.21.2" = _GgqDFCRx;
        "datapack-1.21.3" = _GgqDFCRx;
        "datapack-1.21.4" = _GgqDFCRx;
        "datapack-1.21.5" = _KXgZS9dr;
        "datapack-1.21.9" = _zCun0Pkf;
        "datapack-1.21.10" = _zCun0Pkf;
        "datapack-1.21.11" = _Uz4Sy8h3;
        "datapack-26.1" = _RVBI5AA6;
        "datapack-26.1.1" = _RVBI5AA6;
        "datapack-26.1.2" = _RVBI5AA6;
        "datapack-26.2" = _VQNypM9k;
        "fabric-1.19" = _hQGodd4S;
        "fabric-1.19.1" = _hQGodd4S;
        "fabric-1.19.2" = _hQGodd4S;
        "fabric-1.19.3" = _hQGodd4S;
        "fabric-1.19.4" = _fe8UjyJe;
        "fabric-1.18.2" = _ss8iljgn;
        "fabric-1.20" = _CbXjARnR;
        "fabric-1.20.1" = _CbXjARnR;
        "fabric-1.20.2" = _CbXjARnR;
        "fabric-1.20.3" = _CbXjARnR;
        "fabric-1.20.4" = _CbXjARnR;
        "fabric-1.21" = _lkuCEuyN;
        "fabric-1.20.5" = _CbXjARnR;
        "fabric-1.20.6" = _CbXjARnR;
        "fabric-1.21.1" = _lkuCEuyN;
        "fabric-1.21.2" = _lkuCEuyN;
        "fabric-1.21.3" = _lkuCEuyN;
        "fabric-1.21.4" = _lkuCEuyN;
        "fabric-1.21.5" = _IaMNVvNJ;
        "fabric-1.21.9" = _5PjYKpeE;
        "fabric-1.21.10" = _5PjYKpeE;
        "fabric-1.21.11" = _Bi3P5xKJ;
        "fabric-26.1" = _JbaOD4hZ;
        "fabric-26.1.1" = _JbaOD4hZ;
        "fabric-26.1.2" = _JbaOD4hZ;
        "fabric-26.2" = _EBgDeYbA;
        "forge-1.19" = _hQGodd4S;
        "forge-1.19.1" = _hQGodd4S;
        "forge-1.19.2" = _hQGodd4S;
        "forge-1.19.3" = _hQGodd4S;
        "forge-1.19.4" = _fe8UjyJe;
        "forge-1.18.2" = _ss8iljgn;
        "forge-1.20" = _CbXjARnR;
        "forge-1.20.1" = _CbXjARnR;
        "forge-1.20.2" = _CbXjARnR;
        "forge-1.20.3" = _CbXjARnR;
        "forge-1.20.4" = _CbXjARnR;
        "forge-1.21" = _lkuCEuyN;
        "forge-1.20.5" = _CbXjARnR;
        "forge-1.20.6" = _CbXjARnR;
        "forge-1.21.1" = _lkuCEuyN;
        "forge-1.21.2" = _lkuCEuyN;
        "forge-1.21.3" = _lkuCEuyN;
        "forge-1.21.4" = _lkuCEuyN;
        "forge-1.21.5" = _IaMNVvNJ;
        "forge-1.21.9" = _5PjYKpeE;
        "forge-1.21.10" = _5PjYKpeE;
        "forge-1.21.11" = _Bi3P5xKJ;
        "forge-26.1" = _JbaOD4hZ;
        "forge-26.1.1" = _JbaOD4hZ;
        "forge-26.1.2" = _JbaOD4hZ;
        "forge-26.2" = _EBgDeYbA;
        "quilt-1.19" = _hQGodd4S;
        "quilt-1.19.1" = _hQGodd4S;
        "quilt-1.19.2" = _hQGodd4S;
        "quilt-1.19.3" = _hQGodd4S;
        "quilt-1.19.4" = _fe8UjyJe;
        "quilt-1.18.2" = _ss8iljgn;
        "quilt-1.20" = _CbXjARnR;
        "quilt-1.20.1" = _CbXjARnR;
        "quilt-1.20.2" = _CbXjARnR;
        "quilt-1.20.3" = _CbXjARnR;
        "quilt-1.20.4" = _CbXjARnR;
        "quilt-1.21" = _lkuCEuyN;
        "quilt-1.20.5" = _CbXjARnR;
        "quilt-1.20.6" = _CbXjARnR;
        "quilt-1.21.1" = _lkuCEuyN;
        "quilt-1.21.2" = _lkuCEuyN;
        "quilt-1.21.3" = _lkuCEuyN;
        "quilt-1.21.4" = _lkuCEuyN;
        "quilt-1.21.5" = _IaMNVvNJ;
        "quilt-1.21.9" = _5PjYKpeE;
        "quilt-1.21.10" = _5PjYKpeE;
        "quilt-1.21.11" = _Bi3P5xKJ;
        "quilt-26.1" = _JbaOD4hZ;
        "quilt-26.1.1" = _JbaOD4hZ;
        "quilt-26.1.2" = _JbaOD4hZ;
        "quilt-26.2" = _EBgDeYbA;
        "neoforge-1.20" = _CbXjARnR;
        "neoforge-1.20.1" = _CbXjARnR;
        "neoforge-1.20.2" = _CbXjARnR;
        "neoforge-1.20.3" = _CbXjARnR;
        "neoforge-1.20.4" = _CbXjARnR;
        "neoforge-1.20.5" = _CbXjARnR;
        "neoforge-1.20.6" = _CbXjARnR;
        "neoforge-1.21" = _lkuCEuyN;
        "neoforge-1.21.1" = _lkuCEuyN;
        "neoforge-1.21.2" = _lkuCEuyN;
        "neoforge-1.21.3" = _lkuCEuyN;
        "neoforge-1.21.4" = _lkuCEuyN;
        "neoforge-1.21.5" = _IaMNVvNJ;
        "neoforge-1.21.9" = _5PjYKpeE;
        "neoforge-1.21.10" = _5PjYKpeE;
        "neoforge-1.21.11" = _Bi3P5xKJ;
        "neoforge-26.1" = _JbaOD4hZ;
        "neoforge-26.1.1" = _JbaOD4hZ;
        "neoforge-26.1.2" = _JbaOD4hZ;
        "neoforge-26.2" = _EBgDeYbA;
        "default" = _EBgDeYbA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hybrid-beta";
        id = "Jmx5kJiS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://github.com/Crystalis7/Hybrid-Beta/blob/master/LICENCE.md";
            };
        };
    };
in callPackage fn {}