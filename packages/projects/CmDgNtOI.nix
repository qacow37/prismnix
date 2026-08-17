{lib, callPackage, ...}:
let
    versions = (let
        _l1CU5HAF = {
            "id" = "l1CU5HAF";
            "file" = "incapacitated-1.19.4-1.4.3.jar";
            "hash" = "sha512-mVTAQyoEtkg7v0Ct2GYiX2cgrYoOlgxJ6+wstwJXY6m+yqeqLmaMrnYb0u4fvCPs/P1X/AeB0OZBKcvOHAXRbw==";
        };
        _QgM2Oqyk = {
            "id" = "QgM2Oqyk";
            "file" = "incapacitated-1.18.2-1.4.3.jar";
            "hash" = "sha512-Q4T3806kwmUreUz+UkCo4GrW6QTEEmnT5E444sq0JXnJIN8GXwgeAdYfgcq8+fLEEs/dxlFHA7XtT69X3h+Cfw==";
        };
        _XoKO2xuy = {
            "id" = "XoKO2xuy";
            "file" = "incapacitated-1.19.4-1.4.4.jar";
            "hash" = "sha512-iy0jTAuNRsVnSjFuoK7OW6GhkxddINqLEGVScgHVzxmahgEVUSzdxmNhqCPF5RoOXghZByE5AP/QVPaguwhvSw==";
        };
        _EBzuP60v = {
            "id" = "EBzuP60v";
            "file" = "incapacitated-1.18.2-1.4.4.jar";
            "hash" = "sha512-zyfhkZy0omTZOcMXnIVFdI6l4XNuATKompTobf5fAi/zBori/HSE8CGaFj8UlL0YNOtv3/zj7LEKQprEgTerqA==";
        };
        _sjeJfBpO = {
            "id" = "sjeJfBpO";
            "file" = "incapacitated-1.19.4-1.4.4.1.jar";
            "hash" = "sha512-yYKB4c1NhLmvZVBO5oeR6wCe0RXDAMYuVovgVJPK0ntufTFbdOfbet424U+zHl6PUjBtnCMTw5yhZhOk47DC0Q==";
        };
        _jYBvr1Te = {
            "id" = "jYBvr1Te";
            "file" = "incapacitated-1.19.2-1.4.4.1.jar";
            "hash" = "sha512-mF4QIjrMiM6IGyACNtmXoW5gk7sq0Slllfg//idgLu6sX4ZW5d3AG0TBJ26BKXivjDlpVAayFGRGSjyizItp0A==";
        };
        _YF9pzR1G = {
            "id" = "YF9pzR1G";
            "file" = "incapacitated-1.20.1-1.4.4.1.jar";
            "hash" = "sha512-t2FelPX0E7j/VF1yxQiz8s+6oyVo7bAg3e9cGH4fIsiQmaWZlAZQaNWhhd/LfXxgxD+8K5KfpeF7NFs6RzZ+1w==";
        };
        _LFhLHK3Z = {
            "id" = "LFhLHK3Z";
            "file" = "incapacitated-1.19.2-1.4.4.2.jar";
            "hash" = "sha512-XX6DeksE3wouvygH3/N4aZjzw/WbU9hl8e050VGTgAKkEHXUtsyhhGCbEDHop+JGVRwS+NdcmZhAXVx1N/VS8A==";
        };
        _tu5THRdA = {
            "id" = "tu5THRdA";
            "file" = "incapacitated-1.19.4-1.4.4.2.jar";
            "hash" = "sha512-LPZjazEtzIO7zllrl50Ji3l9mDFfrsNA4Sy4F88CHBwMWV8/1fYxn8eVF34QOrXci2Pnc5HrpNJR1cKMGOzUdg==";
        };
        _iyEtB1EB = {
            "id" = "iyEtB1EB";
            "file" = "incapacitated-1.20.1-1.4.4.2.jar";
            "hash" = "sha512-3zhfg7DjYoRXDUwT1igaH6Lmqwbna4t7YGBLc3QUQMqYujfOnvx2S0gvO1DJOBYk6XPAC7Jz11G5Hps3mscjng==";
        };
        _KBXxHUcz = {
            "id" = "KBXxHUcz";
            "file" = "incapacitated-1.18.2-1.4.4.2.jar";
            "hash" = "sha512-pqQC8yuTFOP9SLa4/BWZKACssuHV312/FwVGiY99Y/SBOtIRCaoLqMtf7WL9cVqXUfMNsEstkHFCGsxeFZfkog==";
        };
        _CXIyS369 = {
            "id" = "CXIyS369";
            "file" = "incapacitated-1.5.jar";
            "hash" = "sha512-YONiqeMjGtWCHJEGRbZYZjoEyhuZt/drKkviYkp4CaEYBHl7Fc8o7XHMWNpyPMFv4iKgc4MzXf3mZTSGC+1vLw==";
        };
        _8qokxZaV = {
            "id" = "8qokxZaV";
            "file" = "incapacitated-1.5.1.jar";
            "hash" = "sha512-T8B9Q6x5y5Pt5zWsvnYzfkxKTQ+ahAkz1uVmsFGoRydHxcK8Gk2b/LejnxYnlo+N2j3B+5SRQUtC1p12Ke6DZg==";
        };
        _pq57i4Cq = {
            "id" = "pq57i4Cq";
            "file" = "Incapacitated-neoforge-1.20.4-1.5.2.jar";
            "hash" = "sha512-VlLhkdn5dEYnTX217VTe5gWl/wRdSwty1hBTm25G6WDv2eei/HGCnqT2IPF3cIsH4TSg/xx0gpKrkt2Vpgoaww==";
        };
        _Z9lCF6J8 = {
            "id" = "Z9lCF6J8";
            "file" = "Incapacitated-forge-1.20.4-1.5.2.jar";
            "hash" = "sha512-jGZRVhhFMdKKc9Y4QC99zJ3/59XFqanuWd9tWZ++Jq8jN8zwkMgwUcBakjHEb/LYeoCFAdi9a1P2+x0MDyVetA==";
        };
        _FIODiJxi = {
            "id" = "FIODiJxi";
            "file" = "Incapacitated-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-US9H4XBSxrWtE22Qw89uGD7/yk7HnfLa/4/jGuM1+4YRKE7x97iwmWHpu1nYPIqq3Is2dpf/5N7FauPE6Th21g==";
        };
        _fR11KbcQ = {
            "id" = "fR11KbcQ";
            "file" = "Incapacitated-neoforge-1.20.4-1.6.jar";
            "hash" = "sha512-752qfFotIWJTmbEdzWOX2YFPxuXHnT/xuGXE9mtwz/8JxS0so1Lx/PCD25sZ0ply3RePBQWidf+3IPV+2D4pfA==";
        };
        _ctaaUxND = {
            "id" = "ctaaUxND";
            "file" = "Incapacitated-forge-1.20.4-1.6.jar";
            "hash" = "sha512-qSHosFH0G7mhP41pBE+Y6FUT0jyFMa+CYGpzSHSMrN8bTy1wBnBOZtXYn16S1r6+voYT+Wwm+e42eNlmj8YxuQ==";
        };
        _ddemis84 = {
            "id" = "ddemis84";
            "file" = "Incapacitated-fabric-1.20.4-1.6.jar";
            "hash" = "sha512-GCd/ijIWnNTiK4eiZMcQiEF3frJtoji/pmC9huMRBnnWY81mG1CIT/aIUZNScj+6BkphDzVHvcHUTrwLOPg0aw==";
        };
        _5ugbqqs7 = {
            "id" = "5ugbqqs7";
            "file" = "Incapacitated-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-j0oCfgkwuzy6OlAJAq2HlXM/PveSUjIfWSQcJ8G82EYziyjeHEi2w68KrYyOIIMcXJE+BFC1llrXxaCQVy9SXw==";
        };
        _KVcd7zqd = {
            "id" = "KVcd7zqd";
            "file" = "Incapacitated-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-t2rc0hC+zLyJXrW3UQ+LbK26VWbtlJ8dxQChomuEeYsrmtVOsozD4AtFiGm2eYityZw3rkXThEiMi5n7gE0X3A==";
        };
        _1ELJ263j = {
            "id" = "1ELJ263j";
            "file" = "Incapacitated-fabric-1.20.4-1.6.1.jar";
            "hash" = "sha512-y6NHm0EJiMcyXtCmPsiIB/wm0TcqjxRijlz17B1Oc5nSgY2OkhAmW5lxja/QqdsaCGZvxgk+Sqn/Rtwzx+zbEw==";
        };
        _CkeKEv1E = {
            "id" = "CkeKEv1E";
            "file" = "Incapacitated-forge-1.20.4-1.6.1.jar";
            "hash" = "sha512-Jil4EuU75emujr4Iu81Wa0U12li6rtIGq1nXLGHiQp5oMnZa41Qd+4tladfdx6EhZ92fHR7t3ITvljIuZEjlpg==";
        };
        _AXhbUY2S = {
            "id" = "AXhbUY2S";
            "file" = "Incapacitated-neoforge-1.20.4-1.6.1.jar";
            "hash" = "sha512-bC5sk+k+EOhRplDHbWXLesau2N6jJXymiVfZzt7jE1DxMbtPeM6PPYwoq5loxAZNV2ixWismp9K5c6dWYz4GCA==";
        };
        _Wdi87PHg = {
            "id" = "Wdi87PHg";
            "file" = "incapacitated-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-iuq06xJXHO5cTCGM8rFN2kODQAj1vK0T6b38sTpD5odaRTtPq8yXVaz/WNxHonjF5tCcCcGIEbaTWCJNmmjpAQ==";
        };
        _FbpTmwNf = {
            "id" = "FbpTmwNf";
            "file" = "incapacitated-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-Z4z2YEDQ3IfZphBNkWnRNM/t139dj+WGnU8GMZwGTRJZIkf05kT1w8XH+JDQdaoVqLBVsyNJBo+duC8OV8N3DQ==";
        };
        _AYb4medO = {
            "id" = "AYb4medO";
            "file" = "incapacitated-neoforge-1.21.1-1.7.jar";
            "hash" = "sha512-JkAqzoerGUS7lHE7A9iSBZfXEZ3Stl0MFMcdlBGVCERbGFOOTC2QlEGsS2dMc+Y9qNZkE5qg671ahSoBeJI/Pw==";
        };
        _r3Zgll2Y = {
            "id" = "r3Zgll2Y";
            "file" = "incapacitated-fabric-1.21.1-1.7.jar";
            "hash" = "sha512-k6ajWWN1kNM9fpVobErhFG2HgJN0TWHBc4HBNKa/9ITQT8Cl2ywDwyX0Jz9/mQOlucUUR786c7ZL/3Op6IBrvQ==";
        };
        _Ooyq2rF4 = {
            "id" = "Ooyq2rF4";
            "file" = "incapacitated-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-nhrKg2ly4le7Dk3E8uiH5Qmk9k7m+WF6U3itzS5LkPOUdM5yyvSHjDqNqTQpMSAIdFB2efhueMtw/mnHiOXbEQ==";
        };
        _AoQDrVPU = {
            "id" = "AoQDrVPU";
            "file" = "incapacitated-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-BwX0Bz7AhXp/CjPS9AFutGaSAWawolddLXhGxI6FV9tP9mv8rO5S8peNCmjX3gZpa2kmyx20kbwHmQRMMnYliQ==";
        };
        _OLdoenxY = {
            "id" = "OLdoenxY";
            "file" = "incapacitated-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-Mt2xN0I/aisntK26lP1knrT4L7d7EPDKLU5vNiqLO8AeCVqMG+T4CyME8pH3TKUFYi0hiSOeku4lGH7EP1mSjA==";
        };
        _kLdb2ZFf = {
            "id" = "kLdb2ZFf";
            "file" = "incapacitated-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-K/+M4md1EybonudCq6nWEAnaEFoXk3bd/rozxzIGA6KyKsCTbJ9jZBj0g46Q0XcjHs6gwVrWyn+//6P0ZBUPQg==";
        };
        _2F0mvgPY = {
            "id" = "2F0mvgPY";
            "file" = "incapacitated-fabric-1.21-1.7.2.jar";
            "hash" = "sha512-TUc2qwyNHhxpj5CYZNtpuKxeMJ1Zek1XTgOKnz7Hk9IIv4MnMylKXZrThGuEBXzw+g3ELiP7EhqZWvBapxlDow==";
        };
        _twBRLLDE = {
            "id" = "twBRLLDE";
            "file" = "Incapacitated-fabric-1.20.1-1.7.2LTS.jar";
            "hash" = "sha512-03NS5J1mmmPYoWsy/Csr0Opt1GLP7SBs/+BB1fS04Qd8biDCLnj4c1BhL9JdLxwoDsvGqd0r6qYrecC83Fi8ww==";
        };
        _VIUiRXHf = {
            "id" = "VIUiRXHf";
            "file" = "incapacitated-fabric-1.21.1-1.8.jar";
            "hash" = "sha512-vj+2z13aQFqtePAC5FVsusFWzBvorqcRS7gwfUfVRTYw/eV6DHFVo5xMHAsaCgn7ns1u6zxlNIsS/Z2osIRylw==";
        };
        _JZoRV7Lb = {
            "id" = "JZoRV7Lb";
            "file" = "incapacitated-neoforge-1.21.1-1.8.jar";
            "hash" = "sha512-tsCdTKWk5up9RHvuSQgFof6MVB2HH8XCnUqh9DV+8E6+kny6oCm+J3Imbb4AKIFck+TeqGn3QtBh07NjZo64FA==";
        };
        _NUxCOdF5 = {
            "id" = "NUxCOdF5";
            "file" = "incapacitated-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-xZQDtCOG+VGHx6wsOWdnK0TQzBz+XZkG9ymBJBmoWUlQjeuarSUyLCkpIArW7ycdFU48zFUTn5WV0TpgkfiEFQ==";
        };
        _1sCYGOfj = {
            "id" = "1sCYGOfj";
            "file" = "incapacitated-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-hIHPG+uXE7zhgcHt2L0mHvWwRiau90w7+vev0Ps37PuPDam1q2BiHkqodugfkI0MBy+p6GJ9ghNQPN17k5oH8A==";
        };
        _rxmrcQ9c = {
            "id" = "rxmrcQ9c";
            "file" = "Incapacitated-fabric-1.20.1-1.8.2LTS.jar";
            "hash" = "sha512-DF4HQ4yJLQ6qM/eM+7N5P7FE1rKuMCFiNX/JOdbQVp5XcyiBdiph+fG1IjySCGWlwtTXivr7nmNgTs+G03gLlQ==";
        };
        _ifeiOJva = {
            "id" = "ifeiOJva";
            "file" = "incapacitated-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-6fSqXkf0pJrHLqw6+EQhAA1p6W3f3TUc6Y5imQySZXupsdlDx7Jm+GXSNAgPrNJcTTn4S+mQvVFmKHiwKy9NfA==";
        };
        _dVgwWeEE = {
            "id" = "dVgwWeEE";
            "file" = "incapacitated-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-exCOukrsulvbxr4041jC+Z8y/itGurgoPIsXbWWEbEFwsaqUSSPcWu2KVpfQls+yeC2PF9w0k3RZEXm8JknS1A==";
        };
        _Bo9ydYvv = {
            "id" = "Bo9ydYvv";
            "file" = "incapacitated-fabric-1.21.1-1.9.jar";
            "hash" = "sha512-w9faGFgJDJkpkAAgvt39Rds9JT36/wttuWNuiOilLQWOKPtGhAmY0LOBYGHgt+lwkkLl0XV4oJpMRLpLxc1KBg==";
        };
        _2PTnP0C4 = {
            "id" = "2PTnP0C4";
            "file" = "Incapacitated-fabric-1.20.1-1.9LTS.jar";
            "hash" = "sha512-91DUvMy23pykbWIYbeXdOu9gw6xH2bLfHYpoiDRCBZGDnOimZtRcCp7ByZeQXYLKtI2uHw1WQL3czXu0dBaYNg==";
        };
        _CmR8rlV7 = {
            "id" = "CmR8rlV7";
            "file" = "incapacitated-neoforge-1.21.1-1.9.jar";
            "hash" = "sha512-Qw94ayDRvhCfaPrsbIr4VbS4I/ZaRT3tgy1eOyue2fvrjmWe3IG0IrdvUsIM+sxdM1iOGIDVtMG7eYIiK0h3eg==";
        };
        _RyZPpAq7 = {
            "id" = "RyZPpAq7";
            "file" = "incapacitated-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-t2sqzn8XWwVROQ5uaiKNJAeEvhFeKxF++SWiFehfkPJev6z851x6nH3I4/bOjTJ/S6ZO25pOsj6tc5apniJGaw==";
        };
        _4J68TATw = {
            "id" = "4J68TATw";
            "file" = "Incapacitated-fabric-1.20.1-1.9.1LTS.jar";
            "hash" = "sha512-QDO5pEXUXmW1ZrpF9k5A89yqlG0hah/KRfASom58Y2xwILEV8auVUmjrQ/5zIeDSoHY4fUAX/jpDHBBIXAR7eQ==";
        };
        _WA2yKHEi = {
            "id" = "WA2yKHEi";
            "file" = "incapacitated-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-xjn/Cqwz3/IXqA8Aq3raYGw51g9uXUtILRPLuBTdPDegtjIwGJqbe/TbKw2z8lwGHpJiTPMTPiuvYG64mCwtjg==";
        };
        _2JtR3sJD = {
            "id" = "2JtR3sJD";
            "file" = "incapacitated-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-7HQry7ietP5LAoaMgLWtLGq64X/wFzc94BZlhrzeBZmHrkhzmG2gXQR1wJ8861aI83vTBTxCiPfFMqiqRwvDGA==";
        };
        _WoFaTE9o = {
            "id" = "WoFaTE9o";
            "file" = "incapacitated-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-BBEfu96SliYMzlcbWvMVNH4y7JUFXm/axMmz66WS24JjAwCKyEEDxPxsM51Y78/po7oE2iURqiwioCGHXqagWw==";
        };
        _xwMnzHma = {
            "id" = "xwMnzHma";
            "file" = "incapacitated-neoforge-1.21.1-1.9.2.1.jar";
            "hash" = "sha512-7g1vv0w+I8notWy/u2JUpMtpXLqeOmsOOfTj3kCtNMAc52upM17eOcRHwaCm6ItENdt61w5ZzQoKoGonGYBcEw==";
        };
        _5E8gTBTf = {
            "id" = "5E8gTBTf";
            "file" = "Incapacitated-fabric-1.20.1-1.9.2.1LTS.jar";
            "hash" = "sha512-Gh/x6/ZHRddBeF2iYU15F7xd20iXsiDaczsT7TnQU7eTmbleF83rznLrdDMF9Q9MSQ0R5NaosCQeuUfoYnqw3Q==";
        };
        _Uvs0dL5A = {
            "id" = "Uvs0dL5A";
            "file" = "incapacitated-fabric-1.21.1-1.9.2.1.jar";
            "hash" = "sha512-yqxAYdQccHXlhwyc7cL2pS3/cimNFskS76ULWnKelKJWxiX7/nM4HX+JOMljU1+sRfIF7y+w7F003nj6JjmODQ==";
        };
        _DDhQxn8s = {
            "id" = "DDhQxn8s";
            "file" = "Incapacitated-fabric-1.20.1-1.9.3LTS.jar";
            "hash" = "sha512-hauVBupxuf7SjK82h1r2rWyby0OFpJjr+edpJ5K3yxfiFaURRFC7262UjrhKLs7uVNFQQQ8OP9DS9p+Cd965vg==";
        };
        _Qj4w6Ja2 = {
            "id" = "Qj4w6Ja2";
            "file" = "incapacitated-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-zLZ4YRzNSNN+GASpkZbeqv/vKyocBZIv0tH0aT5Zy7tlmyPoY9KiZ8QeDKwN/5GptHSXUUU+fYgLGkpBpwjfPA==";
        };
        _Se2JgjrL = {
            "id" = "Se2JgjrL";
            "file" = "incapacitated-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-5eP+cIeVR2Dub26xxbEznHIjjzokoSaxnsKaWLbkajgotC1YHCy0cjNKMHCEyLzY7EqvzoPYvFpAmSsj91sNBQ==";
        };
        _9x2DN2xD = {
            "id" = "9x2DN2xD";
            "file" = "incapacitated-fabric-1.21.1-1.9.4.jar";
            "hash" = "sha512-knoqVgSZzvBrmRt4Nn0eHrW4wL6u0MT9GXuvNFR20osSh8zGJjq39GnBQcsXqYAnpGu5QeNjzliPNCiTF1Y3fQ==";
        };
        _yx7SeEnH = {
            "id" = "yx7SeEnH";
            "file" = "incapacitated-neoforge-1.21.1-1.9.4.jar";
            "hash" = "sha512-mMsiIzSflcQj8dKv0pj+VMLRrkjGcRXtnrshtcjfAFsEzJ+TRURGB+w8aMNtuJVxJ8dWNHYLDi9kNLF24edwXQ==";
        };
        _4w5jI6G6 = {
            "id" = "4w5jI6G6";
            "file" = "incapacitated-1.9.4.craftmine.b.jar";
            "hash" = "sha512-NE3M4XTbdUy8j3YYkUE9WmAtCou2ifYfSu31LD2DPCLNtHTYF7gInAs4sWTvKccdmZCzUQFk3VbE/znV1GVQgg==";
        };
        _ja6PGwek = {
            "id" = "ja6PGwek";
            "file" = "incapacitated-1.9.4.craftmine.beta.1.jar";
            "hash" = "sha512-dk2K/JCI4BBok0N1fcotOJ1ssJSdcB5VEHiBj6lh9V6SShyN9TZFjkCyqT67xh2Sjj8Gn9mKk/SGH24ds+CRZA==";
        };
        _VgDEUHAR = {
            "id" = "VgDEUHAR";
            "file" = "incapacitated-1.9.4.craftmine.beta.2.jar";
            "hash" = "sha512-31sGA+IfPhJI0nHEFgC6kmnp3MFEDE0SkX96y+iN76Tt5LlKe7ZjhDcpyNUR4QPQ2nL/kQ50X6CUmLa7AHRmXQ==";
        };
        _ugK7YIEu = {
            "id" = "ugK7YIEu";
            "file" = "incapacitated-craftmine.1.0.jar";
            "hash" = "sha512-Hk3/Lw/3JiQkSblIMl6JJolLLbMLdhz0RWf9jYRvCsnBOgjULd2w0ieDTWbGPPdhM5GvEoTBW2HrsLOser1jaA==";
        };
        _I5rkSL5P = {
            "id" = "I5rkSL5P";
            "file" = "incapacitated-craftmine.1.0.1.jar";
            "hash" = "sha512-x95de4hB78JpXZJHCV+PAdC7zdLjeTckFyCuP45bObV+l1frYBpKCjwgTTAoGF0HW1cyuSKYrsKS0LqUzh8RFg==";
        };
        _7mbeX1xU = {
            "id" = "7mbeX1xU";
            "file" = "incapacitated-craftmine.1.0.2.jar";
            "hash" = "sha512-gWvM7PyRhkn6IfcNOj/XZSn7POcSa5JRPQTWPlBeyFNVzNUcDni3pEZ+scJq/Dq4nGRYFyh0nZhmpa+kyJJ5aA==";
        };
        _WHEn3YT4 = {
            "id" = "WHEn3YT4";
            "file" = "incapacitated-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-rW3kYR9obsCgwu6GCKhVGBfsPx338/BCRG5s+6+pJFXcKkgS2FkUgilCIDI7vP1OquRBmubei9aBmkDTXiNenQ==";
        };
        _bA1eq6c8 = {
            "id" = "bA1eq6c8";
            "file" = "incapacitated-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-qN+05mToeNGvxXiyK0iUIosK6Im0gG6ZK+b5/wN4Dm0FnNec1TqDN8yVrquLQGPQAWungBpbx6X+is/9arp5cQ==";
        };
        _ONwYIUsA = {
            "id" = "ONwYIUsA";
            "file" = "incapacitated-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-k47+n25qCyO5w5MD+KBaXT8iVCAyzef8MUJKF9T5VI/g7C0RPj1gA4OteQIBEWuEmx2C4YY/41aHDyaJ8yXcTg==";
        };
        _cx5B4Q0k = {
            "id" = "cx5B4Q0k";
            "file" = "incapacitated-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-u+kT3jdprm72z8O2w5HP2SE80+pXVFBbB8J8ESn/QdZPkwTWGED/8akkS76tC7sLS4scu3RNknXBifC+k9Kxbg==";
        };
    in {
        "l1CU5HAF" = _l1CU5HAF;
        "QgM2Oqyk" = _QgM2Oqyk;
        "XoKO2xuy" = _XoKO2xuy;
        "EBzuP60v" = _EBzuP60v;
        "sjeJfBpO" = _sjeJfBpO;
        "jYBvr1Te" = _jYBvr1Te;
        "YF9pzR1G" = _YF9pzR1G;
        "LFhLHK3Z" = _LFhLHK3Z;
        "tu5THRdA" = _tu5THRdA;
        "iyEtB1EB" = _iyEtB1EB;
        "KBXxHUcz" = _KBXxHUcz;
        "CXIyS369" = _CXIyS369;
        "8qokxZaV" = _8qokxZaV;
        "pq57i4Cq" = _pq57i4Cq;
        "Z9lCF6J8" = _Z9lCF6J8;
        "FIODiJxi" = _FIODiJxi;
        "fR11KbcQ" = _fR11KbcQ;
        "ctaaUxND" = _ctaaUxND;
        "ddemis84" = _ddemis84;
        "5ugbqqs7" = _5ugbqqs7;
        "KVcd7zqd" = _KVcd7zqd;
        "1ELJ263j" = _1ELJ263j;
        "CkeKEv1E" = _CkeKEv1E;
        "AXhbUY2S" = _AXhbUY2S;
        "Wdi87PHg" = _Wdi87PHg;
        "FbpTmwNf" = _FbpTmwNf;
        "AYb4medO" = _AYb4medO;
        "r3Zgll2Y" = _r3Zgll2Y;
        "Ooyq2rF4" = _Ooyq2rF4;
        "AoQDrVPU" = _AoQDrVPU;
        "OLdoenxY" = _OLdoenxY;
        "kLdb2ZFf" = _kLdb2ZFf;
        "2F0mvgPY" = _2F0mvgPY;
        "twBRLLDE" = _twBRLLDE;
        "VIUiRXHf" = _VIUiRXHf;
        "JZoRV7Lb" = _JZoRV7Lb;
        "NUxCOdF5" = _NUxCOdF5;
        "1sCYGOfj" = _1sCYGOfj;
        "rxmrcQ9c" = _rxmrcQ9c;
        "ifeiOJva" = _ifeiOJva;
        "dVgwWeEE" = _dVgwWeEE;
        "Bo9ydYvv" = _Bo9ydYvv;
        "2PTnP0C4" = _2PTnP0C4;
        "CmR8rlV7" = _CmR8rlV7;
        "RyZPpAq7" = _RyZPpAq7;
        "4J68TATw" = _4J68TATw;
        "WA2yKHEi" = _WA2yKHEi;
        "2JtR3sJD" = _2JtR3sJD;
        "WoFaTE9o" = _WoFaTE9o;
        "xwMnzHma" = _xwMnzHma;
        "5E8gTBTf" = _5E8gTBTf;
        "Uvs0dL5A" = _Uvs0dL5A;
        "DDhQxn8s" = _DDhQxn8s;
        "Qj4w6Ja2" = _Qj4w6Ja2;
        "Se2JgjrL" = _Se2JgjrL;
        "9x2DN2xD" = _9x2DN2xD;
        "yx7SeEnH" = _yx7SeEnH;
        "4w5jI6G6" = _4w5jI6G6;
        "ja6PGwek" = _ja6PGwek;
        "VgDEUHAR" = _VgDEUHAR;
        "ugK7YIEu" = _ugK7YIEu;
        "I5rkSL5P" = _I5rkSL5P;
        "7mbeX1xU" = _7mbeX1xU;
        "WHEn3YT4" = _WHEn3YT4;
        "bA1eq6c8" = _bA1eq6c8;
        "ONwYIUsA" = _ONwYIUsA;
        "cx5B4Q0k" = _cx5B4Q0k;
        "forge-1.19.4" = _tu5THRdA;
        "forge-1.18.2" = _KBXxHUcz;
        "forge-1.19.2" = _LFhLHK3Z;
        "forge-1.20.1" = _iyEtB1EB;
        "forge-1.20.4" = _CkeKEv1E;
        "neoforge-1.20.4" = _AXhbUY2S;
        "neoforge-1.21" = _Wdi87PHg;
        "neoforge-1.21.1" = _cx5B4Q0k;
        "fabric-1.20.4" = _1ELJ263j;
        "fabric-1.20.1" = _DDhQxn8s;
        "fabric-1.21" = _2F0mvgPY;
        "fabric-1.21.1" = _ONwYIUsA;
        "fabric-25w14craftmine" = _7mbeX1xU;
        "quilt-1.20.4" = _1ELJ263j;
        "quilt-1.21" = _FbpTmwNf;
        "default" = _cx5B4Q0k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "incapacitated";
            id = "CmDgNtOI";
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
in callPackage fn {version="default";}