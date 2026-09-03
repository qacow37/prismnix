{lib, callPackage, ...}:
let
    versions = (let
        _rp3UFqsZ = {
            "id" = "rp3UFqsZ";
            "file" = "DnT Nether Fortress Overhaul v2.zip";
            "hash" = "sha512-4O9C7WE9bNmVGlibpjIh5PU4GRGkZyiYoDO/41smW98pPWvauCNBZhqiLw9/Ga9aAV8QE982dJSJDUbHhZdFVw==";
        };
        _MQKLLmDw = {
            "id" = "MQKLLmDw";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.jar";
            "hash" = "sha512-28ue4TNQl2+g8DSGCG6+0p8+Ltcd9aSq+QIYOf6opDuWLnPCRx1SuJ2oIvvAi4MmRN23lxGWA3a6m8/YA9Wk9g==";
        };
        _d9Cenm2v = {
            "id" = "d9Cenm2v";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.jar";
            "hash" = "sha512-Zv+n+9ZQdGipaVc6IN2WjAhQwHUo/ZS7WULmoSY6rhjYKEDXW93mLtZXQXvzBe/YnLOVDynQ+yy7Jl/WPHGgDg==";
        };
        _ddp0A8Gf = {
            "id" = "ddp0A8Gf";
            "file" = "DnT Nether Fortress Overhaul v2.1.zip";
            "hash" = "sha512-ttLzFKd/9Ok2EnaMc1uEaD5BlRdfnQYQ2SIWQRVfUOOM2wJqXFDw+M2p8/9b4hAksC3PwxT6VLPr3ZsxweInfw==";
        };
        _zE6P6ytj = {
            "id" = "zE6P6ytj";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.1.jar";
            "hash" = "sha512-zwLE/x6SnNJW2pS20sKWmVkAGPw4NLjfcLqcXEnp5GzxvtbyqdZ0CL4p3ON3+Bt2pgHC/zcNk92PDGZ5gZ8UeQ==";
        };
        _4vkMahBW = {
            "id" = "4vkMahBW";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.1.jar";
            "hash" = "sha512-suR1OiIybGHgs/IY2gzau+2MsjguS1OCS0ltrAOIDOrULuvKeAN3qlzQsBThWwWP/toe46RLM2lMN77d1Vey+A==";
        };
        _4K9FbipP = {
            "id" = "4K9FbipP";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.1.jar";
            "hash" = "sha512-mCwggAW7CaBImUHDh/WWRDrIGIseW7nYzUyUBiN5hdrOZl4mrH+OSWcG8BOdij4PCNP2J4h9liChL+czfx3Z1w==";
        };
        _Ky06EejB = {
            "id" = "Ky06EejB";
            "file" = "DnT Nether Fortress Overhaul v2.2.zip";
            "hash" = "sha512-uJPKGiuX7rgK2vXVjW2S7tPdmLHAWHKu60tRj8WJj6FPOTCV1t6M41r4HYEtcYjuZPn+bD62483IDgUx30GPcw==";
        };
        _2CRouMXp = {
            "id" = "2CRouMXp";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.2.jar";
            "hash" = "sha512-tXC4Z3+4iBvZDzYcLrCf66epmNnrn+ggN0vfHSj7uutDu+zXIYLviye5M6SgcXWB61WpjCSy9rGWSv6MCWvDew==";
        };
        _tFCUGoNH = {
            "id" = "tFCUGoNH";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.2.jar";
            "hash" = "sha512-tzo2+Ct6/iiQJiz9s2ZDmPlApj/YoyEiA2bVt2h7eJT4suwVoo522ui2JhE36xgrR2ZYOhdLQmuja/2u3Lybmw==";
        };
        _bzHFMILn = {
            "id" = "bzHFMILn";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.2.jar";
            "hash" = "sha512-CpCpDqDmWkla2ZDJ7r1F0qVzOmH9ylpbhg+z0vaXk6YyG96OkYGHeiOqmY+1IhI90zb39hTqXOln7EZp8vrc+w==";
        };
        _pTWSjK24 = {
            "id" = "pTWSjK24";
            "file" = "DnT Nether Fortress Overhaul v2.3.zip";
            "hash" = "sha512-+RLwZFy2iH0ondzbLM/BUdeHbfx3ECb+vz3P1xMZ1YeFUF6l58yq0bmaWqIxKCXjh2iBv3mZe0kdnVy8OOeN5w==";
        };
        _dMQfncK0 = {
            "id" = "dMQfncK0";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.4.jar";
            "hash" = "sha512-6hdc1m0HtXZ30il0Oirv4XgGJSfXgsidexwmOqcsET7CsTmXnt0obiDtk31Gnq1JT3++1ptQQ72ErGWZyykR5w==";
        };
        _ZfdCfQ3X = {
            "id" = "ZfdCfQ3X";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.4.jar";
            "hash" = "sha512-dbGZUzAQr2KQ8UfcLfvn/uE6yvV8vomFIbW9r0YkdU73vbojvHQGsAZwHJ7IvMkr+Bx0zTNg5qWPzu67Vn55hg==";
        };
        _6XeoZsQq = {
            "id" = "6XeoZsQq";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.4.jar";
            "hash" = "sha512-66hp6FPzJk/ByBaCiuFJ5ng4nWqCRryA1641OfnRFa0Chrix8JDcDFGwAy+ZAUsMXLeR0gowzZCCmczYGBAZ3g==";
        };
        _3UyS1yBA = {
            "id" = "3UyS1yBA";
            "file" = "DnT Nether Fortress Overhaul v2.4.zip";
            "hash" = "sha512-Ol2MDuAYe6Rg6t6dvS4bE3nGst3MWro7w6VWowzYsmB1aM3tUnB/qYeA/DQyG3KZY8R98zT/freTVULUFU2AeA==";
        };
        _eZ4P6aNS = {
            "id" = "eZ4P6aNS";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.4.jar";
            "hash" = "sha512-LXCnfOmBW1sYGXS6xymvnIx5TWnKqoNDDEwwUPQCADRo/aHB1zBpXG6SY5UflnTkHwiOACQLe0knjxdIfxUwZA==";
        };
        _gFOIlzcw = {
            "id" = "gFOIlzcw";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.4.jar";
            "hash" = "sha512-9KORx28ptLtPEMGIgv8IXOUYvJNvvQHHykBiZ3iLxwWRwLHtU/JrO3fb90axekW27M8wktnrICSwqN4LRjyb/A==";
        };
        _ouIRPg0l = {
            "id" = "ouIRPg0l";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.4.jar";
            "hash" = "sha512-troGT68qt3jrUnvDNXVXPkGiHL38eviMlQ1xe9U15eacSCxEGec72R8g/3u/iIJg3e5ESU+LoU227eFMJq63Og==";
        };
        _mmb8Om1D = {
            "id" = "mmb8Om1D";
            "file" = "DnT Nether Fortress Overhaul v2.5.zip";
            "hash" = "sha512-2zdJKG7XiVK2aEoSB3nztJ8y0gXEq8w0Xte23mxyJ9pQgHIzF8KbtzHjvnbRjl5sbf/7ocrmyuyU7I0JjdivIw==";
        };
        _SDyJtdBf = {
            "id" = "SDyJtdBf";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.5.jar";
            "hash" = "sha512-q1xEURlucHNP2wGLtA7rdeqjV4h6Y4OIhQAbqsI7A9hw0GUEf2tNzJChT0ssN/cC5dMBUQCCZnjOYx+lm+rO3A==";
        };
        _xk4oEbD0 = {
            "id" = "xk4oEbD0";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.5.jar";
            "hash" = "sha512-XaIdcbm+wXXgEM70gIlrKGHzZMfuMWC3fnN30Agno58QB++6P55WLxKpeeBn75Prz0YNDRiphoZ2ZlAhA7VOvw==";
        };
        _CE9OLHLy = {
            "id" = "CE9OLHLy";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.5.jar";
            "hash" = "sha512-3ehlj/QYMYswmD4qIPhWDTgc2bmXA44fgGQMmKpcVVWhkNEB7/neUy9Qfnb4VEKDvwcCqSBJu8WBDD1kPSihkg==";
        };
        _igc2hlqx = {
            "id" = "igc2hlqx";
            "file" = "DnT Nether Fortress Overhaul v2.6.zip";
            "hash" = "sha512-aZdDkfa/kx6dcmfBw9u8iKbi8D6o6q16p9hgl9zbQx7+0tXGAKsHdcS8AyuEuXhD5aMWXTZp6v6vLglYk6YIDg==";
        };
        _2RoTZo1S = {
            "id" = "2RoTZo1S";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.6.jar";
            "hash" = "sha512-kQ7s8qOq+MDxzfCkhgmid5ysIUJiONO+WgWGZVfuGnzpUW8YadFPr2uWlT6XBR2OF+Bw3/yyBsrjMRxnPvACqA==";
        };
        _6NeBTm89 = {
            "id" = "6NeBTm89";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.6.jar";
            "hash" = "sha512-Pp1Qih+6ZYxgLi4o/0BFhpbX9vXOmH9Ca1h5CzszubCTs+RKVKDLALvezUpxgZqp0r1Ffo3dViuCtyoAbwpOFw==";
        };
        _uMLQsOA8 = {
            "id" = "uMLQsOA8";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.6.jar";
            "hash" = "sha512-hRA+7DB1hPlPcSKZun0iwtXzfpST0r5Mua4yOFnYbItSi3sqCqJhcw0O1Lb11XowQPIdRc6XborGvU3VCX7WEA==";
        };
        _CVq1XqIG = {
            "id" = "CVq1XqIG";
            "file" = "DnT Nether Fortress Overhaul v2.7.zip";
            "hash" = "sha512-fEpEO82DyweQV/FkLeAcQe8cmLn3heorKPnG1597V7Yr3ar82GQx4L6nG+PDszKnWBW3XgRaqQV5UVJ0A4FIlw==";
        };
        _c6zi5pgj = {
            "id" = "c6zi5pgj";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.7.jar";
            "hash" = "sha512-FiSqXV+2Ri+2vD4m7EoKePC7gGo7ctPWieh95ma42PXacEm8g93mMbCKeI2C21mqMETRLLQ1/XW9YuGd7atCEA==";
        };
        _qZ9L4Fu9 = {
            "id" = "qZ9L4Fu9";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.7.jar";
            "hash" = "sha512-PAQ05hwQW63bIm32bvhs60KHO1frnhULqnKzFvji0z4DhmI1Kb8jhJ5/TIHJBIgBZtnVHk7zpjFucDtHJd1NRg==";
        };
        _oasv8H4A = {
            "id" = "oasv8H4A";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v2.7.jar";
            "hash" = "sha512-1Aw+LhpXe83LuLzKCoCld0tvZ9yh4Oi3GI4Q0mS2+5/nUe9hcTQyjRpRSQShuVf/uIW/EqHrxi+jOv0amddV+A==";
        };
        _pGia4Gwo = {
            "id" = "pGia4Gwo";
            "file" = "DnT Nether Fortress Overhaul v3.zip";
            "hash" = "sha512-AFjs9pxt/ZkOEd53BnB4xeKqK/gAmKGTI+e/s6PrA3ym1Wizhs+uwULz/BAzM2QzbOGN2SsYdksv3JdXf2Qdyg==";
        };
        _LdhYCmj8 = {
            "id" = "LdhYCmj8";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v3.jar";
            "hash" = "sha512-xzrDpfqscs2auD4RSyBqwmXOAVpR1QnXdj+QiQAJZLm1guE3vCXPLnpzlqisfGHLZJdAQIWWqSMpF72X818Waw==";
        };
        _vekYAB5p = {
            "id" = "vekYAB5p";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v3.jar";
            "hash" = "sha512-In7RE9FcD0EhFQLeazOkWQWwS/GmFX8ei8fu8sky+LrIFHT6l02Q0rwixOiwjxBzqg5QBAerUNTJG00BMEX6wg==";
        };
        _nOrUt1CI = {
            "id" = "nOrUt1CI";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v3.jar";
            "hash" = "sha512-uzInyxAJVzhn1SIt4J572bzVSvNwjmYjA8P+IMpW7Q9dnUd0xcSbF9eckHWQM7wduk0xtmV9DF5xtthVi0mpeg==";
        };
        _3u94EXVg = {
            "id" = "3u94EXVg";
            "file" = "DnT Nether Fortress Overhaul v3.1.zip";
            "hash" = "sha512-RVNzSz6snU2i0U4bmcKRVDxIeQm/4BjNsqwKTI213OrisIFYoqKCP/U5j+wkS66ytm6LCWjsjnSWomoF/yubRQ==";
        };
        _3TBxftsp = {
            "id" = "3TBxftsp";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v3.1.jar";
            "hash" = "sha512-lTPuT/f0vEUHy1vABR5EdVCWO1TcAj5q0BuqpGLXYz61wIi9IKUyJQCQW0sj9lzLt0eaww8eXFjtu294PVRExg==";
        };
        _oRtwS6Q8 = {
            "id" = "oRtwS6Q8";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v3.1.jar";
            "hash" = "sha512-V7Lgmo7acydf4aIy4XGIJYz7OJs8MyUcojXDbIgCzQgRnVi889tyQDDH9yJ4xNEX5nxWeYiC9Z6rXwJXGvCSSw==";
        };
        _1ZVDxAuZ = {
            "id" = "1ZVDxAuZ";
            "file" = "dungeons-and-taverns-nether-fortress-overhaul-v3.1.jar";
            "hash" = "sha512-W2rj9SoxrOVi8GJOuVG391aKtpzIw8YoLRYbMd6I5buNwD/OjrFzzbrIPGuAX9HC+teb7uamYfjvlaXPlpOBqw==";
        };
    in {
        "rp3UFqsZ" = _rp3UFqsZ;
        "MQKLLmDw" = _MQKLLmDw;
        "d9Cenm2v" = _d9Cenm2v;
        "ddp0A8Gf" = _ddp0A8Gf;
        "zE6P6ytj" = _zE6P6ytj;
        "4vkMahBW" = _4vkMahBW;
        "4K9FbipP" = _4K9FbipP;
        "Ky06EejB" = _Ky06EejB;
        "2CRouMXp" = _2CRouMXp;
        "tFCUGoNH" = _tFCUGoNH;
        "bzHFMILn" = _bzHFMILn;
        "pTWSjK24" = _pTWSjK24;
        "dMQfncK0" = _dMQfncK0;
        "ZfdCfQ3X" = _ZfdCfQ3X;
        "6XeoZsQq" = _6XeoZsQq;
        "3UyS1yBA" = _3UyS1yBA;
        "eZ4P6aNS" = _eZ4P6aNS;
        "gFOIlzcw" = _gFOIlzcw;
        "ouIRPg0l" = _ouIRPg0l;
        "mmb8Om1D" = _mmb8Om1D;
        "SDyJtdBf" = _SDyJtdBf;
        "xk4oEbD0" = _xk4oEbD0;
        "CE9OLHLy" = _CE9OLHLy;
        "igc2hlqx" = _igc2hlqx;
        "2RoTZo1S" = _2RoTZo1S;
        "6NeBTm89" = _6NeBTm89;
        "uMLQsOA8" = _uMLQsOA8;
        "CVq1XqIG" = _CVq1XqIG;
        "c6zi5pgj" = _c6zi5pgj;
        "qZ9L4Fu9" = _qZ9L4Fu9;
        "oasv8H4A" = _oasv8H4A;
        "pGia4Gwo" = _pGia4Gwo;
        "LdhYCmj8" = _LdhYCmj8;
        "vekYAB5p" = _vekYAB5p;
        "nOrUt1CI" = _nOrUt1CI;
        "3u94EXVg" = _3u94EXVg;
        "3TBxftsp" = _3TBxftsp;
        "oRtwS6Q8" = _oRtwS6Q8;
        "1ZVDxAuZ" = _1ZVDxAuZ;
        "datapack-1.21" = _3UyS1yBA;
        "datapack-1.21.1" = _3UyS1yBA;
        "datapack-1.21.2" = _mmb8Om1D;
        "datapack-1.21.3" = _mmb8Om1D;
        "datapack-1.21.4" = _igc2hlqx;
        "datapack-1.21.5" = _pGia4Gwo;
        "datapack-1.21.6" = _pGia4Gwo;
        "datapack-1.21.7" = _pGia4Gwo;
        "datapack-1.21.8" = _pGia4Gwo;
        "datapack-1.21.9" = _3u94EXVg;
        "datapack-1.21.10" = _3u94EXVg;
        "datapack-1.21.11" = _3u94EXVg;
        "datapack-26.1" = _3u94EXVg;
        "datapack-26.1.1" = _3u94EXVg;
        "datapack-26.1.2" = _3u94EXVg;
        "datapack-26.2" = _3u94EXVg;
        "fabric-1.21" = _eZ4P6aNS;
        "fabric-1.21.1" = _eZ4P6aNS;
        "fabric-1.21.2" = _SDyJtdBf;
        "fabric-1.21.3" = _SDyJtdBf;
        "fabric-1.21.4" = _2RoTZo1S;
        "fabric-1.21.5" = _LdhYCmj8;
        "fabric-1.21.6" = _LdhYCmj8;
        "fabric-1.21.7" = _LdhYCmj8;
        "fabric-1.21.8" = _LdhYCmj8;
        "fabric-1.21.9" = _3TBxftsp;
        "fabric-1.21.10" = _3TBxftsp;
        "fabric-1.21.11" = _3TBxftsp;
        "fabric-26.1" = _3TBxftsp;
        "fabric-26.1.1" = _3TBxftsp;
        "fabric-26.1.2" = _3TBxftsp;
        "fabric-26.2" = _3TBxftsp;
        "forge-1.21" = _ouIRPg0l;
        "forge-1.21.1" = _ouIRPg0l;
        "forge-1.21.2" = _CE9OLHLy;
        "forge-1.21.3" = _CE9OLHLy;
        "forge-1.21.4" = _uMLQsOA8;
        "forge-1.21.5" = _nOrUt1CI;
        "forge-1.21.6" = _nOrUt1CI;
        "forge-1.21.7" = _nOrUt1CI;
        "forge-1.21.8" = _nOrUt1CI;
        "forge-1.21.9" = _1ZVDxAuZ;
        "forge-1.21.10" = _1ZVDxAuZ;
        "forge-1.21.11" = _1ZVDxAuZ;
        "forge-26.1" = _1ZVDxAuZ;
        "forge-26.1.1" = _1ZVDxAuZ;
        "forge-26.1.2" = _1ZVDxAuZ;
        "forge-26.2" = _1ZVDxAuZ;
        "neoforge-1.21" = _gFOIlzcw;
        "neoforge-1.21.1" = _gFOIlzcw;
        "neoforge-1.21.2" = _xk4oEbD0;
        "neoforge-1.21.3" = _xk4oEbD0;
        "neoforge-1.21.4" = _6NeBTm89;
        "neoforge-1.21.5" = _vekYAB5p;
        "neoforge-1.21.6" = _vekYAB5p;
        "neoforge-1.21.7" = _vekYAB5p;
        "neoforge-1.21.8" = _vekYAB5p;
        "neoforge-1.21.9" = _oRtwS6Q8;
        "neoforge-1.21.10" = _oRtwS6Q8;
        "neoforge-1.21.11" = _oRtwS6Q8;
        "neoforge-26.1" = _oRtwS6Q8;
        "neoforge-26.1.1" = _oRtwS6Q8;
        "neoforge-26.1.2" = _oRtwS6Q8;
        "neoforge-26.2" = _oRtwS6Q8;
        "default" = _1ZVDxAuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-taverns-nether-fortress-overhaul";
        id = "8Dbnvm77";
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