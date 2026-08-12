{lib, callPackage, ...}:
let
    versions = (let
        _ZCws70Mr = {
            "id" = "ZCws70Mr";
            "file" = "zenith-0.0.2-1.20.1.jar";
            "hash" = "sha512-KVyJGMPzIiNyTCfMeqlXcAZu9kM5RraYNwiS7DbAkS74gmBNTAeHxUu9+f3k1ggpZWw49faAoBCzmPK4ig6CVQ==";
        };
        _q9bMvwp6 = {
            "id" = "q9bMvwp6";
            "file" = "zenith-0.1.0-1.20.1.jar";
            "hash" = "sha512-yDUY3vmDUDim5aN7NdzN9fa8bwRA1Qvyi3mvR3VnFNXoEhf+jgN1ncZyiTWBnu6yAZ+CJRNTL/pQTskPdGTHww==";
        };
        _akv2idqH = {
            "id" = "akv2idqH";
            "file" = "zenith-0.1.1-1.20.1.jar";
            "hash" = "sha512-xIh/EB+dpKblvKoUiCdn8amjJRIYacX4tvihMiP556nVaESCSPky2eWaEL2Mrg9Bwz0eatcBxEaBUmh22irdJA==";
        };
        _Ugl9yAJd = {
            "id" = "Ugl9yAJd";
            "file" = "zenith-0.1.2-1.20.1.jar";
            "hash" = "sha512-zvtysE1Ji6SPFju4fnz2RL1kCOMn+QKTXkDSrWCITEL8UdqiQiibEbrrRB9LAb9AJUs1OyWZVIXl2z4Yta5vbg==";
        };
        _GWzcAhZt = {
            "id" = "GWzcAhZt";
            "file" = "zenith-0.1.3-1.20.1.jar";
            "hash" = "sha512-zVnJhVYOwjyCyg7DQh4sJ+nLobYZVa13MZ1A7n+4QUOtLHwPisKOQPVzFk3350brITS4SSU0lQl6xCjsOYFseg==";
        };
        _AUnXFVm9 = {
            "id" = "AUnXFVm9";
            "file" = "zenith-0.1.4-1.20.1.jar";
            "hash" = "sha512-U8pFRJf1vUBMQJJAEY25PXkgjeBo4/a3WicxGk3Ja8mfnEPCCMUS3Bxz++DQi4P77SurHTxfL/ecHLdvp7u+JA==";
        };
        _mi1W8TV7 = {
            "id" = "mi1W8TV7";
            "file" = "zenith-0.1.5-1.20.1.jar";
            "hash" = "sha512-XwrjxedqzZO4MXLQC1qyBUPGzaU9iGwFV2bwVcYVQW7Glz+c/LrUaKr1bUkU+ZtOWhVL0snNe5lSvVwoEcIwlQ==";
        };
        _p0JHjbwE = {
            "id" = "p0JHjbwE";
            "file" = "zenith-0.1.6-1.20.1.jar";
            "hash" = "sha512-5zYURBarACDBe56w8dx1kdr0E4Sih1io4QOI16P1ElS2nxD0l7Pf4IVBDIU4n3kcZGuq40NXIG42CDzNZlIDwQ==";
        };
        _ZlXnnVaO = {
            "id" = "ZlXnnVaO";
            "file" = "zenith-0.2.3-1.20.1.jar";
            "hash" = "sha512-ZPqjdX3Rwac3DRO1My45AwayMLayHrVx4GTHkwpqCc0pvLPQ5SuvzIFDaecnpFWwyL/r3YsVLYUjIyzMX9Dbyg==";
        };
        _ab9Fx0Ly = {
            "id" = "ab9Fx0Ly";
            "file" = "zenith-0.2.4-1.20.1.jar";
            "hash" = "sha512-R/95iiagVvIN0OTKMSSIpixJ9+1AqtK6TRNxGUvHiTT1SsKkDGw4VyOQxUjG0R4TpdlK6ds6wNa4hWefLi+Ffg==";
        };
        _ArIrGErM = {
            "id" = "ArIrGErM";
            "file" = "zenith-1.0.0-1.20.1.jar";
            "hash" = "sha512-Nc7z+2rT98QU/8Ccu/yjj1mGG9gjR/l4tCRFjbtXVaGnnPqD/zWeKDJydVcF0oB7eT/CIuaBXWMROO03augjKw==";
        };
        _SM6qKhBm = {
            "id" = "SM6qKhBm";
            "file" = "zenith-1.0.1-1.20.1.jar";
            "hash" = "sha512-+Pp53Zb1n2/P+K85YGbjNYEnkOqMSkaC5NoCWZa1vu5XP0JGHqljIFaWfarzKYGikcWHBU4C2PILa4K4XW+N+w==";
        };
        _q2Wq7Ew7 = {
            "id" = "q2Wq7Ew7";
            "file" = "zenith-1.0.2-1.20.1.jar";
            "hash" = "sha512-P7HGcYRROTLyLdnq6VVIR8bnlVDrFmdV25sLzuUqO6HrW8cH6m1eh2S9ZudZnh4Go6SHS2DEMHgRw/CT2rLwxQ==";
        };
        _ZR61NFKR = {
            "id" = "ZR61NFKR";
            "file" = "zenith-1.0.3-1.20.1.jar";
            "hash" = "sha512-IZpJjnHhFmT4HdHE3pdYikhEva4KQzda9HRyRnSRJ8D1dQdb2QGcjet4l4DPbt1TTWn4fSH9v4wFXBWmcW6sXQ==";
        };
        _N25hDi8S = {
            "id" = "N25hDi8S";
            "file" = "zenith-1.0.4-1.20.1.jar";
            "hash" = "sha512-rRRSyY/sTc1BN0GqiGZ3zF4+TjHLil1O6UcUeXtTsYNATyZlRqRRHbddJDHG5MsIqM4JthMjlmle5KexDFiTEA==";
        };
        _bI3ViGzW = {
            "id" = "bI3ViGzW";
            "file" = "zenith-1.0.5-1.20.1.jar";
            "hash" = "sha512-8uRpmQg6xrWFG6B1MIAkh58H9QwyTIBRCOA2NgqRms5gcC+2HhHJyc3lub5zMb+EN5NL0h7egMQHh13pBOWcvQ==";
        };
        _kSzmZzip = {
            "id" = "kSzmZzip";
            "file" = "zenith-1.0.6-1.20.1.jar";
            "hash" = "sha512-tPWr2GxbbpJWtzoaiAnpRPjrnsTiIzzAyJ8komb90aPLaBhqav9i247uJWjMdSvVBy/zOogivODZNF6rjy5nLw==";
        };
        _V3JSVMqJ = {
            "id" = "V3JSVMqJ";
            "file" = "zenith-1.1.1-1.20.1.jar";
            "hash" = "sha512-JVDpEJBUEwTlC17soZ3r9IZi+CmCEHPcX/Bm/Dbk+WfWC+R8HHqsd1a4F5Hj2lbI86qDpGGsp7a00IsQcA4xKQ==";
        };
        _XpgyfAYq = {
            "id" = "XpgyfAYq";
            "file" = "zenith-1.1.2-1.20.1.jar";
            "hash" = "sha512-y2ZcWCOz/edyCC+EAzvnUp4PKfsj3kcin6CQiGrA9Q1DKB4U7l8AcLPf0xe2gO1NE4ILokr6XdEbmrKPG0vCXw==";
        };
        _NOlXxFa1 = {
            "id" = "NOlXxFa1";
            "file" = "zenith-1.1.3-1.20.1.jar";
            "hash" = "sha512-5jkJy81D9/kpaU/oSS9lX4KMRP7VV9P60/XAU1+OygHFBAz0bNj+suFE8wkPN8pYP8U2Exe+SXxt4cA1XlOGHQ==";
        };
        _umnY8aJj = {
            "id" = "umnY8aJj";
            "file" = "zenith-1.1.3-1.20.1.jar";
            "hash" = "sha512-0SROGdsszOU4jDk2mbr0gav9zXIZ+OdjqeaiNuqeyEMKEvac4GS43E6YOU6mV6NyqlgVmUfFH3yPJ6z9wHf7fg==";
        };
        _bebiVoGn = {
            "id" = "bebiVoGn";
            "file" = "zenith-1.1.5-1.20.1.jar";
            "hash" = "sha512-qA8NLUFneMxTLTfXXM+j9Z/Sibpa9IS4UJE21Ix6QYkcx6mmLRszQ0a0WWKlZjBb/oNmvHQL7qQF46IdK2ncFg==";
        };
        _xC39zQUU = {
            "id" = "xC39zQUU";
            "file" = "zenith-1.1.6-1.20.1.jar";
            "hash" = "sha512-1U3bZkxBZFocMc4p/S83kcKukCrN0SqfDXiiU/2FvwkfbZa3CmQJ3Nci5tvHr612BWPtZlZDbsNORv6FFqHe/w==";
        };
        _P1A3tJnZ = {
            "id" = "P1A3tJnZ";
            "file" = "zenith-1.1.7-1.20.1.jar";
            "hash" = "sha512-JQdf7A7PaqJRTb+NDPuLCFRslcsEQg8r2pNuUqUyO5U+l7boGrgwAldVF8i9FySRcZGnZXp+9muMwXi/7iBw5g==";
        };
        _Eo0Ojt3q = {
            "id" = "Eo0Ojt3q";
            "file" = "zenith-1.1.8-1.20.1.jar";
            "hash" = "sha512-4rVHcX3gqZYdPwnSBQt+EnbhZL9pgWzdi6Ob/UscMxQYOHHQyYtRZkdXJwakAjZq2q2BcgBMbWDwT51q6ErYrw==";
        };
        _n59fTpXn = {
            "id" = "n59fTpXn";
            "file" = "zenith-1.1.9-1.20.1.jar";
            "hash" = "sha512-GAqP3HhOELHH9cMoMRPjVFy9/n7djVKkCyCbyY4IUBOiWRQztdtekPeixI1baR+qgyOiRR6fJC+EBIwzR4vXkQ==";
        };
        _D9S0ua9V = {
            "id" = "D9S0ua9V";
            "file" = "zenith-1.1.10-1.20.1.jar";
            "hash" = "sha512-E/9/Y1URqx2pWupnpX5R7d6vEV2oF/O07P2khPKvvuV15XOCLh9fwmh1GNC2Bud1PXGorWjBZU3HDjSmSvTAQg==";
        };
        _ffgWpFS1 = {
            "id" = "ffgWpFS1";
            "file" = "zenith-1.2.0-1.20.1.jar";
            "hash" = "sha512-28JnChMHwSkw7ePaMbIcq9CNTgdc2zMtP1ePSOYS+u+ip8SNeYm/ko6/8Y0ys2Xhij5dinqy9d8Z1ouY6VphSQ==";
        };
        _PwhBr7d6 = {
            "id" = "PwhBr7d6";
            "file" = "zenith-1.2.1-1.20.1.jar";
            "hash" = "sha512-Fv/1XhTrr8HZRMdzZXdzlSExfnAi/OuhkfjuWCdecLQ360TdzH2UCXwNP6j+JhRmQhsPkWXq2MFjNxzrx7VYww==";
        };
        _XB1YPwyH = {
            "id" = "XB1YPwyH";
            "file" = "zenith-1.2.2-1.20.1.jar";
            "hash" = "sha512-+pbDSihic3FtQB7YPNTBqhqor+O4mlYJl7BbIFmN0c7zxVGhBn3GBdITZykwEsQ7T17+7kzlnHfZByiPF/cCiA==";
        };
        _D3JxTPgz = {
            "id" = "D3JxTPgz";
            "file" = "zenith-1.2.3-1.20.1.jar";
            "hash" = "sha512-EiA8FonvyRQLGVcUF/BoOAsbRN2AheKt2bJVPojK4eyIYNzyCKvxvHx1NfZbbh4CzlwV/WATcatJzJomG3NtkA==";
        };
        _mYfZjuOw = {
            "id" = "mYfZjuOw";
            "file" = "zenith-1.2.4-1.20.1.jar";
            "hash" = "sha512-ryA4ppldWQ3yPvbKMjAbJvCOdpIDHY81TuV0Zww/y8zsrhK+1dhyflDMaYTjZ7XuwKVKmQlhIqzR/J3wtroAgg==";
        };
        _XlYPrAwx = {
            "id" = "XlYPrAwx";
            "file" = "zenith-1.2.5-1.20.1.jar";
            "hash" = "sha512-sRxmKm1wcKLgV3iJqrwWzME16Frs0hYQTmIPfH9ZvF49q0Eg1xgRwcdmgHWretU0iqvEJGvWVtHxphUkC5DMHw==";
        };
    in {
        "ZCws70Mr" = _ZCws70Mr;
        "q9bMvwp6" = _q9bMvwp6;
        "akv2idqH" = _akv2idqH;
        "Ugl9yAJd" = _Ugl9yAJd;
        "GWzcAhZt" = _GWzcAhZt;
        "AUnXFVm9" = _AUnXFVm9;
        "mi1W8TV7" = _mi1W8TV7;
        "p0JHjbwE" = _p0JHjbwE;
        "ZlXnnVaO" = _ZlXnnVaO;
        "ab9Fx0Ly" = _ab9Fx0Ly;
        "ArIrGErM" = _ArIrGErM;
        "SM6qKhBm" = _SM6qKhBm;
        "q2Wq7Ew7" = _q2Wq7Ew7;
        "ZR61NFKR" = _ZR61NFKR;
        "N25hDi8S" = _N25hDi8S;
        "bI3ViGzW" = _bI3ViGzW;
        "kSzmZzip" = _kSzmZzip;
        "V3JSVMqJ" = _V3JSVMqJ;
        "XpgyfAYq" = _XpgyfAYq;
        "NOlXxFa1" = _NOlXxFa1;
        "umnY8aJj" = _umnY8aJj;
        "bebiVoGn" = _bebiVoGn;
        "xC39zQUU" = _xC39zQUU;
        "P1A3tJnZ" = _P1A3tJnZ;
        "Eo0Ojt3q" = _Eo0Ojt3q;
        "n59fTpXn" = _n59fTpXn;
        "D9S0ua9V" = _D9S0ua9V;
        "ffgWpFS1" = _ffgWpFS1;
        "PwhBr7d6" = _PwhBr7d6;
        "XB1YPwyH" = _XB1YPwyH;
        "D3JxTPgz" = _D3JxTPgz;
        "mYfZjuOw" = _mYfZjuOw;
        "XlYPrAwx" = _XlYPrAwx;
        "fabric-1.20.1" = _XlYPrAwx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zenith";
            id = "TLZe11Uj";
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
in callPackage fn {version="XlYPrAwx";}