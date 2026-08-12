{lib, callPackage, ...}:
let
    versions = (let
        _aPQWCamG = {
            "id" = "aPQWCamG";
            "file" = "MaDOOI_b.0.0_MC_1.20-1.20.4.zip";
            "hash" = "sha512-m8/6EBy9CEdMfO6lVE0rYGo+9zEqnbCuOi8kaq1z+yOIp6KDOqrASm0bNq4zIUYNgANINjNkNlS332h5yQIL0A==";
        };
        _G8A4vIYw = {
            "id" = "G8A4vIYw";
            "file" = "MaDOOI_b.1.0_MC_1.20-1.20.4.zip";
            "hash" = "sha512-EZVYrfa0N9wSnrDyPzTAyeu9Pc9U9In5kYJ1Gvqm2yvh9AGDJ4FJSFxBqKLr13jhPJI81urQstooIhpwpGNeGA==";
        };
        _1tz3awwL = {
            "id" = "1tz3awwL";
            "file" = "MaDOOI_1.0_MC_1.20-1.21.zip";
            "hash" = "sha512-HTSmhETYOEMpLkPe5WgBWFncVtYx0kIVwUKl5Acb83uPW0t21/nkLk4tSjtKU7QoRT62MpUUQEKCpn9ry9l2jg==";
        };
        _7NBLdrRK = {
            "id" = "7NBLdrRK";
            "file" = "MaDOOI_1.1_MC_1.20-1.21.zip";
            "hash" = "sha512-qzC8PoyduKF/rqUNq26oFpeDJbOvy8ooT8V5l81bvYBB+JM6o3nYsGYolnEaS+vXtjk0HjNVC5/E7m1lt0i0Uw==";
        };
        _PvLnWBoT = {
            "id" = "PvLnWBoT";
            "file" = "MaDOOI_1.1.1_MC_1.20-1.21.zip";
            "hash" = "sha512-z41BKucCd3flENyfeS35qQbVvreXFZf10vIod+4dSYAXNWwwFiYEoP+g40hDi7UG/9ZWVKr48iL7x2Ed6h4cvw==";
        };
        _PvECx6xF = {
            "id" = "PvECx6xF";
            "file" = "MaDOOI_1.2_MC_1.20-1.21.zip";
            "hash" = "sha512-uMGIcQPjop10hIw62HKptaObuXEmyg5Yp6lHz/rBb51cOOJ7ZXKnwL3OVYa7TBfAQo+If+loOTAz4sOBLjVB7A==";
        };
        _rofSziMe = {
            "id" = "rofSziMe";
            "file" = "MaDOOI_1.3_MC_1.20-1.21.3.zip";
            "hash" = "sha512-2NdG3ymSRrd20OGQlOOdQk2K1fbhrx6SPesH0M5WNMdlLh9cilsZO/nINDxcX5d2DbGVH+kNN/uB0MxCsH9Y8w==";
        };
        _zbIWg12P = {
            "id" = "zbIWg12P";
            "file" = "MaDOOI_1.4_MC_1.20-1.21.5.zip";
            "hash" = "sha512-K+JZExX+WiPpc1L6g6yGZfOtsB7DdYIeYkkWQSyhpu9KVfUZYAJ70FgNZ87Cv5+ybfDJumicsWLv5a6l5zDDww==";
        };
        _GYTtIwwg = {
            "id" = "GYTtIwwg";
            "file" = "MaDOOI_1.4.1_MC_1.20-1.21.5.zip";
            "hash" = "sha512-VnLhPwQtSmRA6vnqv5PGwkhnsgF0XQbTBSJ++ib1pWJpxlbpoVmcQFbdV77H1gD5MbYnzeXSzqoOYWOWmwb3Mw==";
        };
        _MG3NZf4U = {
            "id" = "MG3NZf4U";
            "file" = "MaDOOI_1.4.2_MC_1.20-1.21.6.zip";
            "hash" = "sha512-yI7PCjQHoyij2jFYTx/XrxtvpZYjJT0ROAn09Sv3xwHGZXr0DT9FejHdSLV2KYXEIQIb+7E0ZWSiXJTaiccPTQ==";
        };
        _oHot1EBM = {
            "id" = "oHot1EBM";
            "file" = "MaDOOI_1.4.3_MC_1.20-1.21.7.zip";
            "hash" = "sha512-avTxut7yJclxH6uKH1CpUx5wrJ/IwOlhXr3FhnVUg9myiCNIU8mR2ymurL/mRIWlQdxT9a1Xd/tnNQRTVRkiOw==";
        };
        _mg4yixWi = {
            "id" = "mg4yixWi";
            "file" = "MaDOOI_1.4.4_MC_1.20-1.21.7.zip";
            "hash" = "sha512-JWOSm5i+jE/fdvrZl/EQ3d+B85OgSfgBR6XiuMOPaWhWidFZh9/mANrFpPzRum0bPQfLaqGqG5MjSc7L5JjuEQ==";
        };
        _KnjKbcR2 = {
            "id" = "KnjKbcR2";
            "file" = "make-a-dye-out-of-it-1.4.4-hotfix.jar";
            "hash" = "sha512-Q7GkEQDZ8Pvvc+StKC1ZmiTpivXZiv8s2zb5jgM1xAXkFjxT0RB16f+RJIXBDZkXCUJz4zh3hqQ+vjkHZjv04A==";
        };
        _H14QMDAL = {
            "id" = "H14QMDAL";
            "file" = "MaDOOI_1.4.5_MC_1.21-1.21.10.zip";
            "hash" = "sha512-JS5VvSg8+ZS2wnN+yT5X1F/1m5td+Y98bgvLmaeIgJ5BngGso0OFCc1RAu2xTwf+RqdHkCP5WoAKCq81ftYxVA==";
        };
        _nAf001K4 = {
            "id" = "nAf001K4";
            "file" = "make-a-dye-out-of-it-1.4.5.jar";
            "hash" = "sha512-1Z8peRcNSqvEQkXhEFThuxl7sNnAPEM3EBPLKyiHuVX9NDbnhQicVwzGRHNBfzwf+M702vht4s/IDxOFKVZBHQ==";
        };
        _dSsUYNcQ = {
            "id" = "dSsUYNcQ";
            "file" = "MaDOOI_1.4.6_MC_1.21-1.21.11.zip";
            "hash" = "sha512-3IQjSfYal5f+BHBf1Sbxh12xNRlrmIYUksppYH3xgYTpZCNxVTuj587hmkQpM9piJKt+1UeTAxRbWs8E3F8l+g==";
        };
        _cj10Rhcg = {
            "id" = "cj10Rhcg";
            "file" = "make-a-dye-out-of-it-1.4.6.jar";
            "hash" = "sha512-tJScDJa8N+KcQuIhsX9EZTGEsa6bSb3C7FYAZr+r3mbtLNppnjAP9nlP/pHqUkizSdtvHli3qkeqxBcQzllVqg==";
        };
        _9RIdMwTv = {
            "id" = "9RIdMwTv";
            "file" = "MaDOOI_1.4.6_MC_26.1.x.zip";
            "hash" = "sha512-ZWJYnxzX5x25hkudwQ6XvxmqTyLWS1vaYRhXngwzlqAy/8MOF2hh+B1rg/rwScgXILhZvNj0BYBmmXEgUbv7KA==";
        };
        _jMR975dd = {
            "id" = "jMR975dd";
            "file" = "make-a-dye-out-of-it-1.4.6.jar";
            "hash" = "sha512-+x3da4k2CY/HNiSuFb9ZXxhrqluaZXTnlcodkj8bGqR2a6u0uS/VyHH8dQ2D4FwBzAec1JKxpJLgHfsAuM9Lhw==";
        };
        _sb6ZvNFL = {
            "id" = "sb6ZvNFL";
            "file" = "MaDOOI_1.4.7_MC_1.21.x.zip";
            "hash" = "sha512-M7JuhrqvOkFRtGBn5Nv+CzHXThBiCyAHpVUK33q9z3O6rtNRFWQRugFGQ+EJGGKKTxK8+Mk++sRibMM0YeTd3g==";
        };
        _yZ4m7N2F = {
            "id" = "yZ4m7N2F";
            "file" = "make-a-dye-out-of-it-1.4.7.jar";
            "hash" = "sha512-ZvsIGTA6jAs0nx9yIriyETRpAkDr+3kpI/Qp8xEpwAum6YsqEhqIlvNa23upUKY3ZrSax8YonpCLiY3KnQJhpQ==";
        };
        _KLX96YBn = {
            "id" = "KLX96YBn";
            "file" = "MaDOOI_1.4.7_MC_26.1.x.zip";
            "hash" = "sha512-b4MXrB62GiMaVSrcnpV7jLTRI5cle366DwO8T7zm1Cg5QolwkWkrXb16JgwTvB2BQ7VVQaGm780DShw6tDkEYg==";
        };
        _1njWF6Uj = {
            "id" = "1njWF6Uj";
            "file" = "make-a-dye-out-of-it-1.4.7.jar";
            "hash" = "sha512-dzCb+HrW5SCQSwuLyIlJCB2GdoTZ40MLGiCC/3n2xd85hmJ1K58SDBJ4sGu0Vyy+TdmyzUQAv42Kf9Dqr8mwGA==";
        };
        _Fvx2UVnU = {
            "id" = "Fvx2UVnU";
            "file" = "Dyes_Reimagined_2.0_MC_26.1-26.2.zip";
            "hash" = "sha512-ODrXpsz3kL5dTGIB/Vhp1ST2bAq+eNffyLytgzy6R2bpPvvRDVvjiMw2QQMidmnUyqlu4wGdj3WlKuN2feQFbg==";
        };
        _UbaDFoDT = {
            "id" = "UbaDFoDT";
            "file" = "dyes-reimagined-2.0.jar";
            "hash" = "sha512-91E82OLNkAhoFHR5aO1YkVp9Z/KeNdYDWHnG4gfUSLV2RCfBkSU4qzpZmo+gRgvI781DVUVkIQODvCL3KegK0Q==";
        };
    in {
        "aPQWCamG" = _aPQWCamG;
        "G8A4vIYw" = _G8A4vIYw;
        "1tz3awwL" = _1tz3awwL;
        "7NBLdrRK" = _7NBLdrRK;
        "PvLnWBoT" = _PvLnWBoT;
        "PvECx6xF" = _PvECx6xF;
        "rofSziMe" = _rofSziMe;
        "zbIWg12P" = _zbIWg12P;
        "GYTtIwwg" = _GYTtIwwg;
        "MG3NZf4U" = _MG3NZf4U;
        "oHot1EBM" = _oHot1EBM;
        "mg4yixWi" = _mg4yixWi;
        "KnjKbcR2" = _KnjKbcR2;
        "H14QMDAL" = _H14QMDAL;
        "nAf001K4" = _nAf001K4;
        "dSsUYNcQ" = _dSsUYNcQ;
        "cj10Rhcg" = _cj10Rhcg;
        "9RIdMwTv" = _9RIdMwTv;
        "jMR975dd" = _jMR975dd;
        "sb6ZvNFL" = _sb6ZvNFL;
        "yZ4m7N2F" = _yZ4m7N2F;
        "KLX96YBn" = _KLX96YBn;
        "1njWF6Uj" = _1njWF6Uj;
        "Fvx2UVnU" = _Fvx2UVnU;
        "UbaDFoDT" = _UbaDFoDT;
        "datapack-1.20" = _mg4yixWi;
        "datapack-1.20.1" = _mg4yixWi;
        "datapack-1.20.2" = _mg4yixWi;
        "datapack-1.20.3" = _mg4yixWi;
        "datapack-1.20.4" = _mg4yixWi;
        "datapack-1.20.5" = _mg4yixWi;
        "datapack-1.20.6" = _mg4yixWi;
        "datapack-1.21" = _sb6ZvNFL;
        "datapack-1.21.1" = _sb6ZvNFL;
        "datapack-1.21.2" = _sb6ZvNFL;
        "datapack-1.21.3" = _sb6ZvNFL;
        "datapack-1.21.4" = _sb6ZvNFL;
        "datapack-1.21.5" = _sb6ZvNFL;
        "datapack-1.21.6" = _sb6ZvNFL;
        "datapack-1.21.7" = _sb6ZvNFL;
        "datapack-1.21.8" = _sb6ZvNFL;
        "datapack-1.21.9" = _sb6ZvNFL;
        "datapack-1.21.10" = _sb6ZvNFL;
        "datapack-1.21.11" = _sb6ZvNFL;
        "datapack-26.1" = _Fvx2UVnU;
        "datapack-26.1.1" = _Fvx2UVnU;
        "datapack-26.1.2" = _Fvx2UVnU;
        "datapack-26.2" = _Fvx2UVnU;
        "fabric-1.20" = _KnjKbcR2;
        "fabric-1.20.1" = _KnjKbcR2;
        "fabric-1.20.2" = _KnjKbcR2;
        "fabric-1.20.3" = _KnjKbcR2;
        "fabric-1.20.4" = _KnjKbcR2;
        "fabric-1.20.5" = _KnjKbcR2;
        "fabric-1.20.6" = _KnjKbcR2;
        "fabric-1.21" = _yZ4m7N2F;
        "fabric-1.21.1" = _yZ4m7N2F;
        "fabric-1.21.2" = _yZ4m7N2F;
        "fabric-1.21.3" = _yZ4m7N2F;
        "fabric-1.21.4" = _yZ4m7N2F;
        "fabric-1.21.5" = _yZ4m7N2F;
        "fabric-1.21.6" = _yZ4m7N2F;
        "fabric-1.21.7" = _yZ4m7N2F;
        "fabric-1.21.8" = _yZ4m7N2F;
        "fabric-1.21.9" = _yZ4m7N2F;
        "fabric-1.21.10" = _yZ4m7N2F;
        "fabric-1.21.11" = _yZ4m7N2F;
        "fabric-26.1" = _UbaDFoDT;
        "fabric-26.1.1" = _UbaDFoDT;
        "fabric-26.1.2" = _UbaDFoDT;
        "fabric-26.2" = _UbaDFoDT;
        "forge-1.20" = _KnjKbcR2;
        "forge-1.20.1" = _KnjKbcR2;
        "forge-1.20.2" = _KnjKbcR2;
        "forge-1.20.3" = _KnjKbcR2;
        "forge-1.20.4" = _KnjKbcR2;
        "forge-1.20.5" = _KnjKbcR2;
        "forge-1.20.6" = _KnjKbcR2;
        "forge-1.21" = _yZ4m7N2F;
        "forge-1.21.1" = _yZ4m7N2F;
        "forge-1.21.2" = _yZ4m7N2F;
        "forge-1.21.3" = _yZ4m7N2F;
        "forge-1.21.4" = _yZ4m7N2F;
        "forge-1.21.5" = _yZ4m7N2F;
        "forge-1.21.6" = _yZ4m7N2F;
        "forge-1.21.7" = _yZ4m7N2F;
        "forge-1.21.8" = _yZ4m7N2F;
        "forge-1.21.9" = _yZ4m7N2F;
        "forge-1.21.10" = _yZ4m7N2F;
        "forge-1.21.11" = _yZ4m7N2F;
        "forge-26.1" = _UbaDFoDT;
        "forge-26.1.1" = _UbaDFoDT;
        "forge-26.1.2" = _UbaDFoDT;
        "forge-26.2" = _UbaDFoDT;
        "neoforge-1.20" = _KnjKbcR2;
        "neoforge-1.20.1" = _KnjKbcR2;
        "neoforge-1.20.2" = _KnjKbcR2;
        "neoforge-1.20.3" = _KnjKbcR2;
        "neoforge-1.20.4" = _KnjKbcR2;
        "neoforge-1.20.5" = _KnjKbcR2;
        "neoforge-1.20.6" = _KnjKbcR2;
        "neoforge-1.21" = _yZ4m7N2F;
        "neoforge-1.21.1" = _yZ4m7N2F;
        "neoforge-1.21.2" = _yZ4m7N2F;
        "neoforge-1.21.3" = _yZ4m7N2F;
        "neoforge-1.21.4" = _yZ4m7N2F;
        "neoforge-1.21.5" = _yZ4m7N2F;
        "neoforge-1.21.6" = _yZ4m7N2F;
        "neoforge-1.21.7" = _yZ4m7N2F;
        "neoforge-1.21.8" = _yZ4m7N2F;
        "neoforge-1.21.9" = _yZ4m7N2F;
        "neoforge-1.21.10" = _yZ4m7N2F;
        "neoforge-1.21.11" = _yZ4m7N2F;
        "neoforge-26.1" = _UbaDFoDT;
        "neoforge-26.1.1" = _UbaDFoDT;
        "neoforge-26.1.2" = _UbaDFoDT;
        "neoforge-26.2" = _UbaDFoDT;
        "quilt-1.20" = _KnjKbcR2;
        "quilt-1.20.1" = _KnjKbcR2;
        "quilt-1.20.2" = _KnjKbcR2;
        "quilt-1.20.3" = _KnjKbcR2;
        "quilt-1.20.4" = _KnjKbcR2;
        "quilt-1.20.5" = _KnjKbcR2;
        "quilt-1.20.6" = _KnjKbcR2;
        "quilt-1.21" = _yZ4m7N2F;
        "quilt-1.21.1" = _yZ4m7N2F;
        "quilt-1.21.2" = _yZ4m7N2F;
        "quilt-1.21.3" = _yZ4m7N2F;
        "quilt-1.21.4" = _yZ4m7N2F;
        "quilt-1.21.5" = _yZ4m7N2F;
        "quilt-1.21.6" = _yZ4m7N2F;
        "quilt-1.21.7" = _yZ4m7N2F;
        "quilt-1.21.8" = _yZ4m7N2F;
        "quilt-1.21.9" = _yZ4m7N2F;
        "quilt-1.21.10" = _yZ4m7N2F;
        "quilt-1.21.11" = _yZ4m7N2F;
        "quilt-26.1" = _UbaDFoDT;
        "quilt-26.1.1" = _UbaDFoDT;
        "quilt-26.1.2" = _UbaDFoDT;
        "quilt-26.2" = _UbaDFoDT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dyes-reimagined";
            id = "Y7KK0m0s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Syhmac-Creations-ToS-and-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                    shortName = "LicenseRef-Syhmac-Creations-ToS-and-License";
                    url = "https://syhmac.pl/wiki/minecraft-creations-tos-and-license/";
                };
            };
        };
in callPackage fn {version="UbaDFoDT";}