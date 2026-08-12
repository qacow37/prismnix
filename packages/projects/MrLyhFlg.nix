{lib, callPackage, ...}:
let
    versions = (let
        _Vhyt3wWp = {
            "id" = "Vhyt3wWp";
            "file" = "your-reputation-0.2.0+wthit.1.19.jar";
            "hash" = "sha512-ADLwBEiJiwBqlSlXvY/Gc+cHu8TdMbE4BocwVAY+UaaeMqCXDr8C1rHw9QCjHIjORM1TI7hvQhKobdt4wmAdhQ==";
        };
        _wxo9fNLU = {
            "id" = "wxo9fNLU";
            "file" = "your-reputation-0.2.0+jade.1.19.jar";
            "hash" = "sha512-gC41p2aUxE7tLjjkAR8epMcwyFatNCpfum3J/oGIcImY9G3lAbz8rofN341z6z9rC9mnn7gLRl8Vmf+jUT5zYA==";
        };
        _ffAmeh4q = {
            "id" = "ffAmeh4q";
            "file" = "your-reputation-0.2.1+wthit.1.19.jar";
            "hash" = "sha512-cPaDxJpyBNaU+NVcSMKt3Tkhsboq+hA34lIkcFvGfDZcoamcEppp1Pkml6/3Y9JY/l3zmQ1O3Oa//Z4mGSZ00Q==";
        };
        _TmW95bSE = {
            "id" = "TmW95bSE";
            "file" = "your-reputation-0.2.1+jade.1.19.jar";
            "hash" = "sha512-8oqYnd94mc5bnDA9nLISQ0JnfxPNthSuZ6R/K9QEKaJB9rawuhB6c9rhWGJHAwBMD/iL7vFNZs8N2bd/TybrQQ==";
        };
        _zLXp7raI = {
            "id" = "zLXp7raI";
            "file" = "your-reputation-0.2.2+wthit.1.19.jar";
            "hash" = "sha512-CX0NXwIqKnzF7inx+fEAPX+yUC+4JKGHY0xHZ1kxTO/Ol0nsDwcndYLRrORDyzpxmTzpl4tLzh64uFcVLx/Csw==";
        };
        _nJH5rxQL = {
            "id" = "nJH5rxQL";
            "file" = "your-reputation-0.2.2+jade.1.19.jar";
            "hash" = "sha512-VnQLcaiMOX27hmbkfNvI0kxH6Pe+wGuOQbVEnjAv412Ha4VXzryOgJVxNLhgvEsD1djuL4eZt0HJWOhgjDoxtw==";
        };
        _lvAoqfTc = {
            "id" = "lvAoqfTc";
            "file" = "your-reputation-0.2.3+wthit.1.20.jar";
            "hash" = "sha512-V6uHwkB/TY+L5cKpcIlmpLhekcjRH2hzzhCwVzUw6vEeCbyTCjsHqN7I+E6aWeSeYqrSu+vWQcqw9j2DHbppKQ==";
        };
        _6jKme3dN = {
            "id" = "6jKme3dN";
            "file" = "your-reputation-0.2.3+jade.1.20.jar";
            "hash" = "sha512-X7SC8U4b9nRoxAxf9FPML4tP8w1H2wgYaPgltmsjTX9quawCIDUtvAP5H7wG9F3F2rJ9lCmEM0gtS8l6uZoF6g==";
        };
        _yK1MkpFB = {
            "id" = "yK1MkpFB";
            "file" = "your-reputation-0.2.4+wthit.1.20.jar";
            "hash" = "sha512-J04xscrqsHA/nhFGEGsUCzD/vxEP5eepERmi9qVAN6aElvSlR8MerxEuLi+4M1H//ja3N3IzlASzrQQnAI7/UA==";
        };
        _gDiKwohD = {
            "id" = "gDiKwohD";
            "file" = "your-reputation-0.2.4+jade.1.20.jar";
            "hash" = "sha512-XyrqkWSv5jz1F9GloTb/HhSDqzU9O4GYShbhnIvLy3C3BC7TCOE0NN3eMgcTHEs2kh0hV0LX9U9sCHHgXi4sSw==";
        };
        _UF0TWBtq = {
            "id" = "UF0TWBtq";
            "file" = "your-reputation-0.2.5+wthit.1.20.jar";
            "hash" = "sha512-yjMuq+yLVhxjf4As5+bc+Mcp5pdpxnH2U35PHAthTao4BaeWnN66Yi3F5AxwqO5qyWi5CqV2jI6x6lcVTEfrrg==";
        };
        _Hy4mpcsh = {
            "id" = "Hy4mpcsh";
            "file" = "your-reputation-0.2.5+jade.1.20.jar";
            "hash" = "sha512-hnzWZk85hS6d1jDIthcbWpuwhEOptsdXjd5EAQZ+XPrqIGNMesGahGklufyLzSFwKScJCs/DHKp4Cu5Y+R3ihA==";
        };
    in {
        "Vhyt3wWp" = _Vhyt3wWp;
        "wxo9fNLU" = _wxo9fNLU;
        "ffAmeh4q" = _ffAmeh4q;
        "TmW95bSE" = _TmW95bSE;
        "zLXp7raI" = _zLXp7raI;
        "nJH5rxQL" = _nJH5rxQL;
        "lvAoqfTc" = _lvAoqfTc;
        "6jKme3dN" = _6jKme3dN;
        "yK1MkpFB" = _yK1MkpFB;
        "gDiKwohD" = _gDiKwohD;
        "UF0TWBtq" = _UF0TWBtq;
        "Hy4mpcsh" = _Hy4mpcsh;
        "fabric-1.19" = _nJH5rxQL;
        "fabric-1.19.1" = _nJH5rxQL;
        "fabric-1.19.2" = _nJH5rxQL;
        "fabric-1.19.3" = _nJH5rxQL;
        "fabric-1.19.4" = _nJH5rxQL;
        "fabric-1.20" = _gDiKwohD;
        "fabric-1.20.1" = _UF0TWBtq;
        "fabric-1.20.2" = _UF0TWBtq;
        "fabric-1.20.3" = _Hy4mpcsh;
        "fabric-1.20.4" = _Hy4mpcsh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "your-reputation";
            id = "MrLyhFlg";
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
in callPackage fn {version="Hy4mpcsh";}