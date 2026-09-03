{lib, callPackage, ...}:
let
    versions = (let
        _wJqmNpOm = {
            "id" = "wJqmNpOm";
            "file" = "NoCreativeDrift-forge-1.19.2-4.0.0.0.jar";
            "hash" = "sha512-EyEqUFNS40DYPUF8hIe7PgyuMNCX/U+O89+8ETHIhNjVkf1sC9Bq0GLidY/WBTYPRLJ1xzOX6xTz3Vuf+EDONA==";
        };
        _EpSYssOK = {
            "id" = "EpSYssOK";
            "file" = "NoCreativeDrift-forge-1.18.2-4.0.0.0.jar";
            "hash" = "sha512-Solge4wRyQNHUWqZ5UNWZFgMDJJBRYC4kpq1y1O/EIt8n24ovU3RiNPWTPrbelTW+/VinLt3qDZbm01w4jy6Aw==";
        };
        _2F0YLPOI = {
            "id" = "2F0YLPOI";
            "file" = "NoCreativeDrift-forge-1.18.2-4.0.1.0.jar";
            "hash" = "sha512-GXcfDLWjeScLPBDRSR0D1pHEB7EGIoV3UHfpwO7lK4clxwa0VlAZFRlH+1DT2FHeE3+VS5LIPriZPTBh1m2PTw==";
        };
        _QSMZ8nIq = {
            "id" = "QSMZ8nIq";
            "file" = "NoCreativeDrift-forge-1.19.2-4.0.1.0.jar";
            "hash" = "sha512-c28Fj3qYoI+OF9fpj3aayzQM0pmGItA7TH4YqUEMXcsUEsHIvPzJVEJEPNg7oyfNTXCSLEj1+nJEBWPPfmJeKw==";
        };
        _KbRDpl9s = {
            "id" = "KbRDpl9s";
            "file" = "nocreativedrift-1.19.2-4.0.5.0-fabric.jar";
            "hash" = "sha512-ZA3rm8Vse+VAFqRpJAU5b8w5fp3kO2284nfva2mbgiIHjm/xgrn6qbDDAi766E+3cVEP76ftI4BSc9OfZKOGpA==";
        };
        _jhkv3JDC = {
            "id" = "jhkv3JDC";
            "file" = "nocreativedrift-1.18.2-4.0.1.0-fabric.jar";
            "hash" = "sha512-uVsQn4pq1HPWQcuDqAu9KLUMwdByFaLvcRgcpE3za798YDhqOfO9sG2BY4Ed7KMyLoWPuXkG7V1715AcW0lIsA==";
        };
        _w55RRckN = {
            "id" = "w55RRckN";
            "file" = "nocreativedrift-neoforge-1.21.1-6.0.0.1.jar";
            "hash" = "sha512-0Gm5Lap8SXHXha5t3ynduEBonbING2WDWCSdx5kcqqZdtxt8YSHLBuzfjHnTxRqRl9Bq88lrPNR8ud2xp4ue1g==";
        };
        _wjRFBQX8 = {
            "id" = "wjRFBQX8";
            "file" = "nocreativedrift-fabric-1.21.1-6.0.0.1.jar";
            "hash" = "sha512-0pyCRBim1fMT269x5pd0qOTKN6c6lnIZl5np0yFhxfzVPEezfy8u2fnGfsiJRwJdP2i8Ib+dP/905zyt9K/feg==";
        };
        _o9heTCue = {
            "id" = "o9heTCue";
            "file" = "nocreativedrift-neoforge-1.20.4-6.0.0.1.jar";
            "hash" = "sha512-1BX5vuxe9+LbRmtdgAvtmzWDADnsmzfN617cuF/q1KpKSTmLPkh6WWRhKK2ci4PQZJWTQIbCM74x64roUSGwuA==";
        };
        _9bANT4IW = {
            "id" = "9bANT4IW";
            "file" = "nocreativedrift-fabric-1.20.4-6.0.0.1.jar";
            "hash" = "sha512-sIrAiIxQCarAamVt+jNZElrQN/VMvwUGj3y1q/XTZvDDGn0vZKHOpNcUyIg+l7e9Hpa23nha7WH3ZGBp9f7eHA==";
        };
        _SjhBqfzF = {
            "id" = "SjhBqfzF";
            "file" = "nocreativedrift-forge-1.20.4-6.0.0.1.jar";
            "hash" = "sha512-GzaokCkXXLnz5PnqCui426YUAw3FKr8VzQXJvrZu4tRnA9DkYhk6015NInTyz+H1yJcf2vMq4LOeLg6QteNl1Q==";
        };
        _uwA39jkx = {
            "id" = "uwA39jkx";
            "file" = "nocreativedrift-forge-1.19.3-6.0.0.1.jar";
            "hash" = "sha512-ps5WWpabXq6PiE9FcVtem+6V+wGmCVBXH2ry9j9NsEmpW1aPBKn7nm1269y6RHNDIktVqTn53WRaOqhOACzeDw==";
        };
        _i9rtefRZ = {
            "id" = "i9rtefRZ";
            "file" = "nocreativedrift-fabric-1.19.3-6.0.0.1.jar";
            "hash" = "sha512-4Rq3ewG0aVUF/x/ONcQd7HqaUpaXNO8piPG65w3qzYRXVhol4UaBOxqBHMpar3T/QoqUsGJKocUZ2930jpO76g==";
        };
        _sEcmAaRM = {
            "id" = "sEcmAaRM";
            "file" = "nocreativedrift-forge-1.18.2-6.0.0.1.jar";
            "hash" = "sha512-rjo4AUH/uLyw/OPw73mTA+EqEjb8qeaiboqnSD69Uu53UNm3ubjDJClO8Y72nr6vOgfRCfxfHgjGliONh+fpyw==";
        };
        _5zWrPcnv = {
            "id" = "5zWrPcnv";
            "file" = "nocreativedrift-fabric-1.18.2-6.0.0.1.jar";
            "hash" = "sha512-jpNlZgCbiBU6RTbY8Kx/6wiGz1I1kwaHKrrqhod2gJhJqwsxAfLQcKgKB+5opVPxu42+yIbIbXDX5ZR99rVm3Q==";
        };
        _SXyaAUyO = {
            "id" = "SXyaAUyO";
            "file" = "nocreativedrift-fabric-1.21.4-6.0.0.1.jar";
            "hash" = "sha512-+ygkaTKg9ecnJFbE5jWA8mnedVhzos1KbBDn1YTcJgiuef+iWvAhr7LpABZjZ2g9LQz8LgnRXhGQahIo1CFvXQ==";
        };
        _uUfpbMcG = {
            "id" = "uUfpbMcG";
            "file" = "nocreativedrift-neoforge-1.21.4-6.0.0.1.jar";
            "hash" = "sha512-dwOwKJIIphTHifbi5ze/SETdcgL5PGSxxPjBu36EFPQ4DWmfn/W2tJi3PNfio8Uf5jF0mEyzAKmLubFs6ZFRng==";
        };
        _mbw5P7xn = {
            "id" = "mbw5P7xn";
            "file" = "nocreativedrift-neoforge-1.21.5-6.0.0.1.jar";
            "hash" = "sha512-fU7jCmhNnkCHt7NYVwpfkdRNpUmPVk12myaDIqcV5qsX/yEYQCA3pZh/535l/E8s5ceqeusrFaDI3FDajHKkJw==";
        };
        _YFIk1iPv = {
            "id" = "YFIk1iPv";
            "file" = "nocreativedrift-fabric-1.21.5-6.0.0.1.jar";
            "hash" = "sha512-vvyH732VjFB6Y18xN7cU7WlnUdLjgwhbXf+BVIX09KLGWGbjvi6jLvtHQblrwgFpX5t3VHANnGCIZdcxqNaygw==";
        };
        _joWoWCow = {
            "id" = "joWoWCow";
            "file" = "nocreativedrift-neoforge-1.21.1-6.0.0.2.jar";
            "hash" = "sha512-J1Aywgev1Bn6hyKNoVcth+P6DDN1Br1vi2kt6UDOFGC4KwzKldIWfXDOaxhpJFbiulXaf1pBK9TrxUi2/ssArw==";
        };
        _9KaCACPQ = {
            "id" = "9KaCACPQ";
            "file" = "nocreativedrift-fabric-1.21.1-6.0.0.2.jar";
            "hash" = "sha512-7yhzo3YfoK52E06uA+rAvsyT2D+djsrRaX/W3db+k6/Xx5kGQuOjEA1mL5fL679nNy9EuKZE0J9hxysl7uSeIQ==";
        };
        _ZUJqjppl = {
            "id" = "ZUJqjppl";
            "file" = "nocreativedrift-neoforge-1.21.4-6.0.0.2.jar";
            "hash" = "sha512-mFS+pApziTDRrIBflrHg8gSzdMBQVLFZTf1zmSjy5WxDPFtpJJ6bGXMUpcqgVr5ZYnhoMC05bA4OD5JAmOBuNw==";
        };
        _VkdDzJFj = {
            "id" = "VkdDzJFj";
            "file" = "nocreativedrift-fabric-1.21.4-6.0.0.2.jar";
            "hash" = "sha512-Qd+tNLYm0Ll9LiI4wJZrVYp5v9JEuZTaSAjMfH9AeuLpX09b8trF+Yn7SqBFmgWJpwLKZCF6xMuHOKH7qClKUA==";
        };
        _KspkEhms = {
            "id" = "KspkEhms";
            "file" = "nocreativedrift-neoforge-1.21.5-6.0.0.2.jar";
            "hash" = "sha512-2iKLaoEeLKRNz6qeUOVE7oj0ehuec7XJ/digwBTYOe0GImdGZsyuRm2nM5S30Bms5+XBdV7RrAZsSM0V/mNn3w==";
        };
        _XfySWLVl = {
            "id" = "XfySWLVl";
            "file" = "nocreativedrift-fabric-1.21.5-6.0.0.2.jar";
            "hash" = "sha512-b4HPjvzulmHd3LRodSds61zJpYy0C5WTpAxzhfmXSftXfCL0ygW5aW9UV+Y9E4IwUanzOfNGN2vPETZyluRuug==";
        };
        _1YJcL67M = {
            "id" = "1YJcL67M";
            "file" = "nocreativedrift-neoforge-1.21.8-6.0.0.2.jar";
            "hash" = "sha512-npgFkEx9CNeZJow6IeY7EX3sTZG/pMSoDuMvpuHCsm6qVvIZKMY804pELHSTj3L8xCMINlFBlzqGPts1MzlMBw==";
        };
        _a2F3QBAV = {
            "id" = "a2F3QBAV";
            "file" = "nocreativedrift-fabric-1.21.8-6.0.0.2.jar";
            "hash" = "sha512-HV3DQoem4OXQhLHJi0j6jS37XFfI18oeTIFw659i0Jn0iC6MuENQ0AGoJDevv41265GL+Gultf99QEwwZeDWnw==";
        };
        _XvY1bBcS = {
            "id" = "XvY1bBcS";
            "file" = "nocreativedrift-neoforge-1.21.10-6.0.0.2.jar";
            "hash" = "sha512-rcu7ZjHFuuRTO9K9iog0DjReVELSnVoAL+x/VB+zA/Z4J66hHWCesQeX8gBYLkgLOG7UCnplaRxpezNaoYWpcg==";
        };
        _vccK28zG = {
            "id" = "vccK28zG";
            "file" = "nocreativedrift-fabric-1.21.10-6.0.0.2.jar";
            "hash" = "sha512-NXA9qv6Cx/yAkuGdRMv/6lLKOLQKK634HVmbbcSIECuQZQx5GDbuk0KPmeXb5itZYQCOLibe7xADnAtV4nOmtQ==";
        };
        _PELHxwmi = {
            "id" = "PELHxwmi";
            "file" = "nocreativedrift-neoforge-1.21.11-6.0.0.2.jar";
            "hash" = "sha512-Q7jzSNuvx8GZypmQ6EhOuUn1vchzW0MxGxRkx1EFI6fSBFsyv4nOLWjoCgKsCoxbixku0IQEsBOYIWIPhKFAdA==";
        };
        _YQBIHj9a = {
            "id" = "YQBIHj9a";
            "file" = "nocreativedrift-fabric-1.21.11-6.0.0.2.jar";
            "hash" = "sha512-OIR/7xLgHdO6Fi06WOJMA6xeo5O3GuPk5MScR+q1csRth+8lpd0ZgHW/sePI6Kt39tlSmJ8UvHMXpJFaQFkg4w==";
        };
        _8fu3zAos = {
            "id" = "8fu3zAos";
            "file" = "NoCreativeDrift-forge-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-dMyRlIyyv/DtIa94GUNlNDuR/hZXVFfDsBTAf/KvapYV1RgXoBmbDOmRnmpAXWXj1pPUGBtSc23XbW5U7nvgJg==";
        };
        _2Gjv6pZK = {
            "id" = "2Gjv6pZK";
            "file" = "nocreativedrift-1.20.1-5.0.0.0-fabric.jar";
            "hash" = "sha512-QSUKxogAcYV/2445yib+3iWgiOVadKr+QMNhDn27tnHSbBv4kke1JvLjPtvcmFAOKmxdGEvCr1dx5tjaQ3noBg==";
        };
    in {
        "wJqmNpOm" = _wJqmNpOm;
        "EpSYssOK" = _EpSYssOK;
        "2F0YLPOI" = _2F0YLPOI;
        "QSMZ8nIq" = _QSMZ8nIq;
        "KbRDpl9s" = _KbRDpl9s;
        "jhkv3JDC" = _jhkv3JDC;
        "w55RRckN" = _w55RRckN;
        "wjRFBQX8" = _wjRFBQX8;
        "o9heTCue" = _o9heTCue;
        "9bANT4IW" = _9bANT4IW;
        "SjhBqfzF" = _SjhBqfzF;
        "uwA39jkx" = _uwA39jkx;
        "i9rtefRZ" = _i9rtefRZ;
        "sEcmAaRM" = _sEcmAaRM;
        "5zWrPcnv" = _5zWrPcnv;
        "SXyaAUyO" = _SXyaAUyO;
        "uUfpbMcG" = _uUfpbMcG;
        "mbw5P7xn" = _mbw5P7xn;
        "YFIk1iPv" = _YFIk1iPv;
        "joWoWCow" = _joWoWCow;
        "9KaCACPQ" = _9KaCACPQ;
        "ZUJqjppl" = _ZUJqjppl;
        "VkdDzJFj" = _VkdDzJFj;
        "KspkEhms" = _KspkEhms;
        "XfySWLVl" = _XfySWLVl;
        "1YJcL67M" = _1YJcL67M;
        "a2F3QBAV" = _a2F3QBAV;
        "XvY1bBcS" = _XvY1bBcS;
        "vccK28zG" = _vccK28zG;
        "PELHxwmi" = _PELHxwmi;
        "YQBIHj9a" = _YQBIHj9a;
        "8fu3zAos" = _8fu3zAos;
        "2Gjv6pZK" = _2Gjv6pZK;
        "forge-1.19" = _wJqmNpOm;
        "forge-1.19.1" = _wJqmNpOm;
        "forge-1.19.2" = _QSMZ8nIq;
        "forge-1.19.3" = _uwA39jkx;
        "forge-1.19.4" = _uwA39jkx;
        "forge-1.18.2" = _sEcmAaRM;
        "forge-1.20.4" = _SjhBqfzF;
        "forge-1.20" = _8fu3zAos;
        "forge-1.20.1" = _8fu3zAos;
        "fabric-1.19.2" = _KbRDpl9s;
        "fabric-1.18.2" = _5zWrPcnv;
        "fabric-1.21.1" = _9KaCACPQ;
        "fabric-1.20.4" = _9bANT4IW;
        "fabric-1.19.3" = _i9rtefRZ;
        "fabric-1.19.4" = _i9rtefRZ;
        "fabric-1.21.4" = _VkdDzJFj;
        "fabric-1.21.5" = _XfySWLVl;
        "fabric-1.21.6" = _a2F3QBAV;
        "fabric-1.21.7" = _a2F3QBAV;
        "fabric-1.21.8" = _a2F3QBAV;
        "fabric-1.21.9" = _vccK28zG;
        "fabric-1.21.10" = _vccK28zG;
        "fabric-1.21.11" = _YQBIHj9a;
        "fabric-1.20" = _2Gjv6pZK;
        "fabric-1.20.1" = _2Gjv6pZK;
        "neoforge-1.21.1" = _joWoWCow;
        "neoforge-1.20.4" = _o9heTCue;
        "neoforge-1.21.4" = _ZUJqjppl;
        "neoforge-1.21.5" = _KspkEhms;
        "neoforge-1.21.6" = _1YJcL67M;
        "neoforge-1.21.7" = _1YJcL67M;
        "neoforge-1.21.8" = _1YJcL67M;
        "neoforge-1.21.9" = _XvY1bBcS;
        "neoforge-1.21.10" = _XvY1bBcS;
        "neoforge-1.21.11" = _PELHxwmi;
        "default" = _2Gjv6pZK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocreativedrift";
        id = "VPrmY5T9";
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