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
        _1PobIy0Q = {
            "id" = "1PobIy0Q";
            "file" = "freelook-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-s1Hp01/pXfivVg2FQe2VpaNRZusbUy1J4F21XdSXd228X6MWoSls3U5gv+DSvkkWqgSkscroQZSjwQ4KuAU3dw==";
        };
        _4PqjdxXd = {
            "id" = "4PqjdxXd";
            "file" = "freelook-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-Lo3vbw+CM/ftPJ6nEyOYhUECw8cREveootoqxKheaL4EVWKPo2HA6qmDaRXakbENVKHVuupT4uLyJXIuTPIpSg==";
        };
        _BrXuJ68o = {
            "id" = "BrXuJ68o";
            "file" = "freelook-2.1.0+mc1.21.5.jar";
            "hash" = "sha512-u7vYOM0qzbo7SNnC1HMEgJ23R1C5rL7JisQ6yJ1xSULJKIzn3O3qjOAqLy5T9p+DwNW4h895zE44+BIVTX3gJg==";
        };
        _5e1iuXcZ = {
            "id" = "5e1iuXcZ";
            "file" = "freelook-2.1.0+mc1.21.8.jar";
            "hash" = "sha512-V3g91sJ5uBI6lt3tqhEec0mZl3BeVohD5hhBHvtgIsx7dJLt64JViZbklyGZcbXs97XwiZ2zEDAWW38qrndsWQ==";
        };
        _1wMY4fdO = {
            "id" = "1wMY4fdO";
            "file" = "freelook-2.1.0+mc1.21.10.jar";
            "hash" = "sha512-UlWVkqvDDHshkCrs/mLf79I1K8vL75il7+9flRAGqAo3lMwN0IXiUf1U7wI1/rBFvOlYL7UqH6KEUiq78j/7Kw==";
        };
        _SCYkawf9 = {
            "id" = "SCYkawf9";
            "file" = "freelook-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-pr0QS0KIUZ1qurBNfZaGtyVB0ysjtX3q0C6y247uce8BRmNLPCVYeu517nFw23smkCHVYlY0WIVwBYVeeDaa7A==";
        };
        _cNg9Z5h4 = {
            "id" = "cNg9Z5h4";
            "file" = "freelook-2.1.0+mc26.1.jar";
            "hash" = "sha512-drrolggsYbGkVVa5IKqRkpjSUef5xNZTbpKC428nGvjgVTU1N21H547bXnmAztrQMoS/EKw44NBaFsGxq4Cm9w==";
        };
        _S7ip3fb0 = {
            "id" = "S7ip3fb0";
            "file" = "freelook-2.1.0+mc26.2.jar";
            "hash" = "sha512-lVOsJOeog4YTqazL6F2gjCdHIaG2Dc37bRPNdwbLRES/dn0zzndnn8GgMvPxUB0MTVcur1MwG/1AQirfUMUcjg==";
        };
        _LnDDY7kO = {
            "id" = "LnDDY7kO";
            "file" = "freelook-2.1.0+mc26.3.jar";
            "hash" = "sha512-MAZYdqjWjYpJcFx/J10TiugKKguHeBsW5PAykh+ZnpIXjTRiOHHB8vx0zoScVvhRthvVUR1awPT2xCQr1PGeZw==";
        };
        _F9fh8zEu = {
            "id" = "F9fh8zEu";
            "file" = "freelook-2.1.1+mc1.8.9.jar";
            "hash" = "sha512-ooUHtB84OmA056fjJRpP8ikoh/1aoEJMAsV5SCGWEuokp2bBj3fauFsQkKwBFZYyK99BcSaHP+gQlOK6vDw8Tg==";
        };
        _z6gfxxOb = {
            "id" = "z6gfxxOb";
            "file" = "freelook-2.2.2+mc1.8.9.jar";
            "hash" = "sha512-NpZdSYPWl4IIEcZh5oX3Wr06ryhh2RaGXiL/JXJmAImgGiUgdnwTvbpDfQzvOXAjafkoJm6nDegi0bpuvok0bg==";
        };
        _i88Tr1dH = {
            "id" = "i88Tr1dH";
            "file" = "freelook-2.2.2+mc1.21.1.jar";
            "hash" = "sha512-00raLw3W3PNlc6zn/DVcwm4sz5awTVVTGfCMdya0S/U2j+0AwjRrLpZewwiqGITXCOhglReWyr2mzyTJf7ijIg==";
        };
        _PldwXET4 = {
            "id" = "PldwXET4";
            "file" = "freelook-2.2.2+mc1.21.4.jar";
            "hash" = "sha512-0b+dD5rX2I74lMguvVGrsjcjUrQALvkUODN8ok52+B1IhWoriNr+tyclOt39exGHE0WiQThGwsgx/NwP8341Bg==";
        };
        _LK8DyF2s = {
            "id" = "LK8DyF2s";
            "file" = "freelook-2.2.2+mc1.21.5.jar";
            "hash" = "sha512-Dey36FiMspPK8W6uCvRK7Jf19wDScRrr5r0DKIbHDcKp2pBnK582VGOYuLjS38snj76ZPDzjdwCi1Dq0xZQFfA==";
        };
        _PoRKCj07 = {
            "id" = "PoRKCj07";
            "file" = "freelook-2.2.2+mc1.21.8.jar";
            "hash" = "sha512-MlR8ScpuvTfV5VEhtCDuWgzCkXW0puZ0gC8qmATG7r1QK/aC0fIM9Q3HBqHbZbRJ+BYCl4/QcWKJz6Z19+HiTA==";
        };
        _hkZkklHB = {
            "id" = "hkZkklHB";
            "file" = "freelook-2.2.2+mc1.21.10.jar";
            "hash" = "sha512-b45CH3JjcfdmxFPrIjips5OQ42IF0p3hFyCOpsq0GsG3P/2GWcQvM3dbqkblgSYBSkAdBuXyzeb4jtAOrMexog==";
        };
        _jN7Bv0d2 = {
            "id" = "jN7Bv0d2";
            "file" = "freelook-2.2.2+mc1.21.11.jar";
            "hash" = "sha512-jite8ogiweXLoA4xHu3HbMqeCL2FTVUV5MvqqXQf4gVigreEhTrR9Qw9s1v1rLyQMIvTetvgOnu5fK43V7mtuA==";
        };
        _5cjLF75u = {
            "id" = "5cjLF75u";
            "file" = "freelook-2.2.2+mc26.1.jar";
            "hash" = "sha512-IGMaF4bx8uTSpu2ILIbZp+TfypjfiUJtzP1kUILfVbTkfLDjxCTcw1kEgZtlMDP3kzqCElphQVHmvvFbvIDqVg==";
        };
        _TE4IfsFu = {
            "id" = "TE4IfsFu";
            "file" = "freelook-2.2.2+mc26.2.jar";
            "hash" = "sha512-9XLpNH/7lkjPoRMDmMeEucna/QlzPJXtIoyivHkXkqCX29DyiUbYyr+Vzs7q6qhnbQCT9iNWJ+7XB44vq/lwiA==";
        };
        _n6Ej9YXx = {
            "id" = "n6Ej9YXx";
            "file" = "freelook-2.2.2+mc26.3.jar";
            "hash" = "sha512-Ys6sCFOeA1BtWnAYi3PUl3vTn5U5ZI14Kr3hN0Szv6ChH5i2tl21TCkIy188mQrupdfv7nnX8ah3gP8GtnLC2A==";
        };
        _Dsw4pXC7 = {
            "id" = "Dsw4pXC7";
            "file" = "freelook-2.3.0+mc1.8.9.jar";
            "hash" = "sha512-rSJJU7aYoW20YYKJYbfrY/6wGRsndpmZ8ey5o62eLkqybjZb7J424lHUWbNz/D8L1Ti4mipzF/6KxoS5uwQxMg==";
        };
        _6qWJN04z = {
            "id" = "6qWJN04z";
            "file" = "freelook-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-Wg63I5athVE+qTrqq/ZijCuy5Zj0/Ak1use8yNWHoYpPXvphxSisENepMd4MEE4AQMGwdWIcO2wde9Bmh2oSmQ==";
        };
        _FpXRCaDI = {
            "id" = "FpXRCaDI";
            "file" = "freelook-2.3.0+mc1.21.4.jar";
            "hash" = "sha512-B59+p+daF00H9GKPwijSa4IQhbuEqg7ZUW2u2JnKQNGkOq3zQDwygr0u2OjmqKR7zYlqW91F9BCeqZXv1Zew8w==";
        };
        _Hrcf0MW3 = {
            "id" = "Hrcf0MW3";
            "file" = "freelook-2.3.0+mc1.21.5.jar";
            "hash" = "sha512-Kg786K91qzZ00hSo1WT0eUDGnqI9bEmFAx3MU7ytP6FvEvq/JbWk58LJWu8VWMLpLIHBsReGrnO+OXDjeuDRjQ==";
        };
        _6NKzCRV1 = {
            "id" = "6NKzCRV1";
            "file" = "freelook-2.3.0+mc1.21.8.jar";
            "hash" = "sha512-9luXMpeOtO1SAQ8HtYPWn1D9HrjqSwC9PR8PmE71WYep6ghT/UiDTkDeNeK0UziERYPTcnAoEaLRS62wymQfPw==";
        };
        _SV7cWAn1 = {
            "id" = "SV7cWAn1";
            "file" = "freelook-2.3.0+mc1.21.10.jar";
            "hash" = "sha512-P3W1G9bL/pmnHm9hWO2//kWRfJZdKPS1kMlbeR/sYEsE3fHk1cYNSd1+RgaDCaV17KdBDkBPTYuU+xQjwjVOvA==";
        };
        _eH4zafqW = {
            "id" = "eH4zafqW";
            "file" = "freelook-2.3.0+mc1.21.11.jar";
            "hash" = "sha512-M7cMwN1OPebhXZN3KKIJcRHBL/sUJR8zCrQXSDXPGyO0GXjwdrFLdESCGH5+X7Mccl26vaymWhmFE9QsPRM08g==";
        };
        _TCraNY26 = {
            "id" = "TCraNY26";
            "file" = "freelook-2.3.0+mc26.1.jar";
            "hash" = "sha512-/FnZqFY1wKQ9AEgOlFTy+XV3rC1o+NtewmuxDOG/p/7ry5nIXm9E53M0n2rjbeE1ahjKoIK3HUpyUrjTWUsZ5w==";
        };
        _d7EsqRJd = {
            "id" = "d7EsqRJd";
            "file" = "freelook-2.3.0+mc26.2.jar";
            "hash" = "sha512-MMkEzLe8jVQ6nwujra97F89e1uJMnRzBOlbU+/rsz/KKgHwzQ1+YNJY/zN+5WT3FiZ4bXxj0O6ggJQIi3xNBIA==";
        };
        _vDRAHe7n = {
            "id" = "vDRAHe7n";
            "file" = "freelook-2.3.0+mc26.3.jar";
            "hash" = "sha512-5IvyfExiyGKRfFOnwypNKGxDqgAac0CMl/3qkN+qSfq2/ISEZ/jthnMqauV6sqYppRxAvrZqR1/UL2mrRFtTzg==";
        };
        _ppN8FQOS = {
            "id" = "ppN8FQOS";
            "file" = "freelook-2.3.1+mc1.8.9.jar";
            "hash" = "sha512-8wmkq+LArgIY0sqZ0LDfmI7zYMTAQwzReu77hzlpmXdSZgjmxWRiLLHxpn0la/2huZadksr6VAA9Lamo186KrA==";
        };
        _v8xTJyPt = {
            "id" = "v8xTJyPt";
            "file" = "freelook-2.3.1+mc1.21.1.jar";
            "hash" = "sha512-wtxZf8Wu2n9wgzxQDDlfj1TBxJ3tniwV5i0yt49dcbncoalB0q7dCP8Qj3r5zsQhvisaSIY6o8YrlBmBoda/1Q==";
        };
        _RTAVU4bC = {
            "id" = "RTAVU4bC";
            "file" = "freelook-2.3.1+mc1.21.4.jar";
            "hash" = "sha512-i6xYLqUucgEvQlOrtekTI0DArYEntIgXluYyYQOKykfVeh1IqUmx6PJiDUT5aqC8pB07ZXYvFAmwHydpGnYCZA==";
        };
        _ce4SzHVG = {
            "id" = "ce4SzHVG";
            "file" = "freelook-2.3.1+mc1.21.5.jar";
            "hash" = "sha512-2W4WnbyGG9JeqN47BJ9G0XJCCBQyeoQaERpOCHxepJbPaoBWPI8K2KSz141Ml1axg4rUe/GfBkK6b42Ojs8org==";
        };
        _Mlb5iozT = {
            "id" = "Mlb5iozT";
            "file" = "freelook-2.3.1+mc1.21.8.jar";
            "hash" = "sha512-EGQ7AaNV6uzPgJUQuhyojAH0Kg2VvWN1Jgb7k4OL8uRtQQtikaANzHM8iGLITdr25zgfon0OhnlgJ8Ik7463YA==";
        };
        _iBrtnDcC = {
            "id" = "iBrtnDcC";
            "file" = "freelook-2.3.1+mc1.21.10.jar";
            "hash" = "sha512-0sK5/i+b1wSRCCZr774TCzD/Ch/SMAazIfezfstSIN3pisVHEhdZKoPxobUFmBTWVDaAp4mCyKAiexFuNLHB+g==";
        };
        _xbNrOMKV = {
            "id" = "xbNrOMKV";
            "file" = "freelook-2.3.1+mc1.21.11.jar";
            "hash" = "sha512-5n0/0g/1a/n5JnQss5AdCvdF+6/ax/mFePoWx/OQBGWzjYkP+eaw+kTTjUPETsUozqe/FXTBp0Mu4M4JX9NItA==";
        };
        _wxSxfyBo = {
            "id" = "wxSxfyBo";
            "file" = "freelook-2.3.1+mc26.1.jar";
            "hash" = "sha512-YasdegfhxWVnxSd/yE09BrgppIoPYNCQB322Znh/GupFm+/siTKkVSp8B6Xj5q4UxLUkeWb4HSPkocW1u9BlWA==";
        };
        _PbZH3mcy = {
            "id" = "PbZH3mcy";
            "file" = "freelook-2.3.1+mc26.2.jar";
            "hash" = "sha512-3/cZ6qUPbDnuss+AU0r5tdY9y+XS9TqKpb3xuQ/GACa2SN+oOSadbg1b7VMAFcAR+keOwfT9prxZpJ7HyFjk3g==";
        };
        _pflhpcWm = {
            "id" = "pflhpcWm";
            "file" = "freelook-2.3.1+mc26.3.jar";
            "hash" = "sha512-w2uqd+J2b63dBkJqOEGxxuI3SxO2SPMK5Du3QTvIXXcneznd1zxfHkDsOvhjYMDUAU4XuG2bBQacyxlN9GqLLg==";
        };
        _tiSXjq1t = {
            "id" = "tiSXjq1t";
            "file" = "freelook-2.3.2+mc1.8.9.jar";
            "hash" = "sha512-u8W1PXrGxhuysJ63/LkGFAe9o3TIS9kxKGlsoU3lWr0dTlucBpqrtanAgySJJGKULxxv2c1Yt/1oLXgMm7ep3g==";
        };
        _Rr5WF1PE = {
            "id" = "Rr5WF1PE";
            "file" = "freelook-2.3.2+mc1.21.1.jar";
            "hash" = "sha512-zlTzVFRx33ofsxkolric6pd7zfJyG59DeDgwhTY1KN9tEF7YLXYg2V+EGEIDJbgrQwb0WXONQDhPc0NuHDyCdw==";
        };
        _E77ZCi2r = {
            "id" = "E77ZCi2r";
            "file" = "freelook-2.3.2+mc1.21.4.jar";
            "hash" = "sha512-VZB1zhSFfoTppW4Y2TM7rdVmbEbcIgpay5Obm+hq9Jy7ntDdoDWe6TQBlNG2leY7Yqb5z2hGRkJQOqwfeIflqg==";
        };
        _Y81GP4Gp = {
            "id" = "Y81GP4Gp";
            "file" = "freelook-2.3.2+mc1.21.5.jar";
            "hash" = "sha512-VYD90I4BiPs6IUM6o9vxVf9yI5qjTLBM5d7nTtM4SRpCrzQbCScDDXRf21UgMCEoi2oMAZyh0j7JMTT6z5jyTQ==";
        };
        _zEvVvOfQ = {
            "id" = "zEvVvOfQ";
            "file" = "freelook-2.3.2+mc1.21.8.jar";
            "hash" = "sha512-UklsNDTm+x6JDueyGhRMko9nS6dS5uO+R9RVHEbS+S1o95tKF9XrCNMwlMyKz1phZzWngZP8OHP4St5fGbY75g==";
        };
        _UtYAbHs3 = {
            "id" = "UtYAbHs3";
            "file" = "freelook-2.3.2+mc1.21.10.jar";
            "hash" = "sha512-3AYzLpjdWQrpKvpJMOZ5Pn+Mik+PJWLFxtrbcC59nTk0hVw11SUvW9k6IqluSxKhCr2c3doQ560lGW+K+WDadw==";
        };
        _kB61RZq2 = {
            "id" = "kB61RZq2";
            "file" = "freelook-2.3.2+mc1.21.11.jar";
            "hash" = "sha512-L3n5nRaAOrCH+JGnOHYaJJ3etGo033QJmdMQ0i8RYg5QtC/1Ahz8OUriq7c4u5JqeWemJeb3pT0b8rZwTSEk2w==";
        };
        _6cvcZ4Ph = {
            "id" = "6cvcZ4Ph";
            "file" = "freelook-2.3.2+mc26.1.jar";
            "hash" = "sha512-e5Q1eEfpGsMuDC/Rxkes0Oz0GfXXwYm7+AIomc1KwbKhqOTzhGavLmTvvdB9KV7XT7+C4QqEIVEEY0ywF6l7pw==";
        };
        _GmbVl5OL = {
            "id" = "GmbVl5OL";
            "file" = "freelook-2.3.2+mc26.2.jar";
            "hash" = "sha512-lrj7LgSyGhfvJ2a1AM7vJCbgr75n6GZamsqYC3apKikZIZOPlV8n81f6JeQjYrS8YXsAWYaSyR0sgl9CeU1Kww==";
        };
        _ObkFAnAd = {
            "id" = "ObkFAnAd";
            "file" = "freelook-2.3.2+mc26.3.jar";
            "hash" = "sha512-UK9X/OaMOrnV6gEHvcUeof5j1EE13ug4fGY1+BCPDj/FXg+d+z8ThwlSjafHaDI+ZGSaYIonDg0sk5b8bZfikQ==";
        };
        _sJNZiPAQ = {
            "id" = "sJNZiPAQ";
            "file" = "freelook-2.3.3+mc1.8.9.jar";
            "hash" = "sha512-gYAFjfWRAI3zYmX7ZloV9c+mt1TOyFDcRlT7Pilet62B2hqCk53F1N/EhAjXE6jo+4CcS15EOKZQQjKUazUWYA==";
        };
        _nOGBAj5P = {
            "id" = "nOGBAj5P";
            "file" = "freelook-2.3.3+mc1.21.1.jar";
            "hash" = "sha512-0eBqaAWneXP+sq+PYpI+hwBUfeYP66PGbFr37ahIa46JzM33Gdm8+E8iltAi5i/pFuDjLBhdQlmwu7O4qg3NRg==";
        };
        _eNWDnlI3 = {
            "id" = "eNWDnlI3";
            "file" = "freelook-2.3.3+mc1.21.4.jar";
            "hash" = "sha512-pAsj7txX2oNB6uOE4O2/bIIP+U/IfJ5a+1I04ti2AcQKkhLAAoDEupbBMniSmLzjsTPzOf2UdjdJq3bJV0VfuA==";
        };
        _T199yJjv = {
            "id" = "T199yJjv";
            "file" = "freelook-2.3.3+mc1.21.5.jar";
            "hash" = "sha512-acox9w1jwM8L0DqD1YnfP3qMaF1RPVLudBoBMXuW6dWuPGavjPEgStdtl2ptx80SK3zt6G+blPtovH0DAYKi/g==";
        };
        _TUQPWzC3 = {
            "id" = "TUQPWzC3";
            "file" = "freelook-2.3.3+mc1.21.8.jar";
            "hash" = "sha512-J1Z6YqBmkZ6xaXfE5DcGzBkbWQzpEEHLD0KXB5Cwv8jm7bFUYFBzYksoLlFD46+7XMM+YH5GoOd0+z0yzKrplg==";
        };
        _Jn8CSL67 = {
            "id" = "Jn8CSL67";
            "file" = "freelook-2.3.3+mc1.21.10.jar";
            "hash" = "sha512-yUnLFDD2kBQ7M68CJ6v6Xp5jo6K8j8RdQH9Lu1iRRIcX8fxZFbXxmKTptOcP70pO6J3yofFL1+MTToo5rpDrcw==";
        };
        _ndq4X4XY = {
            "id" = "ndq4X4XY";
            "file" = "freelook-2.3.3+mc1.21.11.jar";
            "hash" = "sha512-9SUBr+bBESdRBKmOQlEaTGzJAQ5X/l3jItNmEHbU+zD0RLikgB1nN9gAYXB5WuxNFo/M7A2AjJy0STMVqdT97A==";
        };
        _kxvBvnqk = {
            "id" = "kxvBvnqk";
            "file" = "freelook-2.3.3+mc26.1.jar";
            "hash" = "sha512-wNSYvNk1wPFxx+1zG/3hZo7rC3ajRCXqq4ugmELUhrfRy/HZdfgfO5+/ZkJiFdK4kvHH+BxShJwtcG8QBBk8hw==";
        };
        _jCTe6gRY = {
            "id" = "jCTe6gRY";
            "file" = "freelook-2.3.3+mc26.2.jar";
            "hash" = "sha512-+KSFFZcy4yV5XpefZhjLqrWlp1XxtbKW8cag+7izDDgULXwOZfPSV/UX+sGSh4L2NZq05I9UcXgBhXxzFD3Hvg==";
        };
        _tHLNqHq7 = {
            "id" = "tHLNqHq7";
            "file" = "freelook-2.3.3+mc26.3.jar";
            "hash" = "sha512-g5zdEhX+c7QqZZBZ3FHMG7HHSi2Um6U+oTALmB6K7B8FSFsL2CzYjwL2SRNJl1yUPkmeMc37XH01hn7yBlNPTQ==";
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
        "1PobIy0Q" = _1PobIy0Q;
        "4PqjdxXd" = _4PqjdxXd;
        "BrXuJ68o" = _BrXuJ68o;
        "5e1iuXcZ" = _5e1iuXcZ;
        "1wMY4fdO" = _1wMY4fdO;
        "SCYkawf9" = _SCYkawf9;
        "cNg9Z5h4" = _cNg9Z5h4;
        "S7ip3fb0" = _S7ip3fb0;
        "LnDDY7kO" = _LnDDY7kO;
        "F9fh8zEu" = _F9fh8zEu;
        "z6gfxxOb" = _z6gfxxOb;
        "i88Tr1dH" = _i88Tr1dH;
        "PldwXET4" = _PldwXET4;
        "LK8DyF2s" = _LK8DyF2s;
        "PoRKCj07" = _PoRKCj07;
        "hkZkklHB" = _hkZkklHB;
        "jN7Bv0d2" = _jN7Bv0d2;
        "5cjLF75u" = _5cjLF75u;
        "TE4IfsFu" = _TE4IfsFu;
        "n6Ej9YXx" = _n6Ej9YXx;
        "Dsw4pXC7" = _Dsw4pXC7;
        "6qWJN04z" = _6qWJN04z;
        "FpXRCaDI" = _FpXRCaDI;
        "Hrcf0MW3" = _Hrcf0MW3;
        "6NKzCRV1" = _6NKzCRV1;
        "SV7cWAn1" = _SV7cWAn1;
        "eH4zafqW" = _eH4zafqW;
        "TCraNY26" = _TCraNY26;
        "d7EsqRJd" = _d7EsqRJd;
        "vDRAHe7n" = _vDRAHe7n;
        "ppN8FQOS" = _ppN8FQOS;
        "v8xTJyPt" = _v8xTJyPt;
        "RTAVU4bC" = _RTAVU4bC;
        "ce4SzHVG" = _ce4SzHVG;
        "Mlb5iozT" = _Mlb5iozT;
        "iBrtnDcC" = _iBrtnDcC;
        "xbNrOMKV" = _xbNrOMKV;
        "wxSxfyBo" = _wxSxfyBo;
        "PbZH3mcy" = _PbZH3mcy;
        "pflhpcWm" = _pflhpcWm;
        "tiSXjq1t" = _tiSXjq1t;
        "Rr5WF1PE" = _Rr5WF1PE;
        "E77ZCi2r" = _E77ZCi2r;
        "Y81GP4Gp" = _Y81GP4Gp;
        "zEvVvOfQ" = _zEvVvOfQ;
        "UtYAbHs3" = _UtYAbHs3;
        "kB61RZq2" = _kB61RZq2;
        "6cvcZ4Ph" = _6cvcZ4Ph;
        "GmbVl5OL" = _GmbVl5OL;
        "ObkFAnAd" = _ObkFAnAd;
        "sJNZiPAQ" = _sJNZiPAQ;
        "nOGBAj5P" = _nOGBAj5P;
        "eNWDnlI3" = _eNWDnlI3;
        "T199yJjv" = _T199yJjv;
        "TUQPWzC3" = _TUQPWzC3;
        "Jn8CSL67" = _Jn8CSL67;
        "ndq4X4XY" = _ndq4X4XY;
        "kxvBvnqk" = _kxvBvnqk;
        "jCTe6gRY" = _jCTe6gRY;
        "tHLNqHq7" = _tHLNqHq7;
        "forge-1.8.9" = _3PYYuY2M;
        "forge-1.12.2" = _9SOyOpZQ;
        "fabric-26.1" = _kxvBvnqk;
        "fabric-26.1.1" = _kxvBvnqk;
        "fabric-26.1.2" = _kxvBvnqk;
        "fabric-1.21.9" = _fGDJS04A;
        "fabric-1.21.10" = _Jn8CSL67;
        "fabric-1.21.11" = _ndq4X4XY;
        "fabric-1.21.8" = _TUQPWzC3;
        "fabric-1.21.5" = _T199yJjv;
        "fabric-1.21.4" = _eNWDnlI3;
        "fabric-1.21.1" = _nOGBAj5P;
        "fabric-26.2" = _jCTe6gRY;
        "fabric-26.3" = _tHLNqHq7;
        "ornithe-1.8.9" = _sJNZiPAQ;
        "pkg-v0.1.0" = _ris66fI6;
        "pkg-v0.1.1" = _yT2uQPLZ;
        "pkg-0.1.3+1.8.9-forge" = _IPK2os0n;
        "pkg-0.1.3+1.12.2-forge" = _kyxEE102;
        "pkg-0.1.4" = _FahrszCZ;
        "pkg-0.1.5+1.8.9-forge" = _yPAofVDJ;
        "pkg-0.1.5+1.12.2-forge" = _oqiL3rGB;
        "pkg-2.0.0-beta.2+mc26.1" = _w8lTG6KT;
        "pkg-2.0.0+mc26.1" = _wX0qhN25;
        "pkg-0.1.6+1.8.9-forge" = _3PYYuY2M;
        "pkg-0.1.6+1.12.2-forge" = _9SOyOpZQ;
        "pkg-2.0.0+mc1.21.10" = _fGDJS04A;
        "pkg-2.1.0-beta.1+mc1.21.8" = _zy6SygEe;
        "pkg-2.1.0-beta.1+mc1.21.11" = _3QWU5Erp;
        "pkg-2.1.0-beta.1+mc1.21.5" = _pJts4OM8;
        "pkg-2.1.0-beta.1+mc1.21.10" = _Gz4xTdmT;
        "pkg-2.1.0-beta.1+mc1.21.4" = _EoARdRrh;
        "pkg-2.1.0-beta.1+mc26.1" = _n25GDrnH;
        "pkg-2.1.0-beta.1+mc1.21.1" = _V3d8YB3h;
        "pkg-2.1.0-beta.2+mc26.1" = _6mpqDc70;
        "pkg-2.1.0-beta.2+mc1.21.5" = _jWAp1w52;
        "pkg-2.1.0-beta.2+mc1.21.1" = _Q5txLbw4;
        "pkg-2.1.0-beta.2+mc1.21.4" = _mNN6dElC;
        "pkg-2.1.0-beta.2+mc1.21.10" = _tQFzW0xI;
        "pkg-2.1.0-beta.2+mc1.21.8" = _SpT3cXRY;
        "pkg-2.1.0-beta.2+mc1.21.11" = _AFuUn9rD;
        "pkg-2.1.0-beta.3+mc1.21.1" = _Jiv6XvwW;
        "pkg-2.1.0-beta.3+mc1.21.4" = _PpqTd8TT;
        "pkg-2.1.0-beta.3+mc1.21.5" = _TaWJDIi4;
        "pkg-2.1.0-beta.3+mc1.21.8" = _WUlRpmrK;
        "pkg-2.1.0-beta.3+mc1.21.10" = _g1EPyLSX;
        "pkg-2.1.0-beta.3+mc1.21.11" = _T4rJFmSJ;
        "pkg-2.1.0-beta.3+mc26.1" = _U1zQxRGY;
        "pkg-2.1.0-beta.4+mc1.21.1" = _xkszzHx2;
        "pkg-2.1.0-beta.4+mc1.21.4" = _msh8zwRN;
        "pkg-2.1.0-beta.4+mc1.21.5" = _b67KfEd2;
        "pkg-2.1.0-beta.4+mc1.21.8" = _4xNMV3pT;
        "pkg-2.1.0-beta.4+mc1.21.10" = _brd25M6f;
        "pkg-2.1.0-beta.4+mc1.21.11" = _KR0gmCuM;
        "pkg-2.1.0-beta.4+mc26.1" = _2oWtK4pJ;
        "pkg-2.1.0-beta.4+mc26.2" = _262mKSDL;
        "pkg-2.1.0+mc1.21.1" = _1PobIy0Q;
        "pkg-2.1.0+mc1.21.4" = _4PqjdxXd;
        "pkg-2.1.0+mc1.21.5" = _BrXuJ68o;
        "pkg-2.1.0+mc1.21.8" = _5e1iuXcZ;
        "pkg-2.1.0+mc1.21.10" = _1wMY4fdO;
        "pkg-2.1.0+mc1.21.11" = _SCYkawf9;
        "pkg-2.1.0+mc26.1" = _cNg9Z5h4;
        "pkg-2.1.0+mc26.2" = _S7ip3fb0;
        "pkg-2.1.0+mc26.3" = _LnDDY7kO;
        "pkg-2.1.1+mc1.8.9" = _F9fh8zEu;
        "pkg-2.2.2+mc1.8.9" = _z6gfxxOb;
        "pkg-2.2.2+mc1.21.1" = _i88Tr1dH;
        "pkg-2.2.2+mc1.21.4" = _PldwXET4;
        "pkg-2.2.2+mc1.21.5" = _LK8DyF2s;
        "pkg-2.2.2+mc1.21.8" = _PoRKCj07;
        "pkg-2.2.2+mc1.21.10" = _hkZkklHB;
        "pkg-2.2.2+mc1.21.11" = _jN7Bv0d2;
        "pkg-2.2.2+mc26.1" = _5cjLF75u;
        "pkg-2.2.2+mc26.2" = _TE4IfsFu;
        "pkg-2.2.2+mc26.3" = _n6Ej9YXx;
        "pkg-2.3.0+mc1.8.9" = _Dsw4pXC7;
        "pkg-2.3.0+mc1.21.1" = _6qWJN04z;
        "pkg-2.3.0+mc1.21.4" = _FpXRCaDI;
        "pkg-2.3.0+mc1.21.5" = _Hrcf0MW3;
        "pkg-2.3.0+mc1.21.8" = _6NKzCRV1;
        "pkg-2.3.0+mc1.21.10" = _SV7cWAn1;
        "pkg-2.3.0+mc1.21.11" = _eH4zafqW;
        "pkg-2.3.0+mc26.1" = _TCraNY26;
        "pkg-2.3.0+mc26.2" = _d7EsqRJd;
        "pkg-2.3.0+mc26.3" = _vDRAHe7n;
        "pkg-2.3.1+mc1.8.9" = _ppN8FQOS;
        "pkg-2.3.1+mc1.21.1" = _v8xTJyPt;
        "pkg-2.3.1+mc1.21.4" = _RTAVU4bC;
        "pkg-2.3.1+mc1.21.5" = _ce4SzHVG;
        "pkg-2.3.1+mc1.21.8" = _Mlb5iozT;
        "pkg-2.3.1+mc1.21.10" = _iBrtnDcC;
        "pkg-2.3.1+mc1.21.11" = _xbNrOMKV;
        "pkg-2.3.1+mc26.1" = _wxSxfyBo;
        "pkg-2.3.1+mc26.2" = _PbZH3mcy;
        "pkg-2.3.1+mc26.3" = _pflhpcWm;
        "pkg-2.3.2+mc1.8.9" = _tiSXjq1t;
        "pkg-2.3.2+mc1.21.1" = _Rr5WF1PE;
        "pkg-2.3.2+mc1.21.4" = _E77ZCi2r;
        "pkg-2.3.2+mc1.21.5" = _Y81GP4Gp;
        "pkg-2.3.2+mc1.21.8" = _zEvVvOfQ;
        "pkg-2.3.2+mc1.21.10" = _UtYAbHs3;
        "pkg-2.3.2+mc1.21.11" = _kB61RZq2;
        "pkg-2.3.2+mc26.1" = _6cvcZ4Ph;
        "pkg-2.3.2+mc26.2" = _GmbVl5OL;
        "pkg-2.3.2+mc26.3" = _ObkFAnAd;
        "pkg-2.3.3+mc1.8.9" = _sJNZiPAQ;
        "pkg-2.3.3+mc1.21.1" = _nOGBAj5P;
        "pkg-2.3.3+mc1.21.4" = _eNWDnlI3;
        "pkg-2.3.3+mc1.21.5" = _T199yJjv;
        "pkg-2.3.3+mc1.21.8" = _TUQPWzC3;
        "pkg-2.3.3+mc1.21.10" = _Jn8CSL67;
        "pkg-2.3.3+mc1.21.11" = _ndq4X4XY;
        "pkg-2.3.3+mc26.1" = _kxvBvnqk;
        "pkg-2.3.3+mc26.2" = _jCTe6gRY;
        "pkg-2.3.3+mc26.3" = _tHLNqHq7;
        "default" = _tHLNqHq7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freelook-oneconfig";
        id = "S1v2ASLQ";
        type = "mod";
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
in callPackage fn {}