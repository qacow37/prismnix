{lib, callPackage, ...}:
let
    versions = (let
        _DWR3IsB5 = {
            "id" = "DWR3IsB5";
            "file" = "hmi-outline-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-pnmvv29jOdiK3SXGYMhXgZBDN0DHt33DCD2mtsJDwrDBj2HAIkxPKDzIniDQyNXyX9/dK71r5zlBKvQdMCPqLg==";
        };
        _RVswrybz = {
            "id" = "RVswrybz";
            "file" = "glint-outline+mc1.21.1.jar";
            "hash" = "sha512-ejpBRWMDam/U5Zm+y6vDgzgGcP35cU1XQijtDOSOz79DUpBs/KqwJR7t8iPeRLeOwl3mhIdVjPqBeLDlTu42ig==";
        };
        _5keBc5Ua = {
            "id" = "5keBc5Ua";
            "file" = "glint-outline-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-i8QrDskL/lxFne1KEeL8H0lP5+ufvf2qUG3HTTH/DY/pAqgbgaPx2CSFoVufWofS2a6WtwQe4qiytLMKrRGEEw==";
        };
        _rYwlXVri = {
            "id" = "rYwlXVri";
            "file" = "glint-outline-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-//rrJyeyxnYej6zGD9ta6F0WuPzNPp89O13LUPWC3Jfgi7WjUR9VavYpWQurXzG7rDQF9lqBdiL6PgvPmfCOIA==";
        };
        _polKfyEU = {
            "id" = "polKfyEU";
            "file" = "glintoutline2.0.0mc1.20.1.jar";
            "hash" = "sha512-q56JuklyHB1bi6dtrxRv6qS7eHgObDrGG154hLP4UzsIWc4ASioXdhakaJzLQTrARYdFFlh6qg4kGZeJq9yniw==";
        };
        _eieTX7mH = {
            "id" = "eieTX7mH";
            "file" = "glintoutlineneoforge2.0.0mc1.20.1.jar";
            "hash" = "sha512-x050vbOtUkMvqA8Y2smNRO0ewUtWkbdx7YygZ/25G1GInvN3kcARZYelsnCzecIArG/XrlA6cLJXEG3McYG29A==";
        };
        _Nm19TQ27 = {
            "id" = "Nm19TQ27";
            "file" = "glintoutline2.2.0mc1.21.1.jar";
            "hash" = "sha512-IKsyJ27UhgkAwI0AvRpghKZ8xcryppTaFf6S+bILabPlduerNrTlLaK2l5feXCGUeQyu1sWQu0llmnQNCua2MA==";
        };
        _gyEptcd3 = {
            "id" = "gyEptcd3";
            "file" = "glint-outline-neoforge-2.2.0mc1.21.1.jar";
            "hash" = "sha512-74z/OhJMV1Xx2EhxKl3arl3/xTQQMsVJ0rCaes5ixK71ZAV5Y8skihEP8sa4URWUj107LwCZeISoKNvdINv0zg==";
        };
        _qVAC6a3X = {
            "id" = "qVAC6a3X";
            "file" = "outline-effects-2.2+mc1.21.1.jar";
            "hash" = "sha512-IuC0NeTp/OHCrtyZynttHxUnC3/e1g7M26Gu2dOVkkBchJkr6pERS3YMl4yLgaeBWchZ3Kuas7s/EpWto2cnAw==";
        };
        _4Scic1zd = {
            "id" = "4Scic1zd";
            "file" = "outline-effects-neoforge-2.2+mc1.21.1.jar";
            "hash" = "sha512-JFFlQ2yXwEtn1E5dx5l1jW1o4J0OSacvAhq9BM6k7/b27IDrOVPSmmXeH3Rz+8VVp6Epy7DNUPVEHVTQMinauQ==";
        };
        _dTi4Ps1u = {
            "id" = "dTi4Ps1u";
            "file" = "outline-effects-2.2.2+mc26.3.jar";
            "hash" = "sha512-Drl0grAa4CVkwnnKzUx/mMcaTGUTr6S9yMEvehhUSon/4MQLcn3KW2jEM351+nSf5FDZlpnMvkd5ZufknelJ6Q==";
        };
        _Qz3Q4TsP = {
            "id" = "Qz3Q4TsP";
            "file" = "outline-effects-fabric-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-hlL3OeQMhCknaCZqWOU4iJ5tTEReIqDrsM4eZfrtmym8RnI1CsF98n6XF8DSyk3vL9Wt82qudsMj9GDW5pYclA==";
        };
        _xF1E0z9B = {
            "id" = "xF1E0z9B";
            "file" = "outline-effects-neoforge-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-JX3lDd4vdXa7B3+pgZGkcTQqtCadthl31sxbzyG9LYUeziv5tIjDTLwJ25io+i1sm47qDfG2t1/ME0sp4pq0JQ==";
        };
        _w2S0jJ99 = {
            "id" = "w2S0jJ99";
            "file" = "outline-effects-neoforge-2.3.0+mc26.3.jar";
            "hash" = "sha512-SXyMCD1GGMEs4htCxEDWTWksYwaW5jPNZBxSOBc225VEDANh/hHjktOvsdbZvLcXlX2oD7eJQG4A5UtOJZc7Yg==";
        };
        _DTrfmGsI = {
            "id" = "DTrfmGsI";
            "file" = "outline-effects-fabric-2.3.0+mc26.3.jar";
            "hash" = "sha512-fH/sJ9r09gQgJzgF1SdUb6Zs4Wp61AcOfxiAM7YA9U2ERqsFvOIj7a0iHvGRoK6BXk+XU/vUadYECwYNAz9PvQ==";
        };
        _PERTB0in = {
            "id" = "PERTB0in";
            "file" = "outline-effects-fabric-2.3.0+mc26.2.jar";
            "hash" = "sha512-AfSAd0Xx1ARdi8WdOldPPg7257uTI60iyQdpgvOJFSzWoEZs95VrVEVok8JdC0rbDcuCkfgKSpOoVbj9GDagjw==";
        };
        _sCbrz5nV = {
            "id" = "sCbrz5nV";
            "file" = "outline-effects-neoforge-2.3.0+mc26.2.jar";
            "hash" = "sha512-BKAvbw3f9M5mmgZHwuAY5yudLWD7NYGEQ3LPqek9imS2Ga2ovW8J0PuR/4iRxdNA4scyIidBoCMlftwg31QwQA==";
        };
        _B7WEihE4 = {
            "id" = "B7WEihE4";
            "file" = "outline-effects-fabric-2.3.1+mc26.1.jar";
            "hash" = "sha512-haRbq07vRy0KRyBIH+G0mbK83pI8Cy7hfRVSjxGG1WNDdMeqfCY3bXQXMZaF8gYimx6E3Esp8MdFvV5MUc4BSg==";
        };
        _RKNky4G6 = {
            "id" = "RKNky4G6";
            "file" = "outline-effects-neoforge-2.3.1+mc26.1.jar";
            "hash" = "sha512-3ht/lZaeqO4BBHoB0SQMhdpskpbo+B77zISB42pB5pFWz9kaX1QwaCwbrIH1RfI2cFjbtMpPO345WjUAAr4YYA==";
        };
    in {
        "DWR3IsB5" = _DWR3IsB5;
        "RVswrybz" = _RVswrybz;
        "5keBc5Ua" = _5keBc5Ua;
        "rYwlXVri" = _rYwlXVri;
        "polKfyEU" = _polKfyEU;
        "eieTX7mH" = _eieTX7mH;
        "Nm19TQ27" = _Nm19TQ27;
        "gyEptcd3" = _gyEptcd3;
        "qVAC6a3X" = _qVAC6a3X;
        "4Scic1zd" = _4Scic1zd;
        "dTi4Ps1u" = _dTi4Ps1u;
        "Qz3Q4TsP" = _Qz3Q4TsP;
        "xF1E0z9B" = _xF1E0z9B;
        "w2S0jJ99" = _w2S0jJ99;
        "DTrfmGsI" = _DTrfmGsI;
        "PERTB0in" = _PERTB0in;
        "sCbrz5nV" = _sCbrz5nV;
        "B7WEihE4" = _B7WEihE4;
        "RKNky4G6" = _RKNky4G6;
        "fabric-1.21.1" = _Qz3Q4TsP;
        "fabric-1.20.1" = _polKfyEU;
        "fabric-26.3" = _DTrfmGsI;
        "fabric-26.2" = _PERTB0in;
        "fabric-26.1" = _B7WEihE4;
        "fabric-26.1.1" = _B7WEihE4;
        "fabric-26.1.2" = _B7WEihE4;
        "neoforge-1.21.1" = _xF1E0z9B;
        "neoforge-1.20.1" = _eieTX7mH;
        "neoforge-26.3" = _w2S0jJ99;
        "neoforge-26.2" = _sCbrz5nV;
        "neoforge-26.1.2" = _RKNky4G6;
        "neoforge-26.1.1" = _RKNky4G6;
        "neoforge-26.1" = _RKNky4G6;
        "pkg-1.0+mc1.21.1" = _DWR3IsB5;
        "pkg-1.1+mc1.21.1" = _RVswrybz;
        "pkg-2.0" = _eieTX7mH;
        "pkg-2.1" = _gyEptcd3;
        "pkg-2.2" = _4Scic1zd;
        "pkg-2.2.1" = _dTi4Ps1u;
        "pkg-2.3.0" = _RKNky4G6;
        "default" = _RKNky4G6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outline-effects";
        id = "tzMIGXhD";
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