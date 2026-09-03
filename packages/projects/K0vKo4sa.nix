{lib, callPackage, ...}:
let
    versions = (let
        _3qYIHZXq = {
            "id" = "3qYIHZXq";
            "file" = "spawn_egg-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-+y6DJuufSIQpMW2If3p1nHq7bTQiCHfeeAxaRElGR/vSu3+4OGtDPWh1vHnOLRh5ml1Nggs3+PMyUtPZySMf2Q==";
        };
        _OMxgryfz = {
            "id" = "OMxgryfz";
            "file" = "spawn-egg-recipe-1.0.jar";
            "hash" = "sha512-YIrSxhFw++wQvyhvO+KKAKAVYYIQXBno0yNjsqEfKeRr9nSWVy7ECHRMG7Z0ZyRWCpsgNECSCBknsKDjLl41tA==";
        };
        _DUN49oxA = {
            "id" = "DUN49oxA";
            "file" = "spawn_egg-1.21.2-1.21.10-datapack-1.1.zip";
            "hash" = "sha512-7Q8GHLJtcR/6Q1i+Ul03naONsL7pchC8muiZW7SdjyB83i9hJQJCpQp8iHUQvv0SmAfn9dSnjY0VTpImI47hJQ==";
        };
        _O2XpduGs = {
            "id" = "O2XpduGs";
            "file" = "spawn-egg-recipe-1.1.jar";
            "hash" = "sha512-781yZ2utO38tazyBvXlhM/+D9GNyLfMpLVGuP65tABkLkCVDlUpDo3VFjwnyckIB+49kGy75NU23Ih6X0ekcZA==";
        };
        _M6hLY8qg = {
            "id" = "M6hLY8qg";
            "file" = "spawn_egg-25w41a-1.21.11pre1-datapack-1.1.zip";
            "hash" = "sha512-jEp1Vq/rtN79Dh66Ztxhk555Kn+hbWXs9u9rkiiphP3sMg3BbwjGiVQC12aN+jFJ0O7dnDm96fwWxpMNvrdukA==";
        };
        _KADEc7C1 = {
            "id" = "KADEc7C1";
            "file" = "spawn-egg-recipe-1.1.jar";
            "hash" = "sha512-gmwrZ6A9XXU+F/iM2mGKHqlkMlDDbkkjFL633/oN7W5Y/6B69lBttTdLq9QKS2o499pVILTTHAoyr3hvZG8dvA==";
        };
        _CN6v1fuT = {
            "id" = "CN6v1fuT";
            "file" = "spawn_egg-1.21.9-1.21.11pre3-datapack-1.1.zip";
            "hash" = "sha512-jEp1Vq/rtN79Dh66Ztxhk555Kn+hbWXs9u9rkiiphP3sMg3BbwjGiVQC12aN+jFJ0O7dnDm96fwWxpMNvrdukA==";
        };
        _YPspmaeO = {
            "id" = "YPspmaeO";
            "file" = "spawn-egg-recipe-1.0.jar";
            "hash" = "sha512-/pRcnj5pUY8x6VVEmBvsll96HIkXpwYTXQDruWu17aeKjFicI64tMT+Dvr6hRHU9Oea055vbrFUCuG/nb6Yp7g==";
        };
        _ZU4nZfVP = {
            "id" = "ZU4nZfVP";
            "file" = "spawn_egg-1.21.11-datapack-1.1.zip";
            "hash" = "sha512-jEp1Vq/rtN79Dh66Ztxhk555Kn+hbWXs9u9rkiiphP3sMg3BbwjGiVQC12aN+jFJ0O7dnDm96fwWxpMNvrdukA==";
        };
        _q0vITIUl = {
            "id" = "q0vITIUl";
            "file" = "spawn-egg-recipe-1.0.jar";
            "hash" = "sha512-Xwzi4GfIXZfkydtpNgBl3iEIcjdzNbc3TXYnjXRFFAbu2q3nb2Oc64Bl5Wt2RHb/UTL1Bewgu4VkZqCj4t3XKQ==";
        };
        _5Ecd7NZV = {
            "id" = "5Ecd7NZV";
            "file" = "spawn_egg-1.21.9-26.1-datapack-1.1.zip";
            "hash" = "sha512-KGDSLI0wfMlXDUgKqUtcDOMgisO475LI0genHfeeqlxxx3datLWI7nFNvWyFlbFZGg4dpupjg+7Krc+7d5Pgtw==";
        };
        _kKBEG5Og = {
            "id" = "kKBEG5Og";
            "file" = "spawn-egg-recipe-1.0.jar";
            "hash" = "sha512-AK6lB/vjlY9W4fZlSOyNL2ia0vv3UqcoZq16HsYOIZCQJ/PLqWxpGJIVpd/yBY09n0m41tAhr5droSlPqjf8IQ==";
        };
        _9xTrRC7n = {
            "id" = "9xTrRC7n";
            "file" = "spawn_egg-26.1.4-datapack-1.1.zip";
            "hash" = "sha512-KGDSLI0wfMlXDUgKqUtcDOMgisO475LI0genHfeeqlxxx3datLWI7nFNvWyFlbFZGg4dpupjg+7Krc+7d5Pgtw==";
        };
        _kTKECpiT = {
            "id" = "kTKECpiT";
            "file" = "spawn-egg-recipe-1.1.jar";
            "hash" = "sha512-5nRgxIxcpivWw9m2NjwN1JcWwkCwn96a1x0W8hTH6WSsVI9iLzKvqh+UW8QmZxtPnRMAd3pjQQ583uRgIgE32g==";
        };
        _5b86sVvU = {
            "id" = "5b86sVvU";
            "file" = "spawn_egg-26.1.5-datapack-1.1.zip";
            "hash" = "sha512-l2FrD4dX9te3BTfK/FwCgBzkbsvoNoQxaJ1/abGHIm39Ax77K41GJ2a0UVT8Z1hjd+267ZWtxqUdZGjpXqIkhw==";
        };
        _nq7JUDBb = {
            "id" = "nq7JUDBb";
            "file" = "spawn-egg-recipe-1.1.jar";
            "hash" = "sha512-+H26RtIBUg+KZ/f5EVju/0j9sFMCzsiIg2pu5vW+rq4adizpu/heccq/xlv74SVbEk9SnLC/5dr1pjfrdhu13Q==";
        };
        _cgaDnJTQ = {
            "id" = "cgaDnJTQ";
            "file" = "spawn_egg-26.1.6-datapack-1.1.zip";
            "hash" = "sha512-HntfmdF2JE+5cpLVkizsxhu6Vk5lj4GIGZHtfyhEWgc0GR7ft5ukJqdeBRn/10AmiWYuFKMQ9BmKoCt+1pBzNQ==";
        };
        _zMNPo0uH = {
            "id" = "zMNPo0uH";
            "file" = "spawn-egg-recipe-1.1.jar";
            "hash" = "sha512-JBtRqfgmJQ1oumO9tEbGdas5yn8PF5ZUwxe+iCCgBS53I3dImFT7GEVaOweoZhTDDjxZNGgunHeJrtiqZA08nQ==";
        };
        _rIBycXRY = {
            "id" = "rIBycXRY";
            "file" = "spawn_egg-26.1.7-datapack-1.1.zip";
            "hash" = "sha512-HntfmdF2JE+5cpLVkizsxhu6Vk5lj4GIGZHtfyhEWgc0GR7ft5ukJqdeBRn/10AmiWYuFKMQ9BmKoCt+1pBzNQ==";
        };
        _CzgZTC8H = {
            "id" = "CzgZTC8H";
            "file" = "spawn-egg-recipe-1.1.jar";
            "hash" = "sha512-zzPMR5IoNQyyxAKPoTsuGX6szgNB+1N4q/aIS1karGAepKyyZ1M1oSN4ii/9YMRrfl2tMXD79/N9c0d2si/EMQ==";
        };
        _SnUMp0Rz = {
            "id" = "SnUMp0Rz";
            "file" = "spawn_egg-1.21.1-1.2.zip";
            "hash" = "sha512-Svk8kbpcDJcNyvtfz/5hync9VXXwBU3D8Ge/QCMUGFOP8uXvCFrAWyzo9ecQCVbJJebzhVXV1i+RTpNnuV8HvA==";
        };
        _vnxfOd3b = {
            "id" = "vnxfOd3b";
            "file" = "spawn-egg-recipe-1.2.jar";
            "hash" = "sha512-1345Ub+ECCEB3ETNi3362j2s4k+hPfemFCi5uQIfTtGP9EAx2us/1XqU7DyJHKG2zq0LexfusOYsipwyieWXQQ==";
        };
        _8t4dnMof = {
            "id" = "8t4dnMof";
            "file" = "spawn_egg-1.21.1-1.2.zip";
            "hash" = "sha512-zKGsorthV9EaiQvn+kWoebG82KwC83yhYFimDJyAvVCpuDqetvmrM1LwoQ8bNhrTDNdrZ+NaguShJx9WpsQ0kQ==";
        };
        _4nZnBMRt = {
            "id" = "4nZnBMRt";
            "file" = "spawn-egg-recipe-1.2.jar";
            "hash" = "sha512-mPdUpDnKiONxfC8f6t44OEzhSkMMDpoG1giMiAzfspECZSPD6UiTEx/EkZwgegdFfRyIIFkvkmrp1bzNzNqp1w==";
        };
        _luYTTPNf = {
            "id" = "luYTTPNf";
            "file" = "spawn_egg-1.21.9-26.1-datapack-1.2.zip";
            "hash" = "sha512-ZTQUkmOwPRqOT/ZDhZReSztQhO8smCV8lWmOA3ttbpzEHMx8xw7bzbgxtikWlfhKXHQNynWmAm6tYaUXvazqYQ==";
        };
        _ffe1V4ld = {
            "id" = "ffe1V4ld";
            "file" = "spawn-egg-recipe-1.2.jar";
            "hash" = "sha512-YvZ9snR1/MrVkkjvdaJC2NzXNDkb4C1v06qyK4HzNuA0CgiyBtHh9aIJeEsSeI/bPExFCpivPEPmFQH05B9H5A==";
        };
        _No4VJBov = {
            "id" = "No4VJBov";
            "file" = "spawn_egg-1.21.2-1.21.8-datapack-1.2.zip";
            "hash" = "sha512-kPSwjejrQu+g9QIezPqjnI1R+WYTabhpEOftXV04Mu7l0x62Z/OeNLEOFmMlh5lOUOXCkUtv3E9CJLviup+WjA==";
        };
        _iTGAJAdo = {
            "id" = "iTGAJAdo";
            "file" = "spawn-egg-recipe-1.2.jar";
            "hash" = "sha512-dmVnSPTd8VgAivFH73t3euGbmG+5YGDiT1ftHSDVd2Xt7jtvpJt5UJ9nh5WcVgLIS8EXbzO0JTCVM2SQ4NAwgg==";
        };
        _6U9GIkTp = {
            "id" = "6U9GIkTp";
            "file" = "spawn_egg-26.1-26.2.S2-datapack-1.3.zip";
            "hash" = "sha512-1GlPQgS6MQ+o4X7HLtOkq8A3qqfq5pvYDHaPYzh55rOmZvAciusSHqNKQg6nAch7yuKUWqymXD5Vc6ukMdbWog==";
        };
        _du2M0J6o = {
            "id" = "du2M0J6o";
            "file" = "spawn-egg-recipe-1.3.jar";
            "hash" = "sha512-beDiuurnDduZb+7A96vFuf5Exw6ltf5sgz74YUIUuKzKTjSEHT2VfMbYHlk8HlNzPjUqYPofo1w871GEwU0w/g==";
        };
        _HwSUmyYL = {
            "id" = "HwSUmyYL";
            "file" = "spawn_egg-26.2.zip";
            "hash" = "sha512-1GlPQgS6MQ+o4X7HLtOkq8A3qqfq5pvYDHaPYzh55rOmZvAciusSHqNKQg6nAch7yuKUWqymXD5Vc6ukMdbWog==";
        };
        _2HrgWhyV = {
            "id" = "2HrgWhyV";
            "file" = "spawn-egg-recipe-1.0.jar";
            "hash" = "sha512-C19X+uE/zM0onJYYLMrL97vgg2lqeV/qkmCmB4duGgxnYCKP7GYestOR2MnIcLYulVFYPNmlXlCMlkpxz9GYJg==";
        };
    in {
        "3qYIHZXq" = _3qYIHZXq;
        "OMxgryfz" = _OMxgryfz;
        "DUN49oxA" = _DUN49oxA;
        "O2XpduGs" = _O2XpduGs;
        "M6hLY8qg" = _M6hLY8qg;
        "KADEc7C1" = _KADEc7C1;
        "CN6v1fuT" = _CN6v1fuT;
        "YPspmaeO" = _YPspmaeO;
        "ZU4nZfVP" = _ZU4nZfVP;
        "q0vITIUl" = _q0vITIUl;
        "5Ecd7NZV" = _5Ecd7NZV;
        "kKBEG5Og" = _kKBEG5Og;
        "9xTrRC7n" = _9xTrRC7n;
        "kTKECpiT" = _kTKECpiT;
        "5b86sVvU" = _5b86sVvU;
        "nq7JUDBb" = _nq7JUDBb;
        "cgaDnJTQ" = _cgaDnJTQ;
        "zMNPo0uH" = _zMNPo0uH;
        "rIBycXRY" = _rIBycXRY;
        "CzgZTC8H" = _CzgZTC8H;
        "SnUMp0Rz" = _SnUMp0Rz;
        "vnxfOd3b" = _vnxfOd3b;
        "8t4dnMof" = _8t4dnMof;
        "4nZnBMRt" = _4nZnBMRt;
        "luYTTPNf" = _luYTTPNf;
        "ffe1V4ld" = _ffe1V4ld;
        "No4VJBov" = _No4VJBov;
        "iTGAJAdo" = _iTGAJAdo;
        "6U9GIkTp" = _6U9GIkTp;
        "du2M0J6o" = _du2M0J6o;
        "HwSUmyYL" = _HwSUmyYL;
        "2HrgWhyV" = _2HrgWhyV;
        "datapack-1.21.2" = _No4VJBov;
        "datapack-1.21.3" = _No4VJBov;
        "datapack-1.21.4" = _No4VJBov;
        "datapack-1.21.5" = _No4VJBov;
        "datapack-1.21.6" = _No4VJBov;
        "datapack-1.21.7" = _No4VJBov;
        "datapack-1.21.8" = _No4VJBov;
        "datapack-1.21.9" = _luYTTPNf;
        "datapack-1.21.10" = _luYTTPNf;
        "datapack-25w41a" = _CN6v1fuT;
        "datapack-25w42a" = _CN6v1fuT;
        "datapack-25w43a" = _CN6v1fuT;
        "datapack-25w44a" = _CN6v1fuT;
        "datapack-25w45a" = _CN6v1fuT;
        "datapack-25w46a" = _CN6v1fuT;
        "datapack-1.21.11-pre1" = _CN6v1fuT;
        "datapack-1.21.10-rc1" = _CN6v1fuT;
        "datapack-1.21.11-pre2" = _CN6v1fuT;
        "datapack-1.21.11-pre3" = _CN6v1fuT;
        "datapack-1.21.11" = _luYTTPNf;
        "datapack-26.1-snapshot-1" = _rIBycXRY;
        "datapack-26.1-snapshot-2" = _rIBycXRY;
        "datapack-26.1-snapshot-3" = _rIBycXRY;
        "datapack-26.1-snapshot-4" = _rIBycXRY;
        "datapack-26.1-snapshot-5" = _rIBycXRY;
        "datapack-26.1-snapshot-6" = _rIBycXRY;
        "datapack-26.1-snapshot-7" = _rIBycXRY;
        "datapack-1.21" = _8t4dnMof;
        "datapack-1.21.1" = _8t4dnMof;
        "datapack-26.1" = _6U9GIkTp;
        "datapack-26.1.1" = _6U9GIkTp;
        "datapack-26.1.2" = _6U9GIkTp;
        "datapack-26.2-snapshot-2" = _6U9GIkTp;
        "datapack-26.2" = _HwSUmyYL;
        "datapack-26.3-snapshot-1" = _HwSUmyYL;
        "fabric-1.21.2" = _iTGAJAdo;
        "fabric-1.21.3" = _iTGAJAdo;
        "fabric-1.21.4" = _iTGAJAdo;
        "fabric-1.21.5" = _iTGAJAdo;
        "fabric-1.21.6" = _iTGAJAdo;
        "fabric-1.21.7" = _iTGAJAdo;
        "fabric-1.21.8" = _iTGAJAdo;
        "fabric-1.21.9" = _ffe1V4ld;
        "fabric-1.21.10" = _ffe1V4ld;
        "fabric-25w41a" = _YPspmaeO;
        "fabric-25w42a" = _YPspmaeO;
        "fabric-25w43a" = _YPspmaeO;
        "fabric-25w44a" = _YPspmaeO;
        "fabric-25w45a" = _YPspmaeO;
        "fabric-25w46a" = _YPspmaeO;
        "fabric-1.21.11-pre1" = _YPspmaeO;
        "fabric-1.21.10-rc1" = _YPspmaeO;
        "fabric-1.21.11-pre2" = _YPspmaeO;
        "fabric-1.21.11-pre3" = _YPspmaeO;
        "fabric-1.21.11" = _ffe1V4ld;
        "fabric-26.1-snapshot-1" = _CzgZTC8H;
        "fabric-26.1-snapshot-2" = _CzgZTC8H;
        "fabric-26.1-snapshot-3" = _CzgZTC8H;
        "fabric-26.1-snapshot-4" = _CzgZTC8H;
        "fabric-26.1-snapshot-5" = _CzgZTC8H;
        "fabric-26.1-snapshot-6" = _CzgZTC8H;
        "fabric-26.1-snapshot-7" = _CzgZTC8H;
        "fabric-1.21" = _4nZnBMRt;
        "fabric-1.21.1" = _4nZnBMRt;
        "fabric-26.1" = _du2M0J6o;
        "fabric-26.1.1" = _du2M0J6o;
        "fabric-26.1.2" = _du2M0J6o;
        "fabric-26.2-snapshot-2" = _du2M0J6o;
        "fabric-26.2" = _2HrgWhyV;
        "fabric-26.3-snapshot-1" = _2HrgWhyV;
        "forge-1.21.2" = _iTGAJAdo;
        "forge-1.21.3" = _iTGAJAdo;
        "forge-1.21.4" = _iTGAJAdo;
        "forge-1.21.5" = _iTGAJAdo;
        "forge-1.21.6" = _iTGAJAdo;
        "forge-1.21.7" = _iTGAJAdo;
        "forge-1.21.8" = _iTGAJAdo;
        "forge-1.21.9" = _ffe1V4ld;
        "forge-1.21.10" = _ffe1V4ld;
        "forge-25w41a" = _YPspmaeO;
        "forge-25w42a" = _YPspmaeO;
        "forge-25w43a" = _YPspmaeO;
        "forge-25w44a" = _YPspmaeO;
        "forge-25w45a" = _YPspmaeO;
        "forge-25w46a" = _YPspmaeO;
        "forge-1.21.11-pre1" = _YPspmaeO;
        "forge-1.21.10-rc1" = _YPspmaeO;
        "forge-1.21.11-pre2" = _YPspmaeO;
        "forge-1.21.11-pre3" = _YPspmaeO;
        "forge-1.21.11" = _ffe1V4ld;
        "forge-26.1-snapshot-1" = _CzgZTC8H;
        "forge-26.1-snapshot-2" = _CzgZTC8H;
        "forge-26.1-snapshot-3" = _CzgZTC8H;
        "forge-26.1-snapshot-4" = _CzgZTC8H;
        "forge-26.1-snapshot-5" = _CzgZTC8H;
        "forge-26.1-snapshot-6" = _CzgZTC8H;
        "forge-26.1-snapshot-7" = _CzgZTC8H;
        "forge-1.21" = _4nZnBMRt;
        "forge-1.21.1" = _4nZnBMRt;
        "forge-26.1" = _du2M0J6o;
        "forge-26.1.1" = _du2M0J6o;
        "forge-26.1.2" = _du2M0J6o;
        "forge-26.2-snapshot-2" = _du2M0J6o;
        "forge-26.2" = _2HrgWhyV;
        "forge-26.3-snapshot-1" = _2HrgWhyV;
        "neoforge-1.21.2" = _iTGAJAdo;
        "neoforge-1.21.3" = _iTGAJAdo;
        "neoforge-1.21.4" = _iTGAJAdo;
        "neoforge-1.21.5" = _iTGAJAdo;
        "neoforge-1.21.6" = _iTGAJAdo;
        "neoforge-1.21.7" = _iTGAJAdo;
        "neoforge-1.21.8" = _iTGAJAdo;
        "neoforge-1.21.9" = _ffe1V4ld;
        "neoforge-1.21.10" = _ffe1V4ld;
        "neoforge-25w41a" = _YPspmaeO;
        "neoforge-25w42a" = _YPspmaeO;
        "neoforge-25w43a" = _YPspmaeO;
        "neoforge-25w44a" = _YPspmaeO;
        "neoforge-25w45a" = _YPspmaeO;
        "neoforge-25w46a" = _YPspmaeO;
        "neoforge-1.21.11-pre1" = _YPspmaeO;
        "neoforge-1.21.10-rc1" = _YPspmaeO;
        "neoforge-1.21.11-pre2" = _YPspmaeO;
        "neoforge-1.21.11-pre3" = _YPspmaeO;
        "neoforge-1.21.11" = _ffe1V4ld;
        "neoforge-26.1-snapshot-1" = _CzgZTC8H;
        "neoforge-26.1-snapshot-2" = _CzgZTC8H;
        "neoforge-26.1-snapshot-3" = _CzgZTC8H;
        "neoforge-26.1-snapshot-4" = _CzgZTC8H;
        "neoforge-26.1-snapshot-5" = _CzgZTC8H;
        "neoforge-26.1-snapshot-6" = _CzgZTC8H;
        "neoforge-26.1-snapshot-7" = _CzgZTC8H;
        "neoforge-1.21" = _4nZnBMRt;
        "neoforge-1.21.1" = _4nZnBMRt;
        "neoforge-26.1" = _du2M0J6o;
        "neoforge-26.1.1" = _du2M0J6o;
        "neoforge-26.1.2" = _du2M0J6o;
        "neoforge-26.2-snapshot-2" = _du2M0J6o;
        "neoforge-26.2" = _2HrgWhyV;
        "neoforge-26.3-snapshot-1" = _2HrgWhyV;
        "quilt-1.21.2" = _iTGAJAdo;
        "quilt-1.21.3" = _iTGAJAdo;
        "quilt-1.21.4" = _iTGAJAdo;
        "quilt-1.21.5" = _iTGAJAdo;
        "quilt-1.21.6" = _iTGAJAdo;
        "quilt-1.21.7" = _iTGAJAdo;
        "quilt-1.21.8" = _iTGAJAdo;
        "quilt-1.21.9" = _ffe1V4ld;
        "quilt-1.21.10" = _ffe1V4ld;
        "quilt-25w41a" = _YPspmaeO;
        "quilt-25w42a" = _YPspmaeO;
        "quilt-25w43a" = _YPspmaeO;
        "quilt-25w44a" = _YPspmaeO;
        "quilt-25w45a" = _YPspmaeO;
        "quilt-25w46a" = _YPspmaeO;
        "quilt-1.21.11-pre1" = _YPspmaeO;
        "quilt-1.21.10-rc1" = _YPspmaeO;
        "quilt-1.21.11-pre2" = _YPspmaeO;
        "quilt-1.21.11-pre3" = _YPspmaeO;
        "quilt-1.21.11" = _ffe1V4ld;
        "quilt-26.1-snapshot-1" = _CzgZTC8H;
        "quilt-26.1-snapshot-2" = _CzgZTC8H;
        "quilt-26.1-snapshot-3" = _CzgZTC8H;
        "quilt-26.1-snapshot-4" = _CzgZTC8H;
        "quilt-26.1-snapshot-5" = _CzgZTC8H;
        "quilt-26.1-snapshot-6" = _CzgZTC8H;
        "quilt-26.1-snapshot-7" = _CzgZTC8H;
        "quilt-1.21" = _4nZnBMRt;
        "quilt-1.21.1" = _4nZnBMRt;
        "quilt-26.1" = _du2M0J6o;
        "quilt-26.1.1" = _du2M0J6o;
        "quilt-26.1.2" = _du2M0J6o;
        "quilt-26.2-snapshot-2" = _du2M0J6o;
        "quilt-26.2" = _2HrgWhyV;
        "quilt-26.3-snapshot-1" = _2HrgWhyV;
        "default" = _2HrgWhyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-egg-recipe";
        id = "K0vKo4sa";
        type = "mod";
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
in callPackage fn {}