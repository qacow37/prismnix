{lib, callPackage, ...}:
let
    versions = (let
        _NAg0qxvh = {
            "id" = "NAg0qxvh";
            "file" = "Freelook-1.8.9-forge-0.1.0.jar";
            "hash" = "sha512-NaQtZalhP2M7YnEEVdJZAR75bn/9/pf/XRWV2NBOFbDeZxc1xeECRogqfOGem3trQeH3IEsvTQYGcWxDfurNXA==";
        };
        _ris66fI6 = {
            "id" = "ris66fI6";
            "file" = "Freelook-1.12.2-forge-0.1.0.jar";
            "hash" = "sha512-1RHOboNaQHVVBeA65BuPp4TRVSqnno88nPUwoJcNVfpGgjzh50ng7MAgX4we5RkxHlcpwoUyJ+6sefg92FNpMg==";
        };
        _PesyhXZr = {
            "id" = "PesyhXZr";
            "file" = "Freelook-1.8.9-forge-0.1.1.jar";
            "hash" = "sha512-8THltM/1cllVAqFf7EyZCXDUMX7NoNePjVGSZCSmMvS+ZDTEjoM6MIc256qI+mEZSyS+qHlo1rXiEAjAbJBbcg==";
        };
        _yT2uQPLZ = {
            "id" = "yT2uQPLZ";
            "file" = "Freelook-1.12.2-forge-0.1.1.jar";
            "hash" = "sha512-lSeOt7OocJQMmKbAMtTLDEc2cqj23QIwwahGTFdnzSIkMGzCNL40IcGS2BKUjSmf5TsbpkArfBQF74aorZQjxQ==";
        };
        _IPK2os0n = {
            "id" = "IPK2os0n";
            "file" = "Freelook-0.1.3+1.8.9-forge.jar";
            "hash" = "sha512-FJcQeXsuZZ/UVO2C6Pt7RYR6DR6rDN2fvEtjbSglGnSck3GJiZb3ElzHm0hSIbm+GSW66zG/1fqx/C0dBNHFjg==";
        };
        _kyxEE102 = {
            "id" = "kyxEE102";
            "file" = "Freelook-0.1.3+1.12.2-forge.jar";
            "hash" = "sha512-3ixIpAMB/EBHd6zzdoVpBcRpJ/eS/+VB+iHZ24+on05A3j1wmBhdzwtpZa0wKuarbfTcXVN4UcePfZHzm5dfbg==";
        };
        _FahrszCZ = {
            "id" = "FahrszCZ";
            "file" = "Freelook-0.1.4.jar";
            "hash" = "sha512-+JTirt9YmOCAaNfm9jxcIZ3SQ2jR89UAAI+Q4iUMcg5o5jET5JmMyTsBrbLUlA3mH9Mucly6KWPLwWRp91govQ==";
        };
        _yPAofVDJ = {
            "id" = "yPAofVDJ";
            "file" = "Freelook-0.1.5+1.8.9-forge.jar";
            "hash" = "sha512-cZDAAFj2AZFWgrZXSxrYoyISkT7o/Ds/Yeiuuq3vx7Mj5cLpqvkOUWm/oeoYrd9luUbb1Xxf6Ho8bvRlV4dDhw==";
        };
        _oqiL3rGB = {
            "id" = "oqiL3rGB";
            "file" = "Freelook-0.1.5+1.12.2-forge.jar";
            "hash" = "sha512-O3yUb2LoiZ4PgqMtQpM4rIqC6XPO61DDKrwh5YahvUbxM2imhtWSvgH+urkBC5z5OFcvsbHm9/gOjUQGRMqsrQ==";
        };
        _w8lTG6KT = {
            "id" = "w8lTG6KT";
            "file" = "Freelook-2.0.0-beta.2+mc26.1.jar";
            "hash" = "sha512-wEd/95Ig77Xkm7GQRpVLfsIMKbC9TASxsdVBNLhdknXTqVt+9MpKORx0vJONGqK5ziMsBCD5DBnWWDNsM9oCDg==";
        };
        _wX0qhN25 = {
            "id" = "wX0qhN25";
            "file" = "Freelook-2.0.0+mc26.1.jar";
            "hash" = "sha512-UIsgrPS8WMvD41TxMxZ+zo0eI6BLJSZSyUteh69icHtc9NK2IhxY7yVdqGqv86WLJY6wm2M360p2pa9EqgBefg==";
        };
        _3PYYuY2M = {
            "id" = "3PYYuY2M";
            "file" = "Freelook-0.1.6+1.8.9-forge.jar";
            "hash" = "sha512-sETLhvG9dLRdbAiKWhSQq2K7CYwug7fiqbLdLL46O/k/2o2eE9rnZQ+8pjhQ5T1XgO2JqTATgapRn/5Zw4aYhg==";
        };
        _9SOyOpZQ = {
            "id" = "9SOyOpZQ";
            "file" = "Freelook-0.1.6+1.12.2-forge.jar";
            "hash" = "sha512-2Bk7rGhtw0TxfBuqzLQW25ndYnvPdaJREI5Eh22yi66A9y77B59E8gv6MkwvN0aZHZows2nC+3o4urEBJdd+GA==";
        };
        _fGDJS04A = {
            "id" = "fGDJS04A";
            "file" = "Freelook-2.0.0+mc1.21.10-dev.jar";
            "hash" = "sha512-vJne1CRi4jNsPE3kQSKh57cHB3u7mUYrPclIoVj4ZNcGlWhWuuwaIhxuIwhWzUnFhVfTYucYf1lgy35umuZvig==";
        };
        _zy6SygEe = {
            "id" = "zy6SygEe";
            "file" = "freelook-2.1.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-nQ9IbJrtY9LA7qPRc+3Z5tViKNRu4JFFrElmQCLgdvWlpKxJmqqvgeAQCmXmvj+RsHNuUWdeRmbsyl7ECu3asg==";
        };
        _3QWU5Erp = {
            "id" = "3QWU5Erp";
            "file" = "freelook-2.1.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-+8JYJK1fzRnL6lUpnKGs2Cf5UUo1ppB7R34RWS+NvKwewhvC9+HKh5aHG+pVI/5Dfgov6d2gtL+8VI4pezDchQ==";
        };
        _pJts4OM8 = {
            "id" = "pJts4OM8";
            "file" = "freelook-2.1.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-F8Zk6umm5MzixOt7WqC7V2ImHHiX34P6zT/a+vuXkyPqJbjcrw9I/yVErVDdgaXMjT4SvnZXZ4LhMXMEGR3JPw==";
        };
        _Gz4xTdmT = {
            "id" = "Gz4xTdmT";
            "file" = "freelook-2.1.0-beta.1+mc1.21.10.jar";
            "hash" = "sha512-duq6Pb5WcW/wVYlHN+1NGTe78Xog9mXWAxTrX8q7gSgnZBfk6oA6mnQMW56RO5oBMFQU+8okRxImEDicEsoJkQ==";
        };
        _EoARdRrh = {
            "id" = "EoARdRrh";
            "file" = "freelook-2.1.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-1npGPrBDDacDY2QKLFK2+7wK5rBbV8cMRykDr1ROP6tSzyw7niMf5M2uFVvwv7EnIQGLyaOiEyTX48KhpQNIRg==";
        };
        _n25GDrnH = {
            "id" = "n25GDrnH";
            "file" = "freelook-2.1.0-beta.1+mc26.1.jar";
            "hash" = "sha512-I/v7Q+vVK8bg2yUtRSzqgzEB1bd0+g3R7/xSHLtYID+K0cns7dvsx63RDo0KW5aZe+oOgN3R/B3W9evE1h23JA==";
        };
        _V3d8YB3h = {
            "id" = "V3d8YB3h";
            "file" = "freelook-2.1.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-hrS9vV5DfVjD2NNiWl6pa9mBSmq2quSjAYuihzJNW6Qci2tre54pE0/DzG3TW4ueaFOTHlIKz5/QfAJR9o9nQg==";
        };
        _6mpqDc70 = {
            "id" = "6mpqDc70";
            "file" = "freelook-2.1.0-beta.2+mc26.1.jar";
            "hash" = "sha512-RZSdaMob1QapYjCifs7eWaINy29Qo9m2n49BuIgLdbyj8KCuL/V6kRqRvpW+Y0VMQKe90RB7ip4/CXk5S4xLXw==";
        };
        _jWAp1w52 = {
            "id" = "jWAp1w52";
            "file" = "freelook-2.1.0-beta.2+mc1.21.5.jar";
            "hash" = "sha512-ixj49pbsFm5WIypafbrSRY3wI9/5K2oDRPT1ZxCK0Cgd1ilFmT3Okudw+6iypjEtPCiAHauY6IvpPKdsHh5Svw==";
        };
        _Q5txLbw4 = {
            "id" = "Q5txLbw4";
            "file" = "freelook-2.1.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-iYe+q2pjfVs5mHCEV6SdXWNIRdFM4ux4aWux16z7A0D8LBfqjIpsDejR1FbyPKqB5M+ClhgfTy2r88Gjb9Qh1w==";
        };
        _mNN6dElC = {
            "id" = "mNN6dElC";
            "file" = "freelook-2.1.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-F/A0D7tDq1FUFEAhFnsOt9r7CWbKA5K9o7uCX5yZzvg/5gHoRvfIGND7par0CFpB2nHG3Miv1VTYcfz05shy2A==";
        };
        _tQFzW0xI = {
            "id" = "tQFzW0xI";
            "file" = "freelook-2.1.0-beta.2+mc1.21.10.jar";
            "hash" = "sha512-MIwvW0vdHL6WRbN0sufrsYPH8cIkaExOBsRSunOUo6x/nz4rSqsim4M5jtsuMBcl4lpggKfVHk2aXUqOqj2Reg==";
        };
        _SpT3cXRY = {
            "id" = "SpT3cXRY";
            "file" = "freelook-2.1.0-beta.2+mc1.21.8.jar";
            "hash" = "sha512-BizvaoamJxTOMChAVZ9b75DMJbLL2ZMkyQReIXJGzPTNaIU7WU0+448bqgwK6V/Sz6+1bSy1KOnMUMsBAXHWkA==";
        };
        _AFuUn9rD = {
            "id" = "AFuUn9rD";
            "file" = "freelook-2.1.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-60mzQNWSjbZkyhTvNm32JWq1r7o5lEOa91+cs/ti4zWt2dSIzVxDbXzGi9LlwKRkwsUnqFLue9u3nouYQqTSrQ==";
        };
        _Jiv6XvwW = {
            "id" = "Jiv6XvwW";
            "file" = "freelook-2.1.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-sVF+7KVn/slNGm7nfgHZyjz6f7I11p8RZhINBDArqzOrdSuiT8LC7zPp2OOKA36kFrpP1RM/GdNX43kL+fkpyQ==";
        };
        _PpqTd8TT = {
            "id" = "PpqTd8TT";
            "file" = "freelook-2.1.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-ExcGisACH5c/UUsBT1NXQDCuTyQtIOc+/YElRWepabOvdLpViCiaWqi6gAQilMFSh+p3RsxtReXlZjtlEvGcLg==";
        };
        _TaWJDIi4 = {
            "id" = "TaWJDIi4";
            "file" = "freelook-2.1.0-beta.3+mc1.21.5.jar";
            "hash" = "sha512-Sn/hiZ+Wd5wYjsX4DpMgAQLhTUMEbVGEc2kEptXF+KnsJgB5rEn2uDmqgFJ3x7BxK5SrSKhAEiPXXT7JG3Px4g==";
        };
        _WUlRpmrK = {
            "id" = "WUlRpmrK";
            "file" = "freelook-2.1.0-beta.3+mc1.21.8.jar";
            "hash" = "sha512-cZXU3ktqTacSZNftcLx8UEAcxS05dhqziOM53CdFgLSBONXQJlm5Dgd24J9agrN1VmLYgkBSBQq6LQ2RVzUjlw==";
        };
        _g1EPyLSX = {
            "id" = "g1EPyLSX";
            "file" = "freelook-2.1.0-beta.3+mc1.21.10.jar";
            "hash" = "sha512-ZeKFQVqHLFd99KLVJbdX1inCb9lLqffQiyjhO9t4K7f3w0qZJAvLxvtU3Gnr4yEub7N+uteHuppBkIRr/ujoqw==";
        };
        _T4rJFmSJ = {
            "id" = "T4rJFmSJ";
            "file" = "freelook-2.1.0-beta.3+mc1.21.11.jar";
            "hash" = "sha512-jOczNYsTGvd69JK3TYqnMRygO72O8S4/2TFEoshF0qr5w7eQBc0Tifgde097jnIEqpXjDq56NQa7gMTCZE2WMw==";
        };
        _U1zQxRGY = {
            "id" = "U1zQxRGY";
            "file" = "freelook-2.1.0-beta.3+mc26.1.jar";
            "hash" = "sha512-mJ7NWNvo6KPLiHXPwehDN/kWXnxrly/xTn+m8eDR4PmWA5ha55hIwMiOsxnBrkwezpHnTVeXIfEUFRutnMzxaA==";
        };
        _xkszzHx2 = {
            "id" = "xkszzHx2";
            "file" = "freelook-2.1.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-cSK0ppgZYzqzmdD6PF47jqUo0vfX2l+0S//idiMVo/Tbx9fgEn+tmipPKmlLLAeEflpqV6mHQmdhNtJqZk4j7w==";
        };
        _msh8zwRN = {
            "id" = "msh8zwRN";
            "file" = "freelook-2.1.0-beta.4+mc1.21.4.jar";
            "hash" = "sha512-lEYWrOQoaOA+mHuAIeFk0bjqiNMjdSD/G1HYIj5qcg7bkTSqtgLtIjgSeme4w4sguQ2jaHNDm1CwJ99AR8g3tw==";
        };
        _b67KfEd2 = {
            "id" = "b67KfEd2";
            "file" = "freelook-2.1.0-beta.4+mc1.21.5.jar";
            "hash" = "sha512-LvVBFD1r7mCkTTG7avlhUadiiff3eYRueewhrEiKlJzzAP0bnX7CeRrOpFJ/P84MjKtplED8/BbYC/cXis5m3Q==";
        };
        _4xNMV3pT = {
            "id" = "4xNMV3pT";
            "file" = "freelook-2.1.0-beta.4+mc1.21.8.jar";
            "hash" = "sha512-tpgOPbsedyvbsiSdWW0/YJd0gH1XdDNQkobKhZe3XQJJMiBMzk5gnHitRiLNJeez7tE+OTGAQK68Uk2doNvSXg==";
        };
        _brd25M6f = {
            "id" = "brd25M6f";
            "file" = "freelook-2.1.0-beta.4+mc1.21.10.jar";
            "hash" = "sha512-BOSeneNW6xded4PnJS/I3y38au1ATDFwoejMdR3peX+mbAjFGOvoaZ2hUanV/3zjca9p2FDcAxMDq3rZIs6ilg==";
        };
        _KR0gmCuM = {
            "id" = "KR0gmCuM";
            "file" = "freelook-2.1.0-beta.4+mc1.21.11.jar";
            "hash" = "sha512-oR228qTV4hhzGZGnzsjiWwwXSE4QD7opcCpFHjvdyQ5CJsTTx7Ib1qpWgNaOi/loO4C7brO/YJSnCj3kmJ+RHg==";
        };
        _2oWtK4pJ = {
            "id" = "2oWtK4pJ";
            "file" = "freelook-2.1.0-beta.4+mc26.1.jar";
            "hash" = "sha512-ZbLMJL+3YqH1GZ95b2cBBT/7NHxt9IeKFNBpkUBiBSD/WLzFdmSNwH0IEj771yiDfQODG9NSJ+1huOLJ85eepw==";
        };
        _262mKSDL = {
            "id" = "262mKSDL";
            "file" = "freelook-2.1.0-beta.4+mc26.2.jar";
            "hash" = "sha512-y1fousyvtWXPl5EuBL2FIHZ2o9JDt1CHJ8yQp27oFnjQo8922nM7GlhrRNksEQSFGa2zANjkGB2WQ/usdHuqaA==";
        };
    in {
        "NAg0qxvh" = _NAg0qxvh;
        "ris66fI6" = _ris66fI6;
        "PesyhXZr" = _PesyhXZr;
        "yT2uQPLZ" = _yT2uQPLZ;
        "IPK2os0n" = _IPK2os0n;
        "kyxEE102" = _kyxEE102;
        "FahrszCZ" = _FahrszCZ;
        "yPAofVDJ" = _yPAofVDJ;
        "oqiL3rGB" = _oqiL3rGB;
        "w8lTG6KT" = _w8lTG6KT;
        "wX0qhN25" = _wX0qhN25;
        "3PYYuY2M" = _3PYYuY2M;
        "9SOyOpZQ" = _9SOyOpZQ;
        "fGDJS04A" = _fGDJS04A;
        "zy6SygEe" = _zy6SygEe;
        "3QWU5Erp" = _3QWU5Erp;
        "pJts4OM8" = _pJts4OM8;
        "Gz4xTdmT" = _Gz4xTdmT;
        "EoARdRrh" = _EoARdRrh;
        "n25GDrnH" = _n25GDrnH;
        "V3d8YB3h" = _V3d8YB3h;
        "6mpqDc70" = _6mpqDc70;
        "jWAp1w52" = _jWAp1w52;
        "Q5txLbw4" = _Q5txLbw4;
        "mNN6dElC" = _mNN6dElC;
        "tQFzW0xI" = _tQFzW0xI;
        "SpT3cXRY" = _SpT3cXRY;
        "AFuUn9rD" = _AFuUn9rD;
        "Jiv6XvwW" = _Jiv6XvwW;
        "PpqTd8TT" = _PpqTd8TT;
        "TaWJDIi4" = _TaWJDIi4;
        "WUlRpmrK" = _WUlRpmrK;
        "g1EPyLSX" = _g1EPyLSX;
        "T4rJFmSJ" = _T4rJFmSJ;
        "U1zQxRGY" = _U1zQxRGY;
        "xkszzHx2" = _xkszzHx2;
        "msh8zwRN" = _msh8zwRN;
        "b67KfEd2" = _b67KfEd2;
        "4xNMV3pT" = _4xNMV3pT;
        "brd25M6f" = _brd25M6f;
        "KR0gmCuM" = _KR0gmCuM;
        "2oWtK4pJ" = _2oWtK4pJ;
        "262mKSDL" = _262mKSDL;
        "forge-1.8.9" = _3PYYuY2M;
        "forge-1.12.2" = _9SOyOpZQ;
        "fabric-26.1" = _2oWtK4pJ;
        "fabric-26.1.1" = _2oWtK4pJ;
        "fabric-26.1.2" = _2oWtK4pJ;
        "fabric-1.21.9" = _fGDJS04A;
        "fabric-1.21.10" = _brd25M6f;
        "fabric-1.21.11" = _KR0gmCuM;
        "fabric-1.21.8" = _4xNMV3pT;
        "fabric-1.21.5" = _b67KfEd2;
        "fabric-1.21.4" = _msh8zwRN;
        "fabric-1.21.1" = _xkszzHx2;
        "fabric-26.2" = _262mKSDL;
        "default" = _262mKSDL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freelook-oneconfig";
            id = "S1v2ASLQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}