{lib, callPackage, ...}:
let
    versions = (let
        _ksYBt7dY = {
            "id" = "ksYBt7dY";
            "file" = "doapi-forge-1.0.5.jar";
            "hash" = "sha512-RGJOcHaD55KbL17JFIDKEtB50/j1Mh5gmrBc3ZXgVuzIdIwIdIxnRVreMIybTz2Q08RasFfx5v/YkvL3GByK4Q==";
        };
        _HQ5RxPSS = {
            "id" = "HQ5RxPSS";
            "file" = "doapi-fabric-1.0.5.jar";
            "hash" = "sha512-6KJhOQljqbS93VnBTFtiaMvxgSv0SLKxEYVmBzhO9HY6xGaLBmGuaptchpskgjTUq/oXLcYTPvDMLANBAK3FHw==";
        };
        _w0juloom = {
            "id" = "w0juloom";
            "file" = "letsdo-api-fabric-1.1.0.jar";
            "hash" = "sha512-RRZgrB9bvPlbZIHOtbQEZCnbwU//941VybhxeXth7MXX0sezMSuLHkKFisitYjf0DQKEK/S3ibBRwvynxI5cig==";
        };
        _br9KuhIu = {
            "id" = "br9KuhIu";
            "file" = "letsdo-api-forge-1.1.0.jar";
            "hash" = "sha512-X892yndAxyXvWfASS1nxcSY477Ff8C2iaTGgZ0JUIZfnw0MGb8/N5/cKE7+HZBdFlUBMH/13EpvNXF4kZ7mXVQ==";
        };
        _aEIcKcOJ = {
            "id" = "aEIcKcOJ";
            "file" = "letsdo-api-forge-1.2.0.jar";
            "hash" = "sha512-q+A48ZlFxCzOzssu2ZohBJN0ISDEau9VjGSSa9ESj274NJ206ukIEPNzGagUwacbhtqRj9pi31P+iVFoUJTA0Q==";
        };
        _W1SxUOHu = {
            "id" = "W1SxUOHu";
            "file" = "ltesdo-api-fabric-1.2.0.jar";
            "hash" = "sha512-sYakHHf/bz9zVa1SYibNyDxbEReIez6koU+oGcC2kxtmxYPa0wbQafh9ye44v5PP0y4zZoxcOcmEO55DZL1eEQ==";
        };
        _iBzF1P8s = {
            "id" = "iBzF1P8s";
            "file" = "doapi-1.2.1-forge.jar";
            "hash" = "sha512-f3S8mnOLm/IS55q7Evg/jwI0LUfboa9tkuLMEMSeOLl8P4czo04TG+K4SaeMEOXCBInY9n2ENcdBGqkEI0tPow==";
        };
        _SERkJAg2 = {
            "id" = "SERkJAg2";
            "file" = "doapi-1.2.1-fabric.jar";
            "hash" = "sha512-yXPzOSXdO4sn6Kcd8y+kx4w2DGBuIw+Z1eAiiaMUBuvCb7q0OlJau6pi+hV5ph+yJBrT5ethGEbdoE/ccK/T8w==";
        };
        _64jnf8gD = {
            "id" = "64jnf8gD";
            "file" = "doapi-1.2.2-forge.jar";
            "hash" = "sha512-+rC2YPzUI4uaspU40mCzXyJvWSIdA4MoT7ffs2PmsK7F5R5iV0kjIOGsq9ztoRccECuhk/LXZAPjXdyBgLflpA==";
        };
        _7pXo4PfL = {
            "id" = "7pXo4PfL";
            "file" = "doapi-1.2.2-fabric.jar";
            "hash" = "sha512-Y3l/+zxVdXVb3asFPnbf76WGxzvM82lF+8Qn8O7djghWaAq056m9ons5l2NA8ArEGWqfpa+wcCapteDsZn9emQ==";
        };
        _pRnjpSk3 = {
            "id" = "pRnjpSk3";
            "file" = "doapi-1.2.3-forge.jar";
            "hash" = "sha512-LDNT/uZRGy04TzhnwXtPjBdUjLTwWoH+p1LNJ0kArQ3n0GrjS1PxmqnLyR3fVaYHJ4sY5sKz77vRxnlLvBYuNA==";
        };
        _k7owsk71 = {
            "id" = "k7owsk71";
            "file" = "doapi-1.2.3-fabric.jar";
            "hash" = "sha512-q/HVCvbh7C6ncuWGS6+//cKF5SboP5W3RdMXa7693RqZQTX/Cmo/ZRjnccjdnCH5YW2bwVEowV1kMdkt73bzsQ==";
        };
        _95OwnjnL = {
            "id" = "95OwnjnL";
            "file" = "doapi-1.2.4-forge.jar";
            "hash" = "sha512-6DlR3bFniEmfjx4H8BcYzhpDVI2NboGE3wh6Wp7cg/Haepwbkjj06HAFmbz1T0Pgh2YeXrN2hqiw3Okcc/rzfQ==";
        };
        _NkpJQXq8 = {
            "id" = "NkpJQXq8";
            "file" = "doapi-1.2.4-fabric.jar";
            "hash" = "sha512-oe+B9Dc3t+QASdRje8r8h0GLUb5Q7gnCCE85XBuyCFuA/8csCRGZr4KpDyfXJlH2H5OMSWvxVQhS1AI5LogF6Q==";
        };
        _CN7bcW4D = {
            "id" = "CN7bcW4D";
            "file" = "doapi-1.2.5-forge.jar";
            "hash" = "sha512-Z8MBYWX7lHsY3DcMJATI/dbh5nvlXYvXB7zhKmzSf+6QcF0xcNzdWyMnT43NHXWCVZJruXnh9JkwsjcWRSpIyw==";
        };
        _arVwRSxS = {
            "id" = "arVwRSxS";
            "file" = "doapi-1.2.5-fabric.jar";
            "hash" = "sha512-PQmagmBisdma+D4mQ6GU4pvd7koXaX2j6uGO2t+bDQFo3nyiIwYafUTSftOgW7k28NB3jJSCt/bmrWUV6iuGlA==";
        };
        _3albwtm0 = {
            "id" = "3albwtm0";
            "file" = "doapi-1.1.0b.jar";
            "hash" = "sha512-Js3jIyqjwesflgQDnT06/iwnKdOZ3+vfUF1OMHZg5VdSli2qEtExgT+5iuMuUqbC6gMtgaTjzR3iT6VD3bmeIg==";
        };
        _o0DP7SgU = {
            "id" = "o0DP7SgU";
            "file" = "doapi-1.2.6-forge.jar";
            "hash" = "sha512-t6N4b3XbwnM0CsL06DVsSjQGq4P9ENdfHQNEFlvq8PLa6rwhFqEDR1iBqwjftnwZSdxG7S8uMQmGIbyTjzuEdA==";
        };
        _MR1JTKce = {
            "id" = "MR1JTKce";
            "file" = "doapi-1.2.6-fabric.jar";
            "hash" = "sha512-9MWx9/n8V+EMuEkUBF727HCTScmhNVIxtp4jWBkIG6LCQ7U3xZAdAgMr8nQT525ZA874bP5hTBh6FNP5mvMOfw==";
        };
        _gIayaZBp = {
            "id" = "gIayaZBp";
            "file" = "doapi-1.2.6d-fabric.jar";
            "hash" = "sha512-OnmEmnRUOGY+ZEq0YeGebAcru1lIFb81y2bRsQFuruQ0LB2RxxwqLLDWnkjlRgCSNpUgNviTL18v7YEB8YmBFw==";
        };
        _xhHzq7T7 = {
            "id" = "xhHzq7T7";
            "file" = "doapi-1.2.7-forge.jar";
            "hash" = "sha512-NNe22I2IRlDsFbcRE368v3q25zevp/0MAiEinQFskciHbee0Uk9GEvVGbde31wKmujELRvvb/ImboUb++NtJTg==";
        };
        _h5wLaNcB = {
            "id" = "h5wLaNcB";
            "file" = "doapi-1.2.7-fabric.jar";
            "hash" = "sha512-mUln9T+UXPFwVMZ6gvKJqZTzo7Nrv5JLUpq3G4BehvoZvKNnvPjyhDJOFZ/m6U1qgV84+x8rSnUIuXxMi06AJg==";
        };
        _agv1fIP1 = {
            "id" = "agv1fIP1";
            "file" = "doapi-1.3.0-forge.jar";
            "hash" = "sha512-WLAa+9MVPGyQJFVpM8Zb/oKyrCE/7q6tspH8VnrOjaMXh7ncm+KR53kofZaRtbUMpBgE/X/AIeDSf78zS6Xkaw==";
        };
        _3pWnhxpG = {
            "id" = "3pWnhxpG";
            "file" = "doapi-1.3.0-fabric.jar";
            "hash" = "sha512-gsRTv1gopMU1LeUtj/tYdYtr1iDoDzS9ilDSCuREkW1Uz/dcYYaY7AWxMrY+ADYwPFzAfL7oew7GouV+aAA0Fg==";
        };
        _gG0SPlXx = {
            "id" = "gG0SPlXx";
            "file" = "doapi-1.3.0.1-forge.jar";
            "hash" = "sha512-DQmYgk33nIK6CjxAaQfLMAY1UC1bf0P6d3NWwFZIaTQcML0w3knGiGpPZj+t5fkKW9B2mJ4NHCVi9EHiTWoZNQ==";
        };
        _I33RUK1d = {
            "id" = "I33RUK1d";
            "file" = "doapi-1.3.1-forge.jar";
            "hash" = "sha512-WGNJAK3MjNvmBXLJ4M0XEz+wh61jRdWAC9CDNrsXXzk6ClpzmrwOPf7+kBr2/t77W3L99YNXSEOd4SqWClFLDw==";
        };
        _MlF89rW6 = {
            "id" = "MlF89rW6";
            "file" = "doapi-1.3.1-fabric.jar";
            "hash" = "sha512-9ysGSISPOJ4OdBZ3g871Z1roV1Tj0eUQphXO68hqA9Q4ldQ37UEaLVuj/zqOmwxFcLXrGkWz0/gReQDgi7TouA==";
        };
        _pyVKVeSf = {
            "id" = "pyVKVeSf";
            "file" = "doapi-1.2.8-forge.jar";
            "hash" = "sha512-qK60SoTejuCRHvMB6qgocYPhEobkTG4eOpDGWpmgf/5UxLekoiypm11Rx2eC7AM8gVCSePg1MxHFjxLTiYWaPg==";
        };
        _wKMcbCEl = {
            "id" = "wKMcbCEl";
            "file" = "doapi-1.2.8-fabric.jar";
            "hash" = "sha512-oUNBJux7xSSmJvtFvRfKq0YBcbFMz/67kRix2X615SxqNmdhYXKgchpX/VwwykiI7HflCXtP/bEwQc8A/Ruqmw==";
        };
        _Rux0Z0be = {
            "id" = "Rux0Z0be";
            "file" = "doapi-1.3.2-forge.jar";
            "hash" = "sha512-pQ1Tzbn3pjvFXIhNTTdBYK4CdgWm19VcRAiNPReBGpum5KXm/WVDwMUjXU6sn+42q1xxy10CUoZ6BdzM4lm8SA==";
        };
        _p6XjKR8c = {
            "id" = "p6XjKR8c";
            "file" = "doapi-1.3.2-fabric.jar";
            "hash" = "sha512-ASfR+vwrGoDLPCwzHg26bdB+iNRaTB5bFjGXyHxM3Og8+D/BOOheQDhzrvH14sY0irv+2H3aTl9z7rpQEDxBgA==";
        };
        _iJQvwKt6 = {
            "id" = "iJQvwKt6";
            "file" = "doapi-1.1.1_fabric.jar";
            "hash" = "sha512-06JTfKtarcwUxGfn/XGWSReXbfy75QAdMAA4L5UCEiFAOoLddyf5CLzYFcP/inqbCbtKFEnfb/zIjnL5vD10pA==";
        };
        _dRKpSLaj = {
            "id" = "dRKpSLaj";
            "file" = "doapi-1.1.1_forge.jar";
            "hash" = "sha512-/wEnziRLIHbubDaJB1/cZeXAbwGP18aEZN2lKjyNPMTw9KxKrl2chHmKanQvaPRCVn0CeqqCER5JIWQFrxz9gw==";
        };
        _cfANm9l6 = {
            "id" = "cfANm9l6";
            "file" = "letsdo-API-forge-1.2.9-forge.jar";
            "hash" = "sha512-4p1M2jdXKFN/VPC/zWXJMwHo8Tjp/xJf5Jjnfd3SIC55l4EmVZ0ixB3JDy6pP0w89+7gixbqyk739HSlsk1g1A==";
        };
        _u8VE5pSI = {
            "id" = "u8VE5pSI";
            "file" = "letsdo-API-fabric-1.2.9-fabric.jar";
            "hash" = "sha512-iRH2hqG2aIGCflIlQcbeZBC83rgXFTh0ZGVFYH+qozKe98g4O7CE5Aa3b2RvQ7uH9tG72Upig/yZZuVQjYZqCQ==";
        };
        _KTYDAtUH = {
            "id" = "KTYDAtUH";
            "file" = "letsdo-API-forge-1.2.10-forge.jar";
            "hash" = "sha512-QrcRK+/iU1rLpbSGQINsMwg4Sr4JAQDPjjZdhjHjyT5GEZt4SlXSLiiP7XjGrBiAhQQhg2HB3KErGIP1c6W9XQ==";
        };
        _GJmh5DMx = {
            "id" = "GJmh5DMx";
            "file" = "letsdo-API-fabric-1.2.10-fabric.jar";
            "hash" = "sha512-Zt5VFzp1m49V/8V0HIh33GaumdsIjCjh06uSYzouqYUUyjt8Mexb6UFqQsdQS88mtPvpO+p12XutHVWbPv+VIA==";
        };
        _Z0o8Bcjo = {
            "id" = "Z0o8Bcjo";
            "file" = "letsdo-API-forge-1.2.11-forge.jar";
            "hash" = "sha512-fWPHZdEdAS2dAPNSsXtH0dUQDNWUr0KNFCJPlUcrwfvB+mt3sukEHlOn14RbfD3PDRRuK4wVShpvzlnZPsZCGw==";
        };
        _ovLpJk3c = {
            "id" = "ovLpJk3c";
            "file" = "letsdo-API-fabric-1.2.11-fabric.jar";
            "hash" = "sha512-ZfFi0tc1xbER4IGbhw8APST0DgTx9nHCg6w2UZzdefBXs8Sz3bWjORehGBV0VncUNn9uMNFw6TTAOV7G1yJY/Q==";
        };
        _uBWMN9Mp = {
            "id" = "uBWMN9Mp";
            "file" = "letsdo-API-fabric-1.2.12-fabric.jar";
            "hash" = "sha512-yq1QXcNf8FC6hg1wpaZUTEFeeBWooO6a8DD6Ar9UT5/g+q34lKlip9DkXf5SJZj8BF7bzBdkbnkJ07EdRbqQ9Q==";
        };
        _XH19GNFf = {
            "id" = "XH19GNFf";
            "file" = "letsdo-API-forge-1.2.12-forge.jar";
            "hash" = "sha512-kd9e0kTyDuGXinFNNihmQlKd6KJEaB6rgCeSqErSjNFUCgRR5q7GiLAgecvuzKEi5XmHbToraQ6sARMIQ0DA0A==";
        };
        _BmhJdIDe = {
            "id" = "BmhJdIDe";
            "file" = "letsdo-API-forge-1.2.13-forge.jar";
            "hash" = "sha512-BUNMQaxClti9yR5KQLa/RObM/YO+8zXWVvFA+UIn3iF5JlrYmV9Qnq97VuHw4gcb9RmX+qcClF0TMgxYgnJitA==";
        };
        _egxhEzTt = {
            "id" = "egxhEzTt";
            "file" = "letsdo-API-fabric-1.2.13-fabric.jar";
            "hash" = "sha512-Zz+kopiOMgRf+EIsSYKfYVBrYtlzKB5Enr1CP46m6w8ERhHJPgSn7eXvMDdblJzDQAX6CAnjQu0RqYGH54V+hw==";
        };
        _C6Mfc9iQ = {
            "id" = "C6Mfc9iQ";
            "file" = "letsdo-API-forge-1.2.14-forge.jar";
            "hash" = "sha512-1fhpOEEwgqYWXN8JpukE1dkbDgb5Axqacedb6IFuoYoS0ZvY62cXYOwhhnefF32cmICuX2q1heBGcPbPv9uaTQ==";
        };
        _UXpmGhse = {
            "id" = "UXpmGhse";
            "file" = "letsdo-API-fabric-1.2.14-fabric.jar";
            "hash" = "sha512-EroOrOI93CUS7jXl6uq5sf3dBFiXQFQsctTGURT//EALvKrT+j+ZBzC258T/Maji9uN5ZsIr3ITpwTVZEsLYxA==";
        };
        _uEaTMht9 = {
            "id" = "uEaTMht9";
            "file" = "letsdo-API-forge-1.2.15-forge.jar";
            "hash" = "sha512-Nrtrkj1/THdDcuuQ6Bu99DxmKcu0441EOVdRdbSsGXvyGMTWSzWV/5JzXtiUMmmniRzyTIwQ9OPVUmnY189cLA==";
        };
    in {
        "ksYBt7dY" = _ksYBt7dY;
        "HQ5RxPSS" = _HQ5RxPSS;
        "w0juloom" = _w0juloom;
        "br9KuhIu" = _br9KuhIu;
        "aEIcKcOJ" = _aEIcKcOJ;
        "W1SxUOHu" = _W1SxUOHu;
        "iBzF1P8s" = _iBzF1P8s;
        "SERkJAg2" = _SERkJAg2;
        "64jnf8gD" = _64jnf8gD;
        "7pXo4PfL" = _7pXo4PfL;
        "pRnjpSk3" = _pRnjpSk3;
        "k7owsk71" = _k7owsk71;
        "95OwnjnL" = _95OwnjnL;
        "NkpJQXq8" = _NkpJQXq8;
        "CN7bcW4D" = _CN7bcW4D;
        "arVwRSxS" = _arVwRSxS;
        "3albwtm0" = _3albwtm0;
        "o0DP7SgU" = _o0DP7SgU;
        "MR1JTKce" = _MR1JTKce;
        "gIayaZBp" = _gIayaZBp;
        "xhHzq7T7" = _xhHzq7T7;
        "h5wLaNcB" = _h5wLaNcB;
        "agv1fIP1" = _agv1fIP1;
        "3pWnhxpG" = _3pWnhxpG;
        "gG0SPlXx" = _gG0SPlXx;
        "I33RUK1d" = _I33RUK1d;
        "MlF89rW6" = _MlF89rW6;
        "pyVKVeSf" = _pyVKVeSf;
        "wKMcbCEl" = _wKMcbCEl;
        "Rux0Z0be" = _Rux0Z0be;
        "p6XjKR8c" = _p6XjKR8c;
        "iJQvwKt6" = _iJQvwKt6;
        "dRKpSLaj" = _dRKpSLaj;
        "cfANm9l6" = _cfANm9l6;
        "u8VE5pSI" = _u8VE5pSI;
        "KTYDAtUH" = _KTYDAtUH;
        "GJmh5DMx" = _GJmh5DMx;
        "Z0o8Bcjo" = _Z0o8Bcjo;
        "ovLpJk3c" = _ovLpJk3c;
        "uBWMN9Mp" = _uBWMN9Mp;
        "XH19GNFf" = _XH19GNFf;
        "BmhJdIDe" = _BmhJdIDe;
        "egxhEzTt" = _egxhEzTt;
        "C6Mfc9iQ" = _C6Mfc9iQ;
        "UXpmGhse" = _UXpmGhse;
        "uEaTMht9" = _uEaTMht9;
        "forge-1.19.2" = _dRKpSLaj;
        "forge-1.20" = _xhHzq7T7;
        "forge-1.20.1" = _uEaTMht9;
        "forge-1.20.2" = _Rux0Z0be;
        "fabric-1.19.2" = _iJQvwKt6;
        "fabric-1.20" = _h5wLaNcB;
        "fabric-1.20.1" = _UXpmGhse;
        "fabric-1.20.2" = _p6XjKR8c;
        "quilt-1.19.2" = _w0juloom;
        "quilt-1.20" = _h5wLaNcB;
        "quilt-1.20.1" = _UXpmGhse;
        "quilt-1.20.2" = _p6XjKR8c;
        "neoforge-1.20.2" = _Rux0Z0be;
        "neoforge-1.20.1" = _uEaTMht9;
        "default" = _uEaTMht9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "do-api";
        id = "4XJZeZbM";
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