{lib, callPackage, ...}:
let
    versions = (let
        _hn42wGhO = {
            "id" = "hn42wGhO";
            "file" = "bards_rpg-fabric-0.1.0-1.21.1.jar";
            "hash" = "sha512-ttC06f5iBREfiy3RZrxLpqwvUQaR+1PI52kRG31NDC03pps3AhBX5ixNRyRsWsEZ/e2s1tEan7xmYP6FHU2x4g==";
        };
        _R1c7FdzC = {
            "id" = "R1c7FdzC";
            "file" = "bards_rpg-neoforge-0.1.0-1.21.1.jar";
            "hash" = "sha512-s0DKhq5nssdOmhTgYH+zCNODvv4En1cUJ+FiR43lY3JPn8YxElbO/aOTROFGjsqGxQv5ptsreBAqjdiE+L7gzg==";
        };
        _G5waCsKP = {
            "id" = "G5waCsKP";
            "file" = "bards_rpg-fabric-0.1.1-1.21.1.jar";
            "hash" = "sha512-vDYObPLfT/mq1V1u51TP9tj6ANT2gGxMhd5A9Ofn3wD/7D5+Vw6wBzX5m4XQTaTntUosNy34lXLvR0leGyU87w==";
        };
        _IJ3qSTqQ = {
            "id" = "IJ3qSTqQ";
            "file" = "bards_rpg-neoforge-0.1.1-1.21.1.jar";
            "hash" = "sha512-7rZeJQPnrYskSiPrU0MgoaDcX499kpgz765cdcPOgFJmr12CaayXGrlY2SbJftva2UYBhTLLs3iqCCStg8nd+g==";
        };
        _lvItGVov = {
            "id" = "lvItGVov";
            "file" = "bards_rpg-fabric-0.1.2-1.21.1.jar";
            "hash" = "sha512-0H8aNH0o7X9BQXgwCimdyApvCUPkI1Bf5BiwbUUoPd8InzvnctxISzlVdSi5AxCK7zftcbqcHS6Ro5ayM1rqpA==";
        };
        _V38S7981 = {
            "id" = "V38S7981";
            "file" = "bards_rpg-neoforge-0.1.2-1.21.1.jar";
            "hash" = "sha512-VPijJ1mbXjEvx/YaNhMu0wYKr4+0ZsM9kNfqOcxGlEqx+r/UkC/TBsG3PNwq6AxxgBkzAkiBc1Wo75uxOXXoOg==";
        };
        _mF7rRNjr = {
            "id" = "mF7rRNjr";
            "file" = "bards_rpg-neoforge-0.1.3-1.21.1.jar";
            "hash" = "sha512-QoPE+78bWD5mV4QFI4G8/yBHdWRjOtrztSIo79DXrMmDviAJQ8z2bG02MHRzEhyuh7w8occhGhdFyfPQuM9rLQ==";
        };
        _6c5Ye4We = {
            "id" = "6c5Ye4We";
            "file" = "bards_rpg-fabric-0.1.3-1.21.1.jar";
            "hash" = "sha512-F1SLmsmx0+wEEl91CdAXZ8sp+Z4520hy65CkXKijAbttBR0OTEmOMY/RgZ50bAMe83SJonv3AdYohn4XQ23bNQ==";
        };
        _Ez1WfuZ4 = {
            "id" = "Ez1WfuZ4";
            "file" = "bards_rpg-fabric-0.1.4-1.21.1.jar";
            "hash" = "sha512-NKmu7qynVVBDf5P6v/lG9xJbCZ1Y5CvbWi9hR2SOV4dz3Kuh8Rt7xMMkYzSjt4q1E+YtGUE1OOHWjkctc1CRiQ==";
        };
        _FacpNUyj = {
            "id" = "FacpNUyj";
            "file" = "bards_rpg-neoforge-0.1.4-1.21.1.jar";
            "hash" = "sha512-PSXD025a3ylUQLRFfZIVoaf2q7i8axu9Tidr7E2HjN8YCJvhyWnkb7wa9E7oUx+bOcvxYMLIFTyF9kgxDWz2yg==";
        };
        _89497sTi = {
            "id" = "89497sTi";
            "file" = "bard-0.1.0.jar";
            "hash" = "sha512-dOhF9gOxdAJptwFS4qW76LV0oVwlo8MzrexG8cQcgej3zcvReVx9NsoYuUnd/wgtWiK+qb1YverLl8zX29sCKQ==";
        };
        _HkDXc2FJ = {
            "id" = "HkDXc2FJ";
            "file" = "bard-0.1.1.jar";
            "hash" = "sha512-OPAlJB5ov7jl2noHy2St/rwQsmYIuslh6Ltmu6gkIryo99hAPyVfa/eXuM7WNChL1FVMJGOlSJ5hNrcoNp6iEg==";
        };
        _fl9mqqe8 = {
            "id" = "fl9mqqe8";
            "file" = "bards_rpg-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-C56ko6z9iQexWBzIKR2DJNkd0Wb2qaLqZbD7IAgbImCua9+U1aKA+2SzuyAR65B1khXfCYC3uFcp0p7IAeE12A==";
        };
        _IRo080my = {
            "id" = "IRo080my";
            "file" = "bards_rpg-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-5+q6EinqTx7wezu7Hwlhofm6HSH4JR81ba7fk1Ic6xXXkxLfvAqJ5iFQtm2SG3R25TBAa2y0uXclJz766NoKng==";
        };
        _JdoEpFCn = {
            "id" = "JdoEpFCn";
            "file" = "bards_rpg-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-Pjn/59OjMZlSgKSjsn+NRlodGDEtS7O2cfxASSKfZzPYTXdI6bo6UEc0vdV7UI+Ou3sjDy4WOarQQ14Y05D2sw==";
        };
        _1s2uVAZ9 = {
            "id" = "1s2uVAZ9";
            "file" = "bards_rpg-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-R004xFtthFMqF22YXap8Sy15K7MNpmrv2kFHs+hoP6QStxIOHylSIRVl97ftPMdkM6mro/gbJ5x4a30MY5ihbw==";
        };
        _rjwRyHch = {
            "id" = "rjwRyHch";
            "file" = "bards_rpg-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-pqbjIsDwRZMxxFX4PabesNj27RQbGbIOwbvcMfoYNWLDhPCNn/c+FUHcw+H7kBWpMuASFUuEE9lzZnH2NEfSRQ==";
        };
        _oaf2vQk9 = {
            "id" = "oaf2vQk9";
            "file" = "bards_rpg-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-cT37FX58CcB65WKEDNzmEsSdKybaMHz0gMjwXzG720/ueVk7AfR+u0RSFK4Mx7FwmU/SV/arup4wz4wtvJxGkw==";
        };
        _HfvGeLNU = {
            "id" = "HfvGeLNU";
            "file" = "bard-0.1.2-1.20.1.jar";
            "hash" = "sha512-IU0g1KqayBmlzCNIqiMDp5qCVA81th3oBetXWjOYVexTYtaMuR1lpO3tR4J+S5YGEJxageF5jpZkcmlNVJgBVA==";
        };
        _GDMn5GNo = {
            "id" = "GDMn5GNo";
            "file" = "bards_rpg-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-4Fn4j1XN+ABQN0yqj73DHzn3PYH8dPpSPITUhMr9E1TVdBwV41Lmd3eWMUClo2t+xYc5eC32CZEFXPnOpE1Qqw==";
        };
        _vyw7HjNp = {
            "id" = "vyw7HjNp";
            "file" = "bards_rpg-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-Dhc8ykrs04Sp6/YUJzcZQCZNj8q+0TS2wbh02XHwjoDfPukgqEGiPqMtqUAAH4sGDnBFLcck+3ozHxm2dUInlA==";
        };
        _NRefPddo = {
            "id" = "NRefPddo";
            "file" = "bards_rpg-neoforge-1.0.3.1-1.21.1.jar";
            "hash" = "sha512-gH6yM+zpqlCkq0UnP6yGOWbKUf8A3ACz4C6SG5K55jVKdShX/YM3rCpTlUqn9MhemT4k7SoQLEHL0VGXFP94ZA==";
        };
        _XI2LbaLv = {
            "id" = "XI2LbaLv";
            "file" = "bard-0.1.3-1.20.1.jar";
            "hash" = "sha512-sZ9pDVE9pEOshwad0Bw2KBOJrZNCUEZeJTcoOOL7tBJnbpTkmmFC9MZg/n2i2F3AKSfwrKL2yW3jn94uqZRBPA==";
        };
        _Tv6EI96T = {
            "id" = "Tv6EI96T";
            "file" = "bard-0.1.4-1.20.1.jar";
            "hash" = "sha512-PBnvOtEFRXMLf9oZ0jPCI0UqjzJkwsX2NVe/7riHf/RXb1l6mLFGdOJmcJ4T4Vsi+Bq+a+agemjU95v7vVLVBw==";
        };
        _OCb2heX8 = {
            "id" = "OCb2heX8";
            "file" = "bards_rpg-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-5FbVBeBJzf97xCB6m9icsHtHOArrm9YJlTcdnVVSOrmCbBK1MrGDXaDNeU3/O57z9lPnVKxFDnE8WxyCOv+GYA==";
        };
        _v0bdDclV = {
            "id" = "v0bdDclV";
            "file" = "bards_rpg-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-b95lFbW7n97LMjzj7382lYoBE/U7OwDVSJolmbdazKIKfCCu/64zF3LVS0mfS688XCZvexzYDLFy1PE82YZFrg==";
        };
        _ExIqX0vH = {
            "id" = "ExIqX0vH";
            "file" = "bards_rpg-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-krRqlGB1Ey4xZODrEiZP8080VX8cl8XyVrPwJrxm78olZpOi+aDXoPD2WDxHqD0I3O9nuN+M6rWDy6Ojuuq0Vw==";
        };
        _P2FpaAGc = {
            "id" = "P2FpaAGc";
            "file" = "bard-1.0.0-1.20.1.jar";
            "hash" = "sha512-gp8howAJehQmZWL+dCUOnZkhX9ev+NMV5QsXE6nw3lbiPCByBNumRjAf/CU74+T8XOvVTT65zMa5gL7hj5pE3A==";
        };
        _p6rZ18hJ = {
            "id" = "p6rZ18hJ";
            "file" = "bards_rpg-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-tWPLMi5ub/ORJ5BJQPNrLIxMRVLgu+W7pi/2a6AuxU7AfGUnp/H0hMUgzfwnCNhSq31YtsGHsIhu9EK203xkNg==";
        };
        _XiK6JC7u = {
            "id" = "XiK6JC7u";
            "file" = "bards_rpg-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-drqm/qdMOfMHXbLIlR45bBPQaVXsK1gjx20t6vhKuVKTPgT+3ccivE3PF1zR2and2GsGQNpjSOkEJSll5a9VDg==";
        };
        _sPGvU4SA = {
            "id" = "sPGvU4SA";
            "file" = "bards_rpg-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-Hd/hS/ERrs7PZwRplxXCOtIH2m+/Dlpgw0hxYNms1l2IaNJt5tEEV6E9gPD4A2shRO+Y+8RahlCCYavJ+c7XUg==";
        };
        _K2t0CqfR = {
            "id" = "K2t0CqfR";
            "file" = "bards_rpg-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-okdSvoiIQPJ67jeC6MgfC7snEEHPO0t2KyEp+rcir8YjMGE6t1zbOKns2pz1K9zcU7C66trfbKiZ2bCiBQWghA==";
        };
        _oTrRQsrF = {
            "id" = "oTrRQsrF";
            "file" = "bards_rpg-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-tCoyMrRj6MC52n2kC3Qk9LPFXAjIjSMZMds/wmHlWdrZ/mezRGuamMxQpA2XmkHGE/mWsxAuFJ2Iw2GkFw+97w==";
        };
        _5etgD3my = {
            "id" = "5etgD3my";
            "file" = "bards_rpg-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-7CFX6/2eBgHPUOH0ZbKE9NFL7GxhGMLt+HFTUh4uEIMvLXp5z7e1hFvywWgMVu9dXqNSP+bf04rbt6asZ3xpSQ==";
        };
        _5ITE6zOH = {
            "id" = "5ITE6zOH";
            "file" = "bards_rpg-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-fXCgBU1xzy56J+2ahN9/hTfy1+4yCECusvEXxlbdUK0xtbitT0KdsBUTvGQ8wTTQuFKddvzta49d4YaoYRyn8w==";
        };
        _AFEdsbqx = {
            "id" = "AFEdsbqx";
            "file" = "bards_rpg-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-1YFHx1SJ8iqF+u2I14qx/I3m3UkwbB2g4G85YQIy+ldheLEQP4x/+8qzCNtQkVYcazOJX3uIm7HuuAXQVFldtw==";
        };
        _AfKat769 = {
            "id" = "AfKat769";
            "file" = "bards_rpg-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-oPo0+eRAzLB/2et6RqfdRi7hhOagmDbD+u+78gEprFJXR68ZayCuwm8rrj1gSSQninQCpXUOHVRUTnLmRmLMvA==";
        };
        _vGL7d4eM = {
            "id" = "vGL7d4eM";
            "file" = "bards_rpg-fabric-3.0.2+1.20.1.jar";
            "hash" = "sha512-NLVZ3BTlK0xyQ6ep4eWB3EkYUy1Jazo4H0Iq8S1zufD6VQiHZccZ2PFoMbDYrlqIx4OjcF0k/EaUZwXoyaVJJw==";
        };
        _lnDfmOl5 = {
            "id" = "lnDfmOl5";
            "file" = "bards_rpg-forge-3.0.2+1.20.1.jar";
            "hash" = "sha512-3V18R/oiVpW7MfbhSJ1MfbGBrPAF8QxmyfjTKFqCVVcLtS5iigBDLUeHQAjbfM3sYj5Zn0NG920MjUMbVYuHEA==";
        };
        _lbRjIthS = {
            "id" = "lbRjIthS";
            "file" = "bards_rpg-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-UA5/wAwjTjrUqoCCgpTsA2CSU/dYjhX17KVwGHf+04n1AsaIaU7fzQdayVJPLKFLJWgvwjx2Po04hmv8ClJOIg==";
        };
        _kivaxdXU = {
            "id" = "kivaxdXU";
            "file" = "bards_rpg-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-N761XREbS64melOYQMtMZbj6P6buxW9ugqbqd3GTasTqhgmt2iJPoNkEzSYFFoDfN5siP1Piks7H9IpLRS5Thg==";
        };
        _3Q5SmKVO = {
            "id" = "3Q5SmKVO";
            "file" = "bards_rpg-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-5pbSuQAbjavGOpL2RN6/ZmAeDAftzGqe7gBDkGJtrXH+kDqZddF+PgLyrn92POp6ho8/iRwNon34XB329GvssA==";
        };
        _aoOVeEJ4 = {
            "id" = "aoOVeEJ4";
            "file" = "bards_rpg-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-Qjmt6lQlWi3JQYQaqY/KcnXyU3/NV5PzjZgP7P+EQbfIC/CibTRj+pTPsHUExy9E93igpeLV8MyMJix0WaIETw==";
        };
    in {
        "hn42wGhO" = _hn42wGhO;
        "R1c7FdzC" = _R1c7FdzC;
        "G5waCsKP" = _G5waCsKP;
        "IJ3qSTqQ" = _IJ3qSTqQ;
        "lvItGVov" = _lvItGVov;
        "V38S7981" = _V38S7981;
        "mF7rRNjr" = _mF7rRNjr;
        "6c5Ye4We" = _6c5Ye4We;
        "Ez1WfuZ4" = _Ez1WfuZ4;
        "FacpNUyj" = _FacpNUyj;
        "89497sTi" = _89497sTi;
        "HkDXc2FJ" = _HkDXc2FJ;
        "fl9mqqe8" = _fl9mqqe8;
        "IRo080my" = _IRo080my;
        "JdoEpFCn" = _JdoEpFCn;
        "1s2uVAZ9" = _1s2uVAZ9;
        "rjwRyHch" = _rjwRyHch;
        "oaf2vQk9" = _oaf2vQk9;
        "HfvGeLNU" = _HfvGeLNU;
        "GDMn5GNo" = _GDMn5GNo;
        "vyw7HjNp" = _vyw7HjNp;
        "NRefPddo" = _NRefPddo;
        "XI2LbaLv" = _XI2LbaLv;
        "Tv6EI96T" = _Tv6EI96T;
        "OCb2heX8" = _OCb2heX8;
        "v0bdDclV" = _v0bdDclV;
        "ExIqX0vH" = _ExIqX0vH;
        "P2FpaAGc" = _P2FpaAGc;
        "p6rZ18hJ" = _p6rZ18hJ;
        "XiK6JC7u" = _XiK6JC7u;
        "sPGvU4SA" = _sPGvU4SA;
        "K2t0CqfR" = _K2t0CqfR;
        "oTrRQsrF" = _oTrRQsrF;
        "5etgD3my" = _5etgD3my;
        "5ITE6zOH" = _5ITE6zOH;
        "AFEdsbqx" = _AFEdsbqx;
        "AfKat769" = _AfKat769;
        "vGL7d4eM" = _vGL7d4eM;
        "lnDfmOl5" = _lnDfmOl5;
        "lbRjIthS" = _lbRjIthS;
        "kivaxdXU" = _kivaxdXU;
        "3Q5SmKVO" = _3Q5SmKVO;
        "aoOVeEJ4" = _aoOVeEJ4;
        "fabric-1.21.1" = _aoOVeEJ4;
        "fabric-1.20.1" = _vGL7d4eM;
        "neoforge-1.21.1" = _3Q5SmKVO;
        "neoforge-1.20.1" = _lnDfmOl5;
        "forge-1.20.1" = _lnDfmOl5;
        "pkg-bards_rpg-fabric-0.1.0-1.21.1" = _hn42wGhO;
        "pkg-bards_rpg-neoforge-0.1.0-1.21.1" = _R1c7FdzC;
        "pkg-0.1.1-1.21.1-fabric" = _G5waCsKP;
        "pkg-0.1.1-1.21.1-neoforge" = _IJ3qSTqQ;
        "pkg-0.1.2-1.21.1-fabric" = _lvItGVov;
        "pkg-0.1.2-1.21.1-neoforge" = _V38S7981;
        "pkg-0.1.3-1.21.1-neoforge" = _mF7rRNjr;
        "pkg-0.1.3-1.21.1-fabric" = _6c5Ye4We;
        "pkg-0.1.4-1.21.1-fabric" = _Ez1WfuZ4;
        "pkg-0.1.4-1.21.1-neoforge" = _FacpNUyj;
        "pkg-0.1.0-1.20.1" = _89497sTi;
        "pkg-0.1.1-1.20.1" = _HkDXc2FJ;
        "pkg-1.0.0-1.21.1-neoforge" = _fl9mqqe8;
        "pkg-1.0.0-1.21.1-fabric" = _IRo080my;
        "pkg-1.0.1-1.21.1-fabric" = _JdoEpFCn;
        "pkg-1.0.1-1.21.1-neoforge" = _1s2uVAZ9;
        "pkg-1.0.2-1.21.1-neoforge" = _rjwRyHch;
        "pkg-1.0.2-1.21.1-fabric" = _oaf2vQk9;
        "pkg-0.1.2-1.20.1" = _HfvGeLNU;
        "pkg-1.0.3-1.21.1-neoforge" = _GDMn5GNo;
        "pkg-1.0.3-1.21.1-fabric" = _vyw7HjNp;
        "pkg-1.0.3.1-1.21.1-neoforge" = _NRefPddo;
        "pkg-0.1.3-1.20.1" = _XI2LbaLv;
        "pkg-bard-0.1.4-1.20.1" = _Tv6EI96T;
        "pkg-1.0.4-1.21.1-fabric" = _OCb2heX8;
        "pkg-1.0.4-1.21.1-neoforge" = _v0bdDclV;
        "pkg-1.0.5-1.21.1-fabric" = _ExIqX0vH;
        "pkg-1.0.0-1.20.1" = _P2FpaAGc;
        "pkg-1.0.5-1.21.1-neoforge" = _p6rZ18hJ;
        "pkg-1.1.0-1.21.1-neoforge" = _XiK6JC7u;
        "pkg-1.1.0-1.21.1-fabric" = _sPGvU4SA;
        "pkg-1.1.1-1.21.1-neoforge" = _K2t0CqfR;
        "pkg-1.1.1-1.21.1-fabric" = _oTrRQsrF;
        "pkg-3.0.0+1.20.1-forge" = _5etgD3my;
        "pkg-3.0.0+1.20.1-fabric" = _5ITE6zOH;
        "pkg-3.0.1+1.20.1-fabric" = _AFEdsbqx;
        "pkg-3.0.1+1.20.1-forge" = _AfKat769;
        "pkg-3.0.2+1.20.1-fabric" = _vGL7d4eM;
        "pkg-3.0.2+1.20.1-forge" = _lnDfmOl5;
        "pkg-1.2.0-1.21.1-neoforge" = _lbRjIthS;
        "pkg-1.2.0-1.21.1-fabric" = _kivaxdXU;
        "pkg-1.2.1-1.21.1-neoforge" = _3Q5SmKVO;
        "pkg-1.2.1-1.21.1-fabric" = _aoOVeEJ4;
        "default" = _aoOVeEJ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bard-more-rpg-classes";
        id = "kL7Bjgmw";
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