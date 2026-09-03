{lib, callPackage, ...}:
let
    versions = (let
        _2Es3iBEh = {
            "id" = "2Es3iBEh";
            "file" = "MinecraftEarthModOldEdition-1.1.5.0.jar";
            "hash" = "sha512-/lbB6860Kzjid44CT4VpoEb/dTbnkAqDr91YukyGf+EPEf0lm7jQkdRv/cCWe6zGIVVIOoJyy5LdSe4C1EAB3w==";
        };
        _pw9fmwpu = {
            "id" = "pw9fmwpu";
            "file" = "MinecraftEarthModOldEdition-1.1.6.2.jar";
            "hash" = "sha512-D4vQ1w9P7dw3f3pNfbkbQIbcHnYQv5/12zh/BEhJqVusSZwdoD8D6DpFQSkFrpD/8Z2kQuGRLee8ybVeGVmxgw==";
        };
        _ih7UbOQd = {
            "id" = "ih7UbOQd";
            "file" = "MinecraftEarthMod-2.0.1.2.jar";
            "hash" = "sha512-A2UUIJp164fPWdWBloyI2obUrA8OnimfI/LUfkholWHF93EITGnw0Rbkw4fdNUA4dFngV3pWzjbsH6NLnj1krA==";
        };
        _PKx0XIf4 = {
            "id" = "PKx0XIf4";
            "file" = "MinecraftEarthMod-2.0.1.3.jar";
            "hash" = "sha512-frtTxTyAasa8+LLCzDATu3uvC+OSfNgkDX3vIIw4GwBwwCTZl7TscyobTUa1S2zW8nQpzX90hp1mm3qj8i3wTA==";
        };
        _jklQgw14 = {
            "id" = "jklQgw14";
            "file" = "MinecraftEarthMod-2.1.3.0.jar";
            "hash" = "sha512-e9Vw0tA2RbIRuoWXuQqiP/urjlFcgLviaHApX0101PPUS47iQG3CNlm9Ko5Ds8xHX9CeCq+uoTMcJrY5WRHH1g==";
        };
        _qOR0yygs = {
            "id" = "qOR0yygs";
            "file" = "ExperimentalMinecraftEarthMod-2.5.0.0.jar";
            "hash" = "sha512-w8EugW+kUnOg5tdv7/6/ac2ANfKuqTVer2UpXP3CwjXdnW+UZokHYnQv8UtMCFH/0Wx6vwPw2sczd1FAhyx5WA==";
        };
        _zZMsFRhG = {
            "id" = "zZMsFRhG";
            "file" = "ICompiledThisAt3AMJeezMinecraftEarthMod117Version.jar";
            "hash" = "sha512-9HWbJN/0cEcUMhPI/BR1xIq1beFqQkELDTFWkCIHTd+syuMoGgR1sOtOT5VhyyuW+2L0AiWlLen5ph3SqiRYhg==";
        };
        _hXFpnYbM = {
            "id" = "hXFpnYbM";
            "file" = "MinecraftEarthMod-3.0.0.1.jar";
            "hash" = "sha512-kJ+qLlAYs8gCI9yq2iV4qbTks5smSIofqBHG2CYb/0+5grlNpCPLFAULv2Xo4C9cu0knNBr58RuG2sHOoauCLg==";
        };
        _q8RM8YmO = {
            "id" = "q8RM8YmO";
            "file" = "MinecraftEarthMod-5.1.0.0.jar";
            "hash" = "sha512-pgxn6ijMLX4AC0UWrP7U5C5ZdFnPIHSRHkTEw6pFxiQTU7enO9aA+ENKRayGule1fXddtwZRPfUVU46WRO/eBA==";
        };
        _q1MBVNtV = {
            "id" = "q1MBVNtV";
            "file" = "MinecraftEarthMod-5.1.1.0.jar";
            "hash" = "sha512-GwJPT8uP0G9+5fV+Vl57h5Avilp4DysxYSBiy0sDMcw7P9W+rbCpjoV3uqIxCiWEI+izBx9ayCBN6VOTFmws7A==";
        };
        _PU16IElY = {
            "id" = "PU16IElY";
            "file" = "MinecraftEarthMod-5.1.2.0.jar";
            "hash" = "sha512-pi0yJv3CVEJ6gxqlpDzhKaUhVvuS/IXurUWpgpWhYDxRnP8apKCac7kAZvWA38P0Z0QJd+QqLo4rpW1BpXTJzQ==";
        };
        _CgsdIvmR = {
            "id" = "CgsdIvmR";
            "file" = "DerecsMinecraftEarthModExperimental-2.0.0.0.jar";
            "hash" = "sha512-IZrT9eVH8CAFSy8d49Gu55WGadks33+4sxvHvrKyWR/Rq7aPvaLLLZjZWwPiTf3+OC6Vi0pBkibZ5tb3gHaKnw==";
        };
        _S82vw4zs = {
            "id" = "S82vw4zs";
            "file" = "MinecraftEarthMod-2.0.1.0.jar";
            "hash" = "sha512-7Y3OPDTJJNlqahQYlcaQpiCW8tCq8PehN3fdsH18rGh0PrnhDC4hxE+jR1/BiExqMxTngytWOrh7tK8qEEd0uQ==";
        };
        _dDhs8sJm = {
            "id" = "dDhs8sJm";
            "file" = "MinecraftEarthMod-2.5.0.3.jar";
            "hash" = "sha512-z4GJCEIsvU7NxZ4eisg0LUEZv2lW3nCx2Cj5uw0NBTMRe0xWCmTOSn3p/dE+TVNEvSIbcVFGfPSLJWZlNZnphA==";
        };
        _KiLnfwmM = {
            "id" = "KiLnfwmM";
            "file" = "MinecraftEarthMod-2.5.2.0.jar";
            "hash" = "sha512-eUP8st+aUSVmwVi3VuQ7GeWgLwtyYE8G6LcNaySuyZqHpCJHfCgMtktOtVhGHkaTXQlrdpif0VvsMCdOhlAVgA==";
        };
        _e4B1ztxh = {
            "id" = "e4B1ztxh";
            "file" = "MinecraftEarthMod-2.5.6.0.jar";
            "hash" = "sha512-mIcPglYgehKtcBptsVYxX0eW/eBp6FnDrFzo8PGq0Chz6UkcV+Xat4Nx6hJUJjt52ZdCxeP/yg6eb1ouB62IOQ==";
        };
        _8rhSc24r = {
            "id" = "8rhSc24r";
            "file" = "MinecraftEarthMod-2.5.6.1.jar";
            "hash" = "sha512-zQyif48dKf80mitNcp37P9sStXUTDtsS2Avd+cHQRuw15JAyHCBmob1eBi3txZUR+apfLeX32StTvGwPW5ZcZQ==";
        };
        _ZMD3DTir = {
            "id" = "ZMD3DTir";
            "file" = "MinecraftEarthMod-2.5.7.1.jar";
            "hash" = "sha512-bHqIiTdaGX8I9FQDixzhELFA1iEIw4ylgsdWX5IN9QkiobdhuRW8Da6tBmeR+cknIXZp847VbuFGriz5sTZylg==";
        };
        _zYcHOZZH = {
            "id" = "zYcHOZZH";
            "file" = "MinecraftEarthMod-2.5.8.0.jar";
            "hash" = "sha512-SCPM+D9VcdIx2APX+XgfSQ3fADukGF5AI7ZmW7YRIhUaXWWVfrnpbDKpKYfyTc5g8Xq/bW1RFZ/qF2V1pxWBAQ==";
        };
        _xIb746OJ = {
            "id" = "xIb746OJ";
            "file" = "MinecraftEarthMod-2.7.0.0.jar";
            "hash" = "sha512-ipmsaIX95UOFPCyvPGkikILd+QXYqPiE4FuhMRgu8BomXHsUzUw5BxCckjLF6UACG+dODZgvKFJ91Yb8yiCl5A==";
        };
        _7FEX44Hx = {
            "id" = "7FEX44Hx";
            "file" = "MinecraftEarthMod-2.7.0.1.jar";
            "hash" = "sha512-1GZsueQopLFdqd6afs6N62OqKV5+GkNHa90IeEsAQ8bCdQ/gLSc6Bx+MFWORfwqlZZzTnlQF6DcYNDoPdhEq/Q==";
        };
        _ISWbFCoW = {
            "id" = "ISWbFCoW";
            "file" = "MinecraftEarthMod114Edition-1.1.6.2.jar";
            "hash" = "sha512-EKRjePPL3ChdAXLVPhn7I7bBEYfW0ndxgBy1Drgmju3/AhiMg3rjWry3Jp650SScHkh3LSo/dC1cWtjE3C9BSQ==";
        };
        _vmbJUHEr = {
            "id" = "vmbJUHEr";
            "file" = "MinecraftEarthMod-1.0.1.2.jar";
            "hash" = "sha512-V28sv/vOHOq8//004N2w7PHlFDC+xUhNkKNdvUgxg0hJXmVv9Ouxw2bbZd/FdkLQZGy5qPYUI5OvuLuKvH98+A==";
        };
        _DvSYerNY = {
            "id" = "DvSYerNY";
            "file" = "MinecraftEarthMod-5.1.0.0.jar";
            "hash" = "sha512-pgxn6ijMLX4AC0UWrP7U5C5ZdFnPIHSRHkTEw6pFxiQTU7enO9aA+ENKRayGule1fXddtwZRPfUVU46WRO/eBA==";
        };
        _gxKDVtJk = {
            "id" = "gxKDVtJk";
            "file" = "MinecraftEarthMod-5.1.1.0.jar";
            "hash" = "sha512-GwJPT8uP0G9+5fV+Vl57h5Avilp4DysxYSBiy0sDMcw7P9W+rbCpjoV3uqIxCiWEI+izBx9ayCBN6VOTFmws7A==";
        };
        _NTjvaQHu = {
            "id" = "NTjvaQHu";
            "file" = "MinecraftEarthMod-5.1.2.0.jar";
            "hash" = "sha512-pi0yJv3CVEJ6gxqlpDzhKaUhVvuS/IXurUWpgpWhYDxRnP8apKCac7kAZvWA38P0Z0QJd+QqLo4rpW1BpXTJzQ==";
        };
        _fe7KzBCQ = {
            "id" = "fe7KzBCQ";
            "file" = "MinecraftEarthMod-5.1.3.0.jar";
            "hash" = "sha512-iWbImHYt8eF8idBH3f7DxKP+DZx66kpY0bNJh+wnAFX79Jascm1IEWJVlS5j0zDo7++LDJekwyRWx+lZN8V5kg==";
        };
        _8wReWiAS = {
            "id" = "8wReWiAS";
            "file" = "MinecraftEarthMod-5.2.1.0.jar";
            "hash" = "sha512-bSxrNgNi3bflzvrgzZgsapV+6U5f+uYvQKZ1Vs8sZ0J+jycdnuXdLWb9RTLXXSzHa/73FVVt31qJ4uNag4folA==";
        };
        _l2HlUgdq = {
            "id" = "l2HlUgdq";
            "file" = "MinecraftEarthMod-5.2.3.0 (1).jar";
            "hash" = "sha512-7TLUFgiem15hui07DXYHGFsZh0mzPMa74esbQXiKPIEQ2WWfkCmmjj6hjGUVgRT9dcn/DxZ18EwzagQryMbSuw==";
        };
        _VRJD0pJM = {
            "id" = "VRJD0pJM";
            "file" = "MinecraftEarthMod-1.21.4-5.3.5.2.jar";
            "hash" = "sha512-3myf5Pvshi3MV5iuyx9htDd2I9Bjf9nyszUWdQLYFNSrH4K/SWan6nHxXP33VTr+TC6vt4JAvpW6RbkH6xXbmg==";
        };
    in {
        "2Es3iBEh" = _2Es3iBEh;
        "pw9fmwpu" = _pw9fmwpu;
        "ih7UbOQd" = _ih7UbOQd;
        "PKx0XIf4" = _PKx0XIf4;
        "jklQgw14" = _jklQgw14;
        "qOR0yygs" = _qOR0yygs;
        "zZMsFRhG" = _zZMsFRhG;
        "hXFpnYbM" = _hXFpnYbM;
        "q8RM8YmO" = _q8RM8YmO;
        "q1MBVNtV" = _q1MBVNtV;
        "PU16IElY" = _PU16IElY;
        "CgsdIvmR" = _CgsdIvmR;
        "S82vw4zs" = _S82vw4zs;
        "dDhs8sJm" = _dDhs8sJm;
        "KiLnfwmM" = _KiLnfwmM;
        "e4B1ztxh" = _e4B1ztxh;
        "8rhSc24r" = _8rhSc24r;
        "ZMD3DTir" = _ZMD3DTir;
        "zYcHOZZH" = _zYcHOZZH;
        "xIb746OJ" = _xIb746OJ;
        "7FEX44Hx" = _7FEX44Hx;
        "ISWbFCoW" = _ISWbFCoW;
        "vmbJUHEr" = _vmbJUHEr;
        "DvSYerNY" = _DvSYerNY;
        "gxKDVtJk" = _gxKDVtJk;
        "NTjvaQHu" = _NTjvaQHu;
        "fe7KzBCQ" = _fe7KzBCQ;
        "8wReWiAS" = _8wReWiAS;
        "l2HlUgdq" = _l2HlUgdq;
        "VRJD0pJM" = _VRJD0pJM;
        "forge-1.12.2" = _pw9fmwpu;
        "forge-1.16.4" = _S82vw4zs;
        "forge-1.16.5" = _7FEX44Hx;
        "forge-1.17.1" = _hXFpnYbM;
        "forge-1.19.2" = _l2HlUgdq;
        "forge-1.14.4" = _ISWbFCoW;
        "forge-1.15.2" = _vmbJUHEr;
        "neoforge-1.21.4" = _VRJD0pJM;
        "default" = _VRJD0pJM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "earth-mobs-mod";
        id = "BEI4l3AD";
        type = "mod";
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
in callPackage fn {}