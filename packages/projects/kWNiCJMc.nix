{lib, callPackage, ...}:
let
    versions = (let
        _7iJAUM1f = {
            "id" = "7iJAUM1f";
            "file" = "Saros-Sticky-Leaves-Forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-I8Qb7YOQlVAGkTakJDvp4pZ0Tyxy6D0oy2N2B0lOZnUz1qFrbUoq0KPeOv0iiHaEGR7rbXOzKWZT7k+/IzySqw==";
        };
        _VwTd2wEs = {
            "id" = "VwTd2wEs";
            "file" = "Saros-Sticky-Leaves-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-PlfYAGmsk+2I6qNRqiumO+x3QklvnSYHftOr62ULmR18hao7Jy30Y6JjHLURtnhtfPoOD5e6EJl7tIvbDauOJg==";
        };
        _6gTWZVrj = {
            "id" = "6gTWZVrj";
            "file" = "Saros-Sticky-Leaves-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-JxszCp/SFMFCPoL6cj2NRr0hqacrlYms22keAcymLcDQukI08sEDiNqEvMm3xSRjtGadoesghPb38vDYLkF2YQ==";
        };
        _ViQoTAnN = {
            "id" = "ViQoTAnN";
            "file" = "Saros-Sticky-Leaves-Forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-JbVSPOeudwE8TLbqTJDrV0MKA273eIxZ1fX97X5L2q3niur5v5NtrSBUSIyi8ZErtlrFSOB9N6CQEYecTT0ftw==";
        };
        _urXw4onx = {
            "id" = "urXw4onx";
            "file" = "Saros-Sticky-Leaves-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-qjcfdjSh6fvJVheXDbfvTQ2gubXZh5l+lYVxaD0eAbfBFt4AZ2C8hxqcm7Ln9kILA+hpDCoc7jnM52HBsGFYNg==";
        };
        _13fw4LHa = {
            "id" = "13fw4LHa";
            "file" = "Saros-Sticky-Leaves-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-fpBR9CaodK3W9h/fWMM4CUXqYod5TyR+dYgZzkpIUz8km6whAFvd8PuoQJywP2flwvucQwAJmOO6hxdHHH8zWg==";
        };
        _VWwzduPw = {
            "id" = "VWwzduPw";
            "file" = "Saros-Sticky-Leaves-Forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-8BT0JILqpCMZq53YlHg05VmK1y6/l9OGOJ7YmR/+eAufYIS4ZIns/PpP1vCL7KEgOybhC8B2OKxu8YuW0GuHnA==";
        };
        _ToX3dt4u = {
            "id" = "ToX3dt4u";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.1.2-1.0.0.jar";
            "hash" = "sha512-GZCxRz9D1BBjbMwDxDzWu8u/iIWAnfbm/yDlUyWCrUFk7H8V/oHWWxJuS+XgOJyr1qX291FXj969B33pbGSZew==";
        };
        _lj1NjNwC = {
            "id" = "lj1NjNwC";
            "file" = "Saros-Sticky-Leaves-Fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-xXTny1jp/bqMuLSfucB/E/1MPJG7PT4QmKePjHsHic4A8AY/ndfFJCKJHSZH+ipZ9UD2+TvzQqrRyc+wR7HTGA==";
        };
        _cez1XVz7 = {
            "id" = "cez1XVz7";
            "file" = "Saros-Sticky-Leaves-Fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-clzAcK7VxUq3F9HIvtHdBRiXlsfUoQJCUEoIQX9U37K49N1aDO/pz6Y7Vc4NkZi+4brcrl4MgVnxQxzGiIQKJg==";
        };
        _yckBbfwr = {
            "id" = "yckBbfwr";
            "file" = "Saros-Sticky-Leaves-Forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-JbVSPOeudwE8TLbqTJDrV0MKA273eIxZ1fX97X5L2q3niur5v5NtrSBUSIyi8ZErtlrFSOB9N6CQEYecTT0ftw==";
        };
        _hWemfaUF = {
            "id" = "hWemfaUF";
            "file" = "Saros-Sticky-Leaves-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-J5cdcSAGW1MOyHHEPSJtD+Lsu4wOvUHr5VM70yuflnQKCPP4IlNoPgYh8GoHq1wfODRIk2NmaoqZjnFrEvhIDA==";
        };
        _zGvevy3q = {
            "id" = "zGvevy3q";
            "file" = "Saros-Sticky-Leaves-Forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-n60Kc4MUn664W1i56GX2hKbdKuCoPfGHBkTA9XsVsO79DMWMZZhrBdDtzMJI5F1znn3P5juyamkmXz9DXkpRLQ==";
        };
        _TSQQ2LUj = {
            "id" = "TSQQ2LUj";
            "file" = "Saros-Sticky-Leaves-Forge-26.1.2-1.0.1.jar";
            "hash" = "sha512-HmNzfBAzhWLyE3Y4I/MGpz/mHhlwVOgYfhnE+3ojUHPqaxw8FTbe8j4Wiqo16ikftP4BItBeXiPDwwLmU/LAvA==";
        };
        _VW0BFEpP = {
            "id" = "VW0BFEpP";
            "file" = "Saros-Sticky-Leaves-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-bZpjHol+/cXKgNf5G9fLKmCpVa9M/CZQJezgl7lo/XGymEM4MJEkidEr+MCbWbIAtizSLXuKXJKh1Bj9oZkHlQ==";
        };
        _EDqL4Unm = {
            "id" = "EDqL4Unm";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.1.2-1.0.1.jar";
            "hash" = "sha512-k5H6hbKJsMiHOF5yIC8a/PxUiBrnIigIvi24ylCeZgKpvFdRXHYN9k6witgVw5CEPodT4JVwGGauTc7AkbU60g==";
        };
        _P4amHmjw = {
            "id" = "P4amHmjw";
            "file" = "Saros-Sticky-Leaves-Fabric-1.16.5-1.0.1.jar";
            "hash" = "sha512-q1oS51FeBxLe553oUrP7SVWJm++EgMwbykBRjILzdikVW/VbPoojjg+K4KvkDrS7faWYVSWrOmDC73Bv1fakVg==";
        };
        _bfwOcT1i = {
            "id" = "bfwOcT1i";
            "file" = "Saros-Sticky-Leaves-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-nYvMop4ukbevNx0isScOIMhgmzY4FR5PLcD7pb7fh/nAOcB88LZqvRPVncz4KS5bbaBhAqEJS/YgJscFc5nx3A==";
        };
        _lkF4RD6j = {
            "id" = "lkF4RD6j";
            "file" = "Saros-Sticky-Leaves-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-hFkUGI4FmtADo1vB6H0JfxZzTxU45FihF9mBBxbpfYKFmMNCAvkk0dG09dLjRnFSAhppps+h865WVhVr/7TEVA==";
        };
        _6eQqyoc3 = {
            "id" = "6eQqyoc3";
            "file" = "Saros-Sticky-Leaves-Fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-sDVdTJLbyu7RN6Nsg02n3Dh5/ptryvxYkJbPDbE0xvS73RimQhlWzbcMiq5u30hX7SDIUYr/pJzLNx1nwj2A9A==";
        };
        _JT46sbmF = {
            "id" = "JT46sbmF";
            "file" = "Saros-Sticky-Leaves-Fabric-26.3-1.0.2.jar";
            "hash" = "sha512-M8xYbb49dL5rt4tKGQ8Zxj4QRDLZX7FC1fJLg2os9ui1dZC2l2FFqjGH0MF4ZH1rACDKYiRg5CRvBcT1hSmhYQ==";
        };
        _Fd70HZmc = {
            "id" = "Fd70HZmc";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.3-1.0.3.jar";
            "hash" = "sha512-6MFH7kBsgqGNweHqzoo+2kZNzoSlFhBjUQzWfgF3LO9JGL3G60FhiYGsh95DVjh8g7DP0lzVN2OizkKctNaA9g==";
        };
        _K2AazGBu = {
            "id" = "K2AazGBu";
            "file" = "Saros-Sticky-Leaves-Forge-26.3-1.0.4.jar";
            "hash" = "sha512-lz83PNrfxjqc1ly53WIWfkDcMyvjPzLa2qjtSyVybQ58z9JSoz0to5jY3semdI+7S8zoax2D41Vj9NMzil0dVw==";
        };
        _awh2SgWX = {
            "id" = "awh2SgWX";
            "file" = "Saros-Sticky-Leaves-NeoForge-1.21.1-1.0.2.jar";
            "hash" = "sha512-N9LM+zoDlWa8iaVu1fI8fOmYG2C2CZJa4+YLV3y7bIsCjPBXzZ8ArHYGRnTZ5uG/hvgLvhPmL9znaViBwIeedQ==";
        };
        _27zRpLRm = {
            "id" = "27zRpLRm";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.1.2-1.0.2.jar";
            "hash" = "sha512-Tl9LepviXeqGFdG+yCAPxPohwl/BXETm/LP5cEtAKVx4uD7590ZyksfgeweemgKVT07Zqjq/h/32d62vXcfeQg==";
        };
        _yhAmDbRZ = {
            "id" = "yhAmDbRZ";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.2-1.0.2.jar";
            "hash" = "sha512-//DBcCaSKKNPriVnSCI9Et7k860n9m6TN0vLRHpLlADjjZH7WtEsMu7lkwBaMVRjXOwpUqoU9rFQ2AV/2SeiQQ==";
        };
        _unEPJk1f = {
            "id" = "unEPJk1f";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.3-1.0.4.jar";
            "hash" = "sha512-5Eht3fqQzEPg3ATXA26seZYFzq1uG5K4Am39m9OraoyvTgdOTKc5ewNFQle9nRceuaNjKKYi5FaejlcN68reiw==";
        };
        _oTbrKSJl = {
            "id" = "oTbrKSJl";
            "file" = "Saros-Sticky-Leaves-Forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-aloOQ5XvC4DEKM+vH9iNTnGgOlBNN0SV1QxZjZz2w5lqNk3lu+4sWihT4B0xK2R7vYj0D/e6pwA1ou3i1Vwsfw==";
        };
        _6qWJ9swD = {
            "id" = "6qWJ9swD";
            "file" = "Saros-Sticky-Leaves-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-v6rQcpvt4Y36BmU+h/WpcmWLLhpkfmTdLp1ZAij/SXKsZ88Eky2HJL3vr8c8M9KoLMBK413qasE4qMzrD81/oA==";
        };
        _tbGlh0tL = {
            "id" = "tbGlh0tL";
            "file" = "Saros-Sticky-Leaves-Forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-qnPxmIlEpCJ3gZqucVRCD/y+F8mPKmyXRiKiPDHWIsF387qboiWzEfFR2qMoMJsvY7djBIGhrf6Q9HHXRUL88w==";
        };
        _MuTzBDHi = {
            "id" = "MuTzBDHi";
            "file" = "Saros-Sticky-Leaves-Forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-otqETpLhU0cDO16xnxBLeG0U6H4Dhh/wbbJuGQiunQKtGaWoTH4SgNhxeP5j+S0dfFFFhBV+WvRQIIK/AAwmGA==";
        };
        _TNlxn8uf = {
            "id" = "TNlxn8uf";
            "file" = "Saros-Sticky-Leaves-Forge-26.2-1.0.2.jar";
            "hash" = "sha512-h1qbCakN0lnEzlMp/kzLrve7nCmAbxaZ8o/e8ENQ67iDHBA7CDEWGdXG/Apo4akSKzD6YMUoK9EseG9etZEY9g==";
        };
        _jLfgXIoT = {
            "id" = "jLfgXIoT";
            "file" = "Saros-Sticky-Leaves-Forge-26.3-1.0.5.jar";
            "hash" = "sha512-FM8Uip9DJOSzL6QEtt1XtCIfOjRBTautCqBpfjZycw+cpC/TUWwUu1hgidCOaMYAfsP3vUtMh1aToWbD7ZHotA==";
        };
        _ZeuROZQG = {
            "id" = "ZeuROZQG";
            "file" = "Saros-Sticky-Leaves-Fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-LTI+rEoiWt9jX8xIGvjSYonMma3Ic8V1JN0hEg8gBB8TmBjd66tk34h+uywpqWXEJYqjRYnM5iRZkb6mNpO3CQ==";
        };
        _sgNLjHyF = {
            "id" = "sgNLjHyF";
            "file" = "Saros-Sticky-Leaves-Fabric-26.2-1.0.2.jar";
            "hash" = "sha512-koYpq82iSuI+uSK2I7AQ9F7SF8rviwimCEMsC873mcuDoB6tAmMUIFFmiufNncrtm9Zo8UmxuqPjiILogINJog==";
        };
        _DT9bgbwn = {
            "id" = "DT9bgbwn";
            "file" = "Saros-Sticky-Leaves-Fabric-26.3-1.0.3.jar";
            "hash" = "sha512-CVyAY6WOLjPPpYFVcvOQfWzn+egRMBGhfbrOIeJLL1yiuO4MRcluTOZpI3D731mr+tXHybZGz4nOeXgAFrRcag==";
        };
        _6AXMc3bI = {
            "id" = "6AXMc3bI";
            "file" = "Saros-Sticky-Leaves-Fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-vfthdoHR2Dnwzqfb0vx7DIzuS4tjEFuwCFISvMmOOfU0abvxNsIcShdXUw46L7NNq31K+3vmC1QM6K25TPMHsQ==";
        };
        _lEjyRSZa = {
            "id" = "lEjyRSZa";
            "file" = "Saros-Sticky-Leaves-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-P1ByM0A9+AxTWSyVR3hI3IBzjjYuygHFRxNi5ftQguX9I+oLC2de42GmR4J2vaz3ze6V8nC6L4u9eCKDJCkRTw==";
        };
        _7MokfnyU = {
            "id" = "7MokfnyU";
            "file" = "Saros-Sticky-Leaves-Fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-PXIRoGd63T0frQIVTHZH8FPpIpRglsq+nj4bvXlGK02eHcg7txIb/cjHkL3EzEWFNG/S4BYI46NLvLouMLs7Ug==";
        };
        _pVFZXVNt = {
            "id" = "pVFZXVNt";
            "file" = "Saros-Sticky-Leaves-NeoForge-26.3-1.0.5.jar";
            "hash" = "sha512-aBASLL7Y6G3kO7PFgdpv9ZWIG5ZqWtGWESnemSMb2uEzyBr9hlRuJ3rev3Tjx4A+mxH2zz6Aflk+O1Y/12b8mA==";
        };
    in {
        "7iJAUM1f" = _7iJAUM1f;
        "VwTd2wEs" = _VwTd2wEs;
        "6gTWZVrj" = _6gTWZVrj;
        "ViQoTAnN" = _ViQoTAnN;
        "urXw4onx" = _urXw4onx;
        "13fw4LHa" = _13fw4LHa;
        "VWwzduPw" = _VWwzduPw;
        "ToX3dt4u" = _ToX3dt4u;
        "lj1NjNwC" = _lj1NjNwC;
        "cez1XVz7" = _cez1XVz7;
        "yckBbfwr" = _yckBbfwr;
        "hWemfaUF" = _hWemfaUF;
        "zGvevy3q" = _zGvevy3q;
        "TSQQ2LUj" = _TSQQ2LUj;
        "VW0BFEpP" = _VW0BFEpP;
        "EDqL4Unm" = _EDqL4Unm;
        "P4amHmjw" = _P4amHmjw;
        "bfwOcT1i" = _bfwOcT1i;
        "lkF4RD6j" = _lkF4RD6j;
        "6eQqyoc3" = _6eQqyoc3;
        "JT46sbmF" = _JT46sbmF;
        "Fd70HZmc" = _Fd70HZmc;
        "K2AazGBu" = _K2AazGBu;
        "awh2SgWX" = _awh2SgWX;
        "27zRpLRm" = _27zRpLRm;
        "yhAmDbRZ" = _yhAmDbRZ;
        "unEPJk1f" = _unEPJk1f;
        "oTbrKSJl" = _oTbrKSJl;
        "6qWJ9swD" = _6qWJ9swD;
        "tbGlh0tL" = _tbGlh0tL;
        "MuTzBDHi" = _MuTzBDHi;
        "TNlxn8uf" = _TNlxn8uf;
        "jLfgXIoT" = _jLfgXIoT;
        "ZeuROZQG" = _ZeuROZQG;
        "sgNLjHyF" = _sgNLjHyF;
        "DT9bgbwn" = _DT9bgbwn;
        "6AXMc3bI" = _6AXMc3bI;
        "lEjyRSZa" = _lEjyRSZa;
        "7MokfnyU" = _7MokfnyU;
        "pVFZXVNt" = _pVFZXVNt;
        "forge-1.16.5" = _oTbrKSJl;
        "forge-1.20.1" = _6qWJ9swD;
        "forge-1.21.1" = _tbGlh0tL;
        "forge-26.1.2" = _MuTzBDHi;
        "forge-26.3" = _jLfgXIoT;
        "forge-26.2" = _TNlxn8uf;
        "neoforge-1.20.1" = _6qWJ9swD;
        "neoforge-1.21.1" = _awh2SgWX;
        "neoforge-26.1.2" = _27zRpLRm;
        "neoforge-26.3" = _pVFZXVNt;
        "neoforge-26.2" = _yhAmDbRZ;
        "fabric-1.20.1" = _lEjyRSZa;
        "fabric-1.21.1" = _7MokfnyU;
        "fabric-26.1.2" = _ZeuROZQG;
        "fabric-1.16.5" = _6AXMc3bI;
        "fabric-26.3" = _DT9bgbwn;
        "fabric-26.2" = _sgNLjHyF;
        "pkg-1.0.0" = _yckBbfwr;
        "pkg-1.0.1" = _oTbrKSJl;
        "pkg-1.0.2" = _7MokfnyU;
        "pkg-1.0.3" = _DT9bgbwn;
        "pkg-1.0.4-forge-26.3" = _K2AazGBu;
        "pkg-1.0.4" = _unEPJk1f;
        "pkg-1.0.5" = _pVFZXVNt;
        "default" = _pVFZXVNt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-sticky-leaves";
        id = "kWNiCJMc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://choosealicense.com/no-permission/";
            };
        };
    };
in callPackage fn {}