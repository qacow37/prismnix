{lib, callPackage, ...}:
let
    versions = (let
        _BHhpDMbZ = {
            "id" = "BHhpDMbZ";
            "file" = "customvillagertrades-forge-19.20.0.jar";
            "hash" = "sha512-mxsYpAnxyED4WpNJxFI9TQ+h6oUhankeS6tViKmi7WfWBiGBf38nEfgwH9CAnAHmTaYUzaW7OrbQARPjRgVV8g==";
        };
        _j9hxn5Xg = {
            "id" = "j9hxn5Xg";
            "file" = "customvillagertrades-fabric-19.20.0.jar";
            "hash" = "sha512-0/Cddp+yl8CE9nPRdtihxnkckIhAav3XmlngbrbK7LB/WZeKmIg81Res/s15VIkvNbrtQLPA9t/+JOKY6et+gA==";
        };
        _6eBQ5mAQ = {
            "id" = "6eBQ5mAQ";
            "file" = "customvillagertrades-fabric-16.21.0.jar";
            "hash" = "sha512-OlzKPHzewGNpWRZBrLcV+WgKHi2814jBb4aey8Wx26YQJ57/AbbtgGG7E/rr83EU7E73bc0DE7JgSnxLWyoD6g==";
        };
        _1A4jlTIM = {
            "id" = "1A4jlTIM";
            "file" = "customvillagertrades-forge-16.21.0.jar";
            "hash" = "sha512-q2YuLfE0efLVeMFzon5demrkZnzP44T46dcRvVmWCARcFpy2YWcDkTrWsa3/I0LYeBxDCrEb34hb7+ZszQpUrQ==";
        };
        _nBr1Tii5 = {
            "id" = "nBr1Tii5";
            "file" = "customvillagertrades-fabric-18.21.0.jar";
            "hash" = "sha512-IWz2HqDrvWZn6/8ZkKetU7whTRYBLd4EzJ+5IjlKp6SwRCzoKSSbdN+NRWo5nrlf+P066f83SQUCZeuq+9Vpqg==";
        };
        _kZPdbfyX = {
            "id" = "kZPdbfyX";
            "file" = "customvillagertrades-forge-18.21.0.jar";
            "hash" = "sha512-J66JNU5RID4Ozv2UHpStT4/U6QOQQfwBbchjRjYLZwAB11eXmbNYuOxvoReopjAcW8SFcHTQTh7ZACvmfJ515A==";
        };
        _nQMB3zo3 = {
            "id" = "nQMB3zo3";
            "file" = "customvillagertrades-fabric-19.21.0.jar";
            "hash" = "sha512-y/S48h6Z1zXU0yVRxXr18Acb/K1k/n5x8fAeYpf06JOwaGyWu0ggl1ScQpHQ/dYHAL4vkp33HbUCTViHJ8/DhQ==";
        };
        _TUSF2OAu = {
            "id" = "TUSF2OAu";
            "file" = "customvillagertrades-forge-19.21.0.jar";
            "hash" = "sha512-eVA2G62b6zQ0wb5RvtnsKoQ0lPf0sIUYoHNKa7QxP9CzwbEtsnzhozr4vJEZCR6kJpxMlwldIHJax0oHcll+Cw==";
        };
        _ROK78k1S = {
            "id" = "ROK78k1S";
            "file" = "customvillagertrades-fabric-20.21.0.jar";
            "hash" = "sha512-/8N8DyREPC/BWdEzZX69EfxxTtJdM6LHx9cp1pzK6ExlBk5Yafxt4FE0zpoMdacBeV8xlbMdR0BjvPCYb/sG7g==";
        };
        _RzKflRc6 = {
            "id" = "RzKflRc6";
            "file" = "customvillagertrades-forge-20.21.0.jar";
            "hash" = "sha512-lBZRIUAe2Hohh9bwnIlVE6mC6g2HBBOYektNrai+FIvmXataiWF4O2Ij80JlTaFW2050ShCQcgWpYfRki7GQzw==";
        };
        _4zUnSdy0 = {
            "id" = "4zUnSdy0";
            "file" = "customvillagertrades-fabric-16.22.0.jar";
            "hash" = "sha512-F79EqsfDkJJq4duFyJ54tvLOxOIRc8Op8KHqo2NHB+0Mx9wbSHM+0Rcs9I+AxIss1g/veTkFj83FIBG1zIS+0w==";
        };
        _KlCevsTK = {
            "id" = "KlCevsTK";
            "file" = "customvillagertrades-forge-16.22.0.jar";
            "hash" = "sha512-Vz1uxqp1E4vM2EUiiCCLCsOwHaH+gY6BQo0XaOxKNnL5vZigGqDiB1Ej/bRcng2blf9jm7hNz8rdQezxEPI/8Q==";
        };
        _TmPr5d5x = {
            "id" = "TmPr5d5x";
            "file" = "customvillagertrades-fabric-18.22.0.jar";
            "hash" = "sha512-ROe6pTsgSRsboZVWUAnuyR/+LWnLEDK2xtyu888oVRA5okzyjXjwTZieozZVYCGH2bhKuT2Us2EjcwslIPJMiA==";
        };
        _hw0t3Chg = {
            "id" = "hw0t3Chg";
            "file" = "customvillagertrades-forge-18.22.0.jar";
            "hash" = "sha512-nqoikOnHW/d9wn0pjwk2khYtH7eowbrHbDI6n4FOxml1cqkINtaxWTuRJ85QURfDHtAqnyDOqBpEBTZvSdVs6A==";
        };
        _e49piUTf = {
            "id" = "e49piUTf";
            "file" = "customvillagertrades-fabric-19.22.0.jar";
            "hash" = "sha512-mK3jKYEymGWhFUlBhLnoJrS7X7M3vi3RAeXVQiNAVYMxc/C0bfZi5mzgnaz0FJlDHRE6pIgEOSXKev5Ze5SlVw==";
        };
        _yBDkmbW9 = {
            "id" = "yBDkmbW9";
            "file" = "customvillagertrades-forge-19.22.0.jar";
            "hash" = "sha512-MFZ5bbM23QWosUv9Aaz/H2xIuiPYryKjKJXWMrh+O3CgvXDAelwJ6KaME7z/4ZtSrNdzA/gm4ftE25rZcUQcAw==";
        };
        _UQZ0rMqW = {
            "id" = "UQZ0rMqW";
            "file" = "customvillagertrades-fabric-20.22.0.jar";
            "hash" = "sha512-BqhJaT8kXD3hh8Dydhx8QoFv++h7n8Iry4xZ0U8hk/sh3wuVLFlY1hQDzQ6HlS3NQsYOBSuQnCxlb/D7mv2baQ==";
        };
        _dDxz229K = {
            "id" = "dDxz229K";
            "file" = "customvillagertrades-forge-20.22.0.jar";
            "hash" = "sha512-gYIzQfUe25Ube/CbtfXeKb5qGVoYYX2WcB4O4s75OJknomJ8qAULd/NU/UYDtegxD/+gqpXAXJIcVgY2D8DSZw==";
        };
        _J5HfV7HK = {
            "id" = "J5HfV7HK";
            "file" = "customvillagertrades-fabric-16.23.0.jar";
            "hash" = "sha512-jL9RxT/xCIwY95uCahkuoFoLfC5cMm0YDHBs2oDJcyIt5Y9hs10N1gQMiILNqkSjMhYIpIjFOAHrcK+V5P3USw==";
        };
        _sL56ZoWS = {
            "id" = "sL56ZoWS";
            "file" = "customvillagertrades-forge-16.23.0.jar";
            "hash" = "sha512-K7oHUva6B/+rtJD4/H4PWvScN/Z8IAazJPMtgadbNqYgGptNtQc8OkrAuQPFPNmrI8inIfJd60Ty5977VigrGw==";
        };
        _GoD5ufrD = {
            "id" = "GoD5ufrD";
            "file" = "customvillagertrades-fabric-18.23.0.jar";
            "hash" = "sha512-4mfpPLrceTS3pnfgBLuHltppD/OGKQb3STYT1OEcNxp9YqFCrNqf0IpLRUkWLv0Fsye1Ak43fziq65khrVghmg==";
        };
        _32QjDaPG = {
            "id" = "32QjDaPG";
            "file" = "customvillagertrades-forge-18.23.0.jar";
            "hash" = "sha512-eK7sLIiaLdB/kq1hm2Fh5LtdDaYNpRLQRq20G7Ix43ldLONTityU8JAnnt6++HDk0khdULmuDwZyQ9o/PuB91Q==";
        };
        _reEZ5EVq = {
            "id" = "reEZ5EVq";
            "file" = "customvillagertrades-fabric-19.23.0.jar";
            "hash" = "sha512-zGJ+QlgwWhpdObE7PdOcYhjhqgKqx85IANqc508AwIWEKRGS8ZwR4tl7/Z/E3JLYj8IRp+0rMAKocDxj6Aze7w==";
        };
        _PEQRgQAp = {
            "id" = "PEQRgQAp";
            "file" = "customvillagertrades-forge-19.23.0.jar";
            "hash" = "sha512-xtcCIXmRnjPTjIX3m9Riq1qnsS704ElAWFBcUsXrVN3L5DU6VhFNmR6DMRK5bi5QCteauT9Nf0p6Gmy7cmAMrw==";
        };
        _cIwUgb9P = {
            "id" = "cIwUgb9P";
            "file" = "customvillagertrades-fabric-20.23.0.jar";
            "hash" = "sha512-c4aTGwnSx6+wx0XrR+f2WEhzJPYNAMkBm4TbFHtyivLvJI59FWHKjhDwPQXpL8te+9tmVDFK0HV7qDLzDZwmew==";
        };
        _c9nmm6OW = {
            "id" = "c9nmm6OW";
            "file" = "customvillagertrades-forge-20.23.0.jar";
            "hash" = "sha512-jwikFOEHYCbJVBqk0Xpmr7cHXufLjIcl0mdFGonm8AudludFePyAwwLNjb8wwP0QkJfavlEM5Mx0ZsgkkbXQBQ==";
        };
        _SXV2xaTA = {
            "id" = "SXV2xaTA";
            "file" = "customvillagertrades-fabric-16.24.0.jar";
            "hash" = "sha512-9Nxgzv7Y3bZ6HfEV5+YB4KKNi5jrB8iJoTADqPUPqWklx8GEVxTHEvDDpogSmIhLvNWPD7L+kHhmuo6jsAVgNg==";
        };
        _lPa6mhkp = {
            "id" = "lPa6mhkp";
            "file" = "customvillagertrades-forge-16.24.0.jar";
            "hash" = "sha512-wTqhZHkor5OhKZY+6Ica7cmPBZRWqjASlB1LoUpYN0AYWPD+yCir2XZqpi24Jj1RTtcPMr19WHYDQ4oZY9RtCg==";
        };
        _2JDVU3sR = {
            "id" = "2JDVU3sR";
            "file" = "customvillagertrades-fabric-18.24.0.jar";
            "hash" = "sha512-cNvggeUGRCJ9/yXzv68w6CpxZI9HH1Mm0xlqeC5oNm5qmGZ1AcPR1Ge3k7+RbiXIdvtcoL9OppFoYaC6HUUpvA==";
        };
        _9asxL5tZ = {
            "id" = "9asxL5tZ";
            "file" = "customvillagertrades-forge-18.24.0.jar";
            "hash" = "sha512-Uf4pKJt733MshmvNkiX5J/oXTaXWF4z52aBG1euwn46ShX30wmmob24/4by7fErJCvtFwhMEn+ElO5wqa3bsSg==";
        };
        _lIrqm2L0 = {
            "id" = "lIrqm2L0";
            "file" = "customvillagertrades-fabric-19.24.0.jar";
            "hash" = "sha512-uHfq/uwwoqnmMuoZcOiO2RulAqOKA+YuSvWL5H6cejQ4F4XODicveW1qsXFiiyb/XiefyXkIDIgGe5ozAK/+5Q==";
        };
        _b4DzWt4g = {
            "id" = "b4DzWt4g";
            "file" = "customvillagertrades-forge-19.24.0.jar";
            "hash" = "sha512-0HrR6rs8qNV2hsX3poP4QokJGBpEMtCeUZUgg15ItXH1Iq4PqPfJ64mkxGgh2MQADRR7ojJZiD8pLTGhANuVdA==";
        };
        _tG6owhc0 = {
            "id" = "tG6owhc0";
            "file" = "customvillagertrades-fabric-20.24.0.jar";
            "hash" = "sha512-FBgtYq4sdk0R7Cig1n/4lPgNVhnM6FH1wVT6HotM5iESVV0AA8k58aQz5JzC5J0d5Dtx7c0ndmQIWcCHUQWxSA==";
        };
        _KiJqDVNJ = {
            "id" = "KiJqDVNJ";
            "file" = "customvillagertrades-forge-20.24.0.jar";
            "hash" = "sha512-Nfr7lmiL+Gm9R3otLcle62ANcxTuZTEJ7si1FNV2JPGq5yQSuIqsRURJpMgIpm81qPWPUhGeDjeoMlH1g5kAXA==";
        };
        _xaeN0VXs = {
            "id" = "xaeN0VXs";
            "file" = "customvillagertrades-fabric-16.25.0.jar";
            "hash" = "sha512-5/YwnITOlFkIfttgYZDms2uRsi0dVr6Q0g0H3GuLUM2p8Nqp7qmfDAOgfBghATypTOA4cGFgLXza7aBa+4PpKQ==";
        };
        _qPcUfJYz = {
            "id" = "qPcUfJYz";
            "file" = "customvillagertrades-forge-16.25.0.jar";
            "hash" = "sha512-dGNV+aG9jxLLhwcKopzkGheqEGitDQxnEDnO5pkNNaGCsU6nIRIRGCBOo4LysP+lq7hUfehm28WL0GjvXFqSyQ==";
        };
        _CwPKHBW8 = {
            "id" = "CwPKHBW8";
            "file" = "customvillagertrades-fabric-18.25.0.jar";
            "hash" = "sha512-dAKIHIzBo1927mgJxLPmyhwi+Tg1pTvK+oXUjikKGftXqLsrRwDxWxwwNN+AefNCYvjPryAPo2K3neFEh/R4Qw==";
        };
        _pPb2djzc = {
            "id" = "pPb2djzc";
            "file" = "customvillagertrades-forge-18.25.0.jar";
            "hash" = "sha512-rcoQ1hkEOOX1374LvZmFU0VpigidHIGwpGMbTZVCMnwbdGK4PJDeR9fDbYviNVqKnLJEQP04JEdcfeoQs0ehKA==";
        };
        _Puf9i9Ht = {
            "id" = "Puf9i9Ht";
            "file" = "customvillagertrades-fabric-19.25.0.jar";
            "hash" = "sha512-iKYx5zC/qfqqkwTEjCO2qUrugiQgfHGn1i4oiOJDzc+RxGuYr8VPYFr/ai0/M4fLEo7R9zdeYz7LhkcYNQllzQ==";
        };
        _sX8wCEqE = {
            "id" = "sX8wCEqE";
            "file" = "customvillagertrades-forge-19.25.0.jar";
            "hash" = "sha512-B31R7YV6rzYVXBnw4iSw2h55l1c2tQD0Jhhr6lqC0RdO1DCMjJNZw8k8/0SW/IQi519oLW0GXExLSKy6FqP34w==";
        };
        _pogDiQBU = {
            "id" = "pogDiQBU";
            "file" = "customvillagertrades-fabric-20.25.0.jar";
            "hash" = "sha512-NwuANsdiq8xc0zKnyNqBndmHsohLMhtUzCByj9ty6RlGuOQkJetBDQNippBpYA+WhGkHUpivuxUtn0uQW1Tysw==";
        };
        _6LOI3YBq = {
            "id" = "6LOI3YBq";
            "file" = "customvillagertrades-forge-20.25.0.jar";
            "hash" = "sha512-cCtB1X07h1fgFwffICi9TNecIu/IB1au3sX0kXNsqBtDiexwOgJH0eFBx7tVw/RX+qkRPzUGql9AO5wCicdIFw==";
        };
    in {
        "BHhpDMbZ" = _BHhpDMbZ;
        "j9hxn5Xg" = _j9hxn5Xg;
        "6eBQ5mAQ" = _6eBQ5mAQ;
        "1A4jlTIM" = _1A4jlTIM;
        "nBr1Tii5" = _nBr1Tii5;
        "kZPdbfyX" = _kZPdbfyX;
        "nQMB3zo3" = _nQMB3zo3;
        "TUSF2OAu" = _TUSF2OAu;
        "ROK78k1S" = _ROK78k1S;
        "RzKflRc6" = _RzKflRc6;
        "4zUnSdy0" = _4zUnSdy0;
        "KlCevsTK" = _KlCevsTK;
        "TmPr5d5x" = _TmPr5d5x;
        "hw0t3Chg" = _hw0t3Chg;
        "e49piUTf" = _e49piUTf;
        "yBDkmbW9" = _yBDkmbW9;
        "UQZ0rMqW" = _UQZ0rMqW;
        "dDxz229K" = _dDxz229K;
        "J5HfV7HK" = _J5HfV7HK;
        "sL56ZoWS" = _sL56ZoWS;
        "GoD5ufrD" = _GoD5ufrD;
        "32QjDaPG" = _32QjDaPG;
        "reEZ5EVq" = _reEZ5EVq;
        "PEQRgQAp" = _PEQRgQAp;
        "cIwUgb9P" = _cIwUgb9P;
        "c9nmm6OW" = _c9nmm6OW;
        "SXV2xaTA" = _SXV2xaTA;
        "lPa6mhkp" = _lPa6mhkp;
        "2JDVU3sR" = _2JDVU3sR;
        "9asxL5tZ" = _9asxL5tZ;
        "lIrqm2L0" = _lIrqm2L0;
        "b4DzWt4g" = _b4DzWt4g;
        "tG6owhc0" = _tG6owhc0;
        "KiJqDVNJ" = _KiJqDVNJ;
        "xaeN0VXs" = _xaeN0VXs;
        "qPcUfJYz" = _qPcUfJYz;
        "CwPKHBW8" = _CwPKHBW8;
        "pPb2djzc" = _pPb2djzc;
        "Puf9i9Ht" = _Puf9i9Ht;
        "sX8wCEqE" = _sX8wCEqE;
        "pogDiQBU" = _pogDiQBU;
        "6LOI3YBq" = _6LOI3YBq;
        "forge-1.19.2" = _sX8wCEqE;
        "forge-1.16.5" = _qPcUfJYz;
        "forge-1.18.2" = _pPb2djzc;
        "forge-1.20.1" = _6LOI3YBq;
        "forge-1.20.2" = _6LOI3YBq;
        "forge-1.20.3" = _6LOI3YBq;
        "forge-1.20.4" = _6LOI3YBq;
        "fabric-1.19.2" = _Puf9i9Ht;
        "fabric-1.16.5" = _xaeN0VXs;
        "fabric-1.18.2" = _CwPKHBW8;
        "fabric-1.20.1" = _pogDiQBU;
        "fabric-1.20.2" = _pogDiQBU;
        "fabric-1.20.3" = _pogDiQBU;
        "fabric-1.20.4" = _pogDiQBU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-villager-trades";
            id = "nzF0Kr0W";
            type = "mod";
            version = version;
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
in callPackage fn {version="6LOI3YBq";}