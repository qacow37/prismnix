{lib, callPackage, ...}:
let
    versions = (let
        _znNMJ8fv = {
            "id" = "znNMJ8fv";
            "file" = "Missing-Mon [v1.0].zip";
            "hash" = "sha512-pakMjiYX4NLsm/OxsnkTgfOVd+2Cd0aLHRL+0+boKuECRC+iHF3a+rjVphQwXv4/msEbvM0gsi7hcxpTLWx2Gw==";
        };
        _kx5iLBte = {
            "id" = "kx5iLBte";
            "file" = "MissingMons [v1.2].zip";
            "hash" = "sha512-vos2SrqIaWOsLbwqjLAkh13z71kjx/FWJM5uFXVLHberPWrksSVvGYebZSFrCssFELMd2k35Aooa+GncbmOc5g==";
        };
        _PvRJgC8u = {
            "id" = "PvRJgC8u";
            "file" = "MissingMons [v1.3].zip";
            "hash" = "sha512-LM7rJtGc4AG+M1/WwbMxfibbsb/pXb5txMh1KBAE44rCd4jM2VVAeetGaTriIy4PhfS32WaLPGu0D0k8visljA==";
        };
        _MC2eyvFs = {
            "id" = "MC2eyvFs";
            "file" = "MissingMons [v1.3.1].zip";
            "hash" = "sha512-vRAR4YCAx1blVBn8u7T3MI5fa5XfEQtcodG2Wdx/+7d7yskU115lSGIEa0n1ekmPLtqXguR/zLndEmnYSqyNAw==";
        };
        _MIN3LUrZ = {
            "id" = "MIN3LUrZ";
            "file" = "MissingMons [v1.4].zip";
            "hash" = "sha512-StDs9SuwJwIDOIiYMmDm6pJ+KcDK8Goij/VeOmkCkSq3ADxsG2bcXp7Ojm7IvwN+mj+5aVsUUHTATET7Y51mxg==";
        };
        _5w1Keqgm = {
            "id" = "5w1Keqgm";
            "file" = "MissingMons [v1.5].zip";
            "hash" = "sha512-itGFGj1yYf32bgIAnclccfYUebo7I1L8i5+WoIQYLJYzC0zEpmup2A3V01d6m03RCppCU0ys91VdkRQlg7eSHg==";
        };
        _Pye9M8gM = {
            "id" = "Pye9M8gM";
            "file" = "MissingMons [v1.6].zip";
            "hash" = "sha512-2fvC9dbIffknL2RGAqYJmy5/RA1ssdm6DgJXI2dFCYcLWXO3/EHEovgPYIadUV2ytFl6MrtCTvLK8wJ+DCb2Nw==";
        };
        _8Y8R6ti3 = {
            "id" = "8Y8R6ti3";
            "file" = "MissingMons [1.7].zip";
            "hash" = "sha512-MHEUiXLfbhccc2Zfu9HADmSPZoTvKpLtKWgrRMUU10ZS9C2V8ifMYU3T6v1mr+219xgZaUe+xftnDq+3P7IA2Q==";
        };
        _5lZc5plX = {
            "id" = "5lZc5plX";
            "file" = "MissingMons [1.7.1].zip";
            "hash" = "sha512-bo78Ia7ehUJQ61S5/qoqY41/wxzviBUCTJenN28UWMo06rJwuyI1igJwKsvRtL861JZYh2F0YyfwtKtdzVacdw==";
        };
        _5YKykUcF = {
            "id" = "5YKykUcF";
            "file" = "MissingMons [1.8].zip";
            "hash" = "sha512-K0ZCjx4Gc07SGuEFG9J/Vwbd98CIphG6WwGyE9rSde9Zgso6YVDtMmqXapX7afcOfepO++fNV0ndfWFJspZqrg==";
        };
        _P6s5ohkj = {
            "id" = "P6s5ohkj";
            "file" = "missingmon [1.8.1].zip";
            "hash" = "sha512-/GUmJ7W87w3XDgwRG/7Tev9trni0yNTBPpq1hduQS2EN92jI4rWWhIp3Vwb1viSf4tCgYfocBoE8n1D1cDPFog==";
        };
        _ZwbVobvx = {
            "id" = "ZwbVobvx";
            "file" = "MissingMons [v1.9].zip";
            "hash" = "sha512-iMPtlaKsDXBH/GmjFdvShXKFjJrVSYX7mLth9zdB8NMAaWHCaV5Rn2kUPLkvwR8886SayUv+8xDjMT3RWZkFgA==";
        };
        _dj0zzOrg = {
            "id" = "dj0zzOrg";
            "file" = "Missingmon [v2.0].zip";
            "hash" = "sha512-27o/7njPZJNA3ipyHLmdKcEK1SiEQgPOkOOKGijZw14ICBGRRXT7bEfQfK8S+7Zaw1EcCVa9+6XnoFB9ZuT2RA==";
        };
        _qXEaRUcS = {
            "id" = "qXEaRUcS";
            "file" = "MissingMon [v2.1].zip";
            "hash" = "sha512-p0QCGHXR2f//sPe/zIHdICnW1B/wQ4zehwR0iyuoV5AZ8ATBoJmSvNzU9FrHqXah91mx4Ea6Ah5esg9NYkKhxw==";
        };
        _JbxmgoIm = {
            "id" = "JbxmgoIm";
            "file" = "MissingMon [v2.1.1].zip";
            "hash" = "sha512-MSm2fM3GoUgFbSh+XBuBaCC3i9gYci5HvtNW5unWm3CNFAOzmVZO6YFa+CVENXCfCp7T0y7PqMdOCMJAs9S0cw==";
        };
        _8FMqRW9U = {
            "id" = "8FMqRW9U";
            "file" = "MissingMon [v2.1.2].zip";
            "hash" = "sha512-zq0KBI+uytZ1WrtpZ1TN0eqP7ahSVpCUg14jOJaKzz7DzYT0wEgaCCoejalzAGAvxfyW+PgOnqaAWoDxIRPtXA==";
        };
        _1uhgPmon = {
            "id" = "1uhgPmon";
            "file" = "MissingMon_v2.2 [The Missing Mask].zip";
            "hash" = "sha512-vrXnqzIbCtb8eF0Td0P7OqklJX7ZBGw48KN/55MJLa1ioZCs5BJV6pyt1blL17l3s9UxcFCxYH9WbpqbpwA8+A==";
        };
        _moog9Ofd = {
            "id" = "moog9Ofd";
            "file" = "MissingMon_v2.3 [The Missing Mask] .zip";
            "hash" = "sha512-DfarZr3+KJJxlC1z9wvBGkxS6TjJE+dlXuv4a4aNV6ibJsqbgqfK3KXyaIcAXSbeaMwdSKUXaRKvSnQULQPDnA==";
        };
        _8FMamFS1 = {
            "id" = "8FMamFS1";
            "file" = "MissingMon_v2.4 [The Missing Mask].zip";
            "hash" = "sha512-6imRjhnupUoLwZuV8ry37poBtVrrviAw9mvvzbg9QFWXi+Qo0XPoQCwlh18fTh5dzYrO8qWt9NP0F49pXEQ7sg==";
        };
        _mu3L9aIH = {
            "id" = "mu3L9aIH";
            "file" = "MissingMon_v2.4 [The Missing Mask].zip";
            "hash" = "sha512-rSiw33ac1o1WWEdUfrm5qzvjTZpkjeNR27cEuEADU7hga59AzHypWett6WUfSQmv511OJb1aX3mVY3x10qbyTw==";
        };
        _NcBXZyXR = {
            "id" = "NcBXZyXR";
            "file" = "MissingMon_v2.5 [The Missing Mask].zip";
            "hash" = "sha512-bfovk29+gzYZPYteF9b1TCq5koavpO60c9kNhEpOi6/bteiOcdP4f9K3FXTZ7pEEcIXdNEvGXxPmoqt42ppYvg==";
        };
        _uZNVGKHi = {
            "id" = "uZNVGKHi";
            "file" = "MissingMon_v2.6 [The Final Mask].zip";
            "hash" = "sha512-jyhBDrUKbz4sKCZ9WSOwQEGj1BbFWpMdFNtUYtWdeCRAtozzIp//tXfslvKG7qTZjtkYsK7v2ONuDxC2Lpo1Iw==";
        };
        _H9ZHzteI = {
            "id" = "H9ZHzteI";
            "file" = "MissingMon_v2.6.1 [The Final Mask] [1.5 Update Compatible].zip";
            "hash" = "sha512-QK77hZPnS9rCMVL8SgNQ65uA/QuFUDQ6JKCa9lHg5PIJFpSQnpeaSp1XM0n03NFL9j5cjGGXD69RsEcsaWx9Cw==";
        };
        _MaT4DxH4 = {
            "id" = "MaT4DxH4";
            "file" = "MissingMon_v2.7 [A Mythical Encounter].zip";
            "hash" = "sha512-WWE14X+iBGrOU4CfJolJH2zte4rYcpE8D+YFXWzLfQYYDPoCOt5AlB67Tu94fp5OGfRdUWDix+mW9VGZGqa+/g==";
        };
        _9EHmeH1h = {
            "id" = "9EHmeH1h";
            "file" = "MissingMon_v2.8 [Bon Appétit].zip";
            "hash" = "sha512-87qSxAtRvFuPXokWtNa6ABeB4j9p9z7PLg6bQtkIzrkEPOr4kobJH/aDz5YsItZMow8UuRmFleQkU285sqW/ig==";
        };
        _svuSBR7p = {
            "id" = "svuSBR7p";
            "file" = "MissingMon_v2.9 [STRUCTURE & COSMETIC].zip";
            "hash" = "sha512-46P3T5ChJrdkaM94Q81prfzYWKbSfeIvbkmdMfcM75wJzjwPflDEcPbEOJqYeBtBT3DVPXFqZ4128F9xJTt+Yg==";
        };
        _Aq2kq2Fc = {
            "id" = "Aq2kq2Fc";
            "file" = "MissingMon_v3.0 [METALIC MADNESS].zip";
            "hash" = "sha512-ExjVeKfUnPzflbZZG1VZuhyRcraUlwyKgM9m8BbEO6OUcTSHEI8oLZhqgRvqtKour1SMPvneJ7OQPiTiPuwjRw==";
        };
        _xFaStQV8 = {
            "id" = "xFaStQV8";
            "file" = "Missingmon [3.1 UB update].zip";
            "hash" = "sha512-zfu305wUxjs6X9J3NcK5biuPm5/td1B0UIDiJycpIXT5m6BbY26r5icvgbvU4aX1Z1NWF7BB4x9gZgVzkQtZng==";
        };
        _I3TbhtB7 = {
            "id" = "I3TbhtB7";
            "file" = "MissingMon_v3.2 [1.6 Compatible].zip";
            "hash" = "sha512-fYjxfnv9LZMHA2VL51Qoo0LNyLdeCZcr65/WwJTMmK5FGVEn2oQlOpD+P5/5GjX85qso7ziSjuzThyyfCO+Q6g==";
        };
        _LKh536O6 = {
            "id" = "LKh536O6";
            "file" = "MissingMon_v3.3 [STEELBOUND Update].zip";
            "hash" = "sha512-vNlqaTVyty6H2Q6Gnf775e8mKb0lhBmlbjSnYDeuHEaEeXYoM1+ZZnIG35kzV8XkhICsD1h1cIkFY3MxjzI5qA==";
        };
        _hwZXMARs = {
            "id" = "hwZXMARs";
            "file" = "MissingMon_v3.4 [Bolts & Brawn Update].zip";
            "hash" = "sha512-BiNWab/P4JgfcuC1CwUl84w+WUl2OqoYY2RpcWF618Ca808vp/ldUhJ3ZBVeREslHd6xT1HGSY/XfdnITUSJig==";
        };
        _FfiwL77W = {
            "id" = "FfiwL77W";
            "file" = "MissingMon_v3.4.1 [Bolts & Brawn Update].zip";
            "hash" = "sha512-VDXSR4Uz8+zloqN6Nwab6/ZX/C2VI6JKOgqj+qgcNBWChfiVJi0HxyLDXCKxLXkjdFbBocnBrCZnXRCCYDBgrQ==";
        };
        _G2avj5Hx = {
            "id" = "G2avj5Hx";
            "file" = "MissingMon_v3.5 [Spark of Justice].zip";
            "hash" = "sha512-nRFcm4tapDU0k/SAc8JehJIyGXMANOytmj3GKrQa7WhaSQ1ZyuK/rNmwPAw74+1DjXNWJAG8fxxXZrBusxwIGw==";
        };
        _QmxFhaNQ = {
            "id" = "QmxFhaNQ";
            "file" = "MissingMon_v3.5.1 [Spark of Justice].zip";
            "hash" = "sha512-msCL8jaijPtJ/xDbE3Er8NLZJza2lOx95nXOcwnotAdveXOnzLIs4yC9AMuqE+V9he1yfDs7ZHoCn2kNQsaYpw==";
        };
        _UPiO1lEl = {
            "id" = "UPiO1lEl";
            "file" = "MissingMon_v3.5.2 [Stellar Wishmaker].zip";
            "hash" = "sha512-HQc/ZDzOAPcekEXlsiDY60kHqSOAbsLDXuNQYR4RiXrolYz2aCeih6iKuReEoDnNmpCy5WouZ6PgIbcSKHXEuQ==";
        };
        _ZNvrAQkn = {
            "id" = "ZNvrAQkn";
            "file" = "MissingMon_v3.5.3 [Trail of Stone and Star].zip";
            "hash" = "sha512-oz/7XjVtQv9Bz239SDqsrZSxSxV+IEWVi2LvFe+CZ72WvfoNBo5Oaf9MjWzL+GcyqD/biCY+u9YLspNHsAv9zA==";
        };
        _BH8GNNqZ = {
            "id" = "BH8GNNqZ";
            "file" = "MissingMon_v3.5.4 [Trail of Stone and Star].zip";
            "hash" = "sha512-n9+558X8ikxUiVblE5wT29dheN4gChc0SMJMDRIK0FhX7oOmvvVAcvTb/WYgremA0pmH6uOCSGmR4uVnrr9Iqw==";
        };
        _FBxb1PCW = {
            "id" = "FBxb1PCW";
            "file" = "MissingMon_v3.5.5 [Trail of Stone and Star].zip";
            "hash" = "sha512-R3wpawx+kYcZUekh7vUr+C8TPNbeuYeTei8etZqMi20bGy5lBb/+fEHejf5CK9L4sq+v87Eb95hLPL4nLoluNw==";
        };
        _I9Fq9oj1 = {
            "id" = "I9Fq9oj1";
            "file" = "MissingMon_v3.6 [1.7 Compatible Update ].zip";
            "hash" = "sha512-HJiDKMgX2HVD4P/dQWa3rqf48qMjAB4MQZvSzLm3R/vO4Bk4S1ihKsGYnah+BoVW/qWignN2QMoccRu4h6L4vg==";
        };
        _m53LoEZd = {
            "id" = "m53LoEZd";
            "file" = "MissingMon_v3.6.1 [Floral Awakening ].zip";
            "hash" = "sha512-zJBpoKVEFepCTCOeFk+XTRIMJvgOdu9Gkj8vOgNU7Oi3rKk97l08iSmRMJuJ2UiS4B5qv27wxd6hBs2yvlR8ug==";
        };
        _8MaQRS0b = {
            "id" = "8MaQRS0b";
            "file" = "missingmons-cobblemon-3.6.1.jar";
            "hash" = "sha512-yVCo2FTBoPo83uPyBPFSUzpb3N53LliLVdMlx8MSiAcY84Z/uiN2Z1fdz0OidM9eXmDT8hMdEvOFk8y/Iq9dlQ==";
        };
        _EcX7NfgP = {
            "id" = "EcX7NfgP";
            "file" = "MissingMon_v3.6.2 [Floral Awakening ].zip";
            "hash" = "sha512-6h9pG0Lj1idl2Gj9p1khkYDbojKQwgr1KgWMAEf+uX4M0Mt2KNf6zQFwoQtx4AYpNo7IyBOQS0/uiPAMkltTnA==";
        };
    in {
        "znNMJ8fv" = _znNMJ8fv;
        "kx5iLBte" = _kx5iLBte;
        "PvRJgC8u" = _PvRJgC8u;
        "MC2eyvFs" = _MC2eyvFs;
        "MIN3LUrZ" = _MIN3LUrZ;
        "5w1Keqgm" = _5w1Keqgm;
        "Pye9M8gM" = _Pye9M8gM;
        "8Y8R6ti3" = _8Y8R6ti3;
        "5lZc5plX" = _5lZc5plX;
        "5YKykUcF" = _5YKykUcF;
        "P6s5ohkj" = _P6s5ohkj;
        "ZwbVobvx" = _ZwbVobvx;
        "dj0zzOrg" = _dj0zzOrg;
        "qXEaRUcS" = _qXEaRUcS;
        "JbxmgoIm" = _JbxmgoIm;
        "8FMqRW9U" = _8FMqRW9U;
        "1uhgPmon" = _1uhgPmon;
        "moog9Ofd" = _moog9Ofd;
        "8FMamFS1" = _8FMamFS1;
        "mu3L9aIH" = _mu3L9aIH;
        "NcBXZyXR" = _NcBXZyXR;
        "uZNVGKHi" = _uZNVGKHi;
        "H9ZHzteI" = _H9ZHzteI;
        "MaT4DxH4" = _MaT4DxH4;
        "9EHmeH1h" = _9EHmeH1h;
        "svuSBR7p" = _svuSBR7p;
        "Aq2kq2Fc" = _Aq2kq2Fc;
        "xFaStQV8" = _xFaStQV8;
        "I3TbhtB7" = _I3TbhtB7;
        "LKh536O6" = _LKh536O6;
        "hwZXMARs" = _hwZXMARs;
        "FfiwL77W" = _FfiwL77W;
        "G2avj5Hx" = _G2avj5Hx;
        "QmxFhaNQ" = _QmxFhaNQ;
        "UPiO1lEl" = _UPiO1lEl;
        "ZNvrAQkn" = _ZNvrAQkn;
        "BH8GNNqZ" = _BH8GNNqZ;
        "FBxb1PCW" = _FBxb1PCW;
        "I9Fq9oj1" = _I9Fq9oj1;
        "m53LoEZd" = _m53LoEZd;
        "8MaQRS0b" = _8MaQRS0b;
        "EcX7NfgP" = _EcX7NfgP;
        "datapack-1.19" = _dj0zzOrg;
        "datapack-1.19.1" = _dj0zzOrg;
        "datapack-1.19.2" = _dj0zzOrg;
        "datapack-1.19.3" = _dj0zzOrg;
        "datapack-1.20" = _9EHmeH1h;
        "datapack-1.20.1" = _xFaStQV8;
        "datapack-1.20.2" = _H9ZHzteI;
        "datapack-1.20.3" = _9EHmeH1h;
        "datapack-1.20.4" = _9EHmeH1h;
        "datapack-1.20.5" = _9EHmeH1h;
        "datapack-1.20.6" = _9EHmeH1h;
        "datapack-1.21.1" = _EcX7NfgP;
        "datapack-1.21" = _m53LoEZd;
        "fabric-1.21" = _8MaQRS0b;
        "fabric-1.21.1" = _8MaQRS0b;
        "forge-1.21" = _8MaQRS0b;
        "forge-1.21.1" = _8MaQRS0b;
        "neoforge-1.21" = _8MaQRS0b;
        "neoforge-1.21.1" = _8MaQRS0b;
        "quilt-1.21" = _8MaQRS0b;
        "quilt-1.21.1" = _8MaQRS0b;
        "default" = _EcX7NfgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missingmons-cobblemon";
        id = "jbbBrQVa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Missingmon-Asset-Use-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Missingmon-Asset-Use-License";
                shortName = "LicenseRef-Missingmon-Asset-Use-License";
                url = "https://gist.github.com/RedRibbonz/d0e17a3746a85909f90123e5701b05b1";
            };
        };
    };
in callPackage fn {}