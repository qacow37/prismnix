{lib, callPackage, ...}:
let
    versions = (let
        _3an0T8B4 = {
            "id" = "3an0T8B4";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-rSwlNtyDOTgEOTcisVm/Mvjsp2vyoYOJm6l7arp5buX70X03WxiKskBSZKfv9mLnGqqhtYOgPT7mfRTdNLHWXQ==";
        };
        _cqypVCHT = {
            "id" = "cqypVCHT";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-2ZRa9CytLn7ydVry+ofd/eJn8h/YUL5DBtPZ9x4aH6QeBeKTbudHzfXTONyxEwG6wRqjTXwzEk/rxcM9lEbUTQ==";
        };
        _NJO83X3A = {
            "id" = "NJO83X3A";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-AMfuqrWgsy2J9/iCfcbx2AD1MfPPL66Q/N8zDw7gssEQW4N7iNnVMHcyGC0lWNdBGMFQu0BGQlr3RFJJ6eAlbw==";
        };
        _Sli4zTLS = {
            "id" = "Sli4zTLS";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.2-fabric.jar";
            "hash" = "sha512-WcfqCAY4LzG8Y+ZGFr7gfakK/0HIHHaghS9Ecg4Vgr2h+ilGni2mw4mtbRg2CHrc5X4HhrGUKAHm2Tyoc/ejtw==";
        };
        _5dSK0aen = {
            "id" = "5dSK0aen";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.2-neoforge.jar";
            "hash" = "sha512-AMfuqrWgsy2J9/iCfcbx2AD1MfPPL66Q/N8zDw7gssEQW4N7iNnVMHcyGC0lWNdBGMFQu0BGQlr3RFJJ6eAlbw==";
        };
        _DqmcufT3 = {
            "id" = "DqmcufT3";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.4-fabric.jar";
            "hash" = "sha512-D2c/D8DBqwfGpx/fzC2s7hQsmEIACviUiY54pZefRSH/VDDZqrHtKfHRxn2wVLC4VyLgzm19H7oqfIcs1Mj6XQ==";
        };
        _elpzvsFc = {
            "id" = "elpzvsFc";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.4-neoforge.jar";
            "hash" = "sha512-AMfuqrWgsy2J9/iCfcbx2AD1MfPPL66Q/N8zDw7gssEQW4N7iNnVMHcyGC0lWNdBGMFQu0BGQlr3RFJJ6eAlbw==";
        };
        _nl5fJccI = {
            "id" = "nl5fJccI";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.5-fabric.jar";
            "hash" = "sha512-DHUR2jnBQCOhkUp+i/ILtv4/sUfU1frDfznUK5W34DsDunaG9aUDtwtLgj8xpnzFKIk8VNyJhRrGwOHV6uY7AA==";
        };
        _A4uhvGqr = {
            "id" = "A4uhvGqr";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.5-neoforge.jar";
            "hash" = "sha512-AMfuqrWgsy2J9/iCfcbx2AD1MfPPL66Q/N8zDw7gssEQW4N7iNnVMHcyGC0lWNdBGMFQu0BGQlr3RFJJ6eAlbw==";
        };
        _f7PWWyFQ = {
            "id" = "f7PWWyFQ";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.6-fabric.jar";
            "hash" = "sha512-UwRD0Tp9TET6W9vQAzEUQ3ATphhWks+QogOvmfEqpj/OvyZshfCwzS9jFDEYC+FQXbxsoY1N6wZSe24Y0bxTgg==";
        };
        _iPIZm1DE = {
            "id" = "iPIZm1DE";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.6-neoforge.jar";
            "hash" = "sha512-AMfuqrWgsy2J9/iCfcbx2AD1MfPPL66Q/N8zDw7gssEQW4N7iNnVMHcyGC0lWNdBGMFQu0BGQlr3RFJJ6eAlbw==";
        };
        _p8iFyvcD = {
            "id" = "p8iFyvcD";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.9-fabric.jar";
            "hash" = "sha512-pBosxtIWdmmDVWZJqF/ahv8szgLc3TyJzTBZ39Tkzx/sWCnChRT4hZjVixO3Mbjf5Z+3DR+bs3/xLC2775lruA==";
        };
        _uHyEC8y5 = {
            "id" = "uHyEC8y5";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.9-neoforge.jar";
            "hash" = "sha512-AMfuqrWgsy2J9/iCfcbx2AD1MfPPL66Q/N8zDw7gssEQW4N7iNnVMHcyGC0lWNdBGMFQu0BGQlr3RFJJ6eAlbw==";
        };
        _uAyLvXgK = {
            "id" = "uAyLvXgK";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-VEGQVMK6hB2gwTw7LOe54wIQ7cuJ7YNvQGqoau3LkzD6aqwFbayzCyHrClMRHhQvNn1Jt+xEUG8hRL8YutkavQ==";
        };
        _mcAQZ4v2 = {
            "id" = "mcAQZ4v2";
            "file" = "FastJSONForYACL-1.0.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-zToFpnKa9ZtHMY8r9eX46CsM7BllaxwV4uFbliwwhw+6KPWVFWvy11W/P4DcUFcehnSH6eGLfurP7sFbDAWOGg==";
        };
        _LEeYoCKM = {
            "id" = "LEeYoCKM";
            "file" = "FastJSONForYACL-1.0.0-beta.1+26.1-fabric.jar";
            "hash" = "sha512-BX9JWV09xdNtjCFey6gc8gw2kY4l3D5vQOVQgl4dRHI8cppv5ftpZkQQZX56e8LpAYuuaB95/+wtR8ZOY+LgRA==";
        };
        _ZjQBBzwD = {
            "id" = "ZjQBBzwD";
            "file" = "FastJSONForYACL-1.0.0-beta.1+26.1-neoforge.jar";
            "hash" = "sha512-yxjCgoY/cHXq912vFRLj86rSgZjMo0fJrd2vv3T93ZV7rRKVYe99vSIRpVFb698M2xIpx3caGSwCT0cqenfjgw==";
        };
        _FHsBkSQb = {
            "id" = "FHsBkSQb";
            "file" = "FastJSONForYACL-1.0.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-aTFHWOiG2iKfqd8zz0ohU9m+ZYXrssosLYTbaXAAocdxWfqEXwFUNoO7/Yo2qxIARXuubMZFw5HVsLBHF72qRA==";
        };
        _mw5fEQpi = {
            "id" = "mw5fEQpi";
            "file" = "FastJSONForYACL-1.0.0-beta.1+26.2-neoforge.jar";
            "hash" = "sha512-yxjCgoY/cHXq912vFRLj86rSgZjMo0fJrd2vv3T93ZV7rRKVYe99vSIRpVFb698M2xIpx3caGSwCT0cqenfjgw==";
        };
        _XVdxbvFE = {
            "id" = "XVdxbvFE";
            "file" = "FastJSONForYACL-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-3hfyWSk9O0NVCmpP3MUlMDZkBCBsnue5KJzHmUB/eP+ouYMKgZaUFg0QdCCY2Mv3QeJ0KrVs7G2BMjRav9COmQ==";
        };
        _bBVxKVd5 = {
            "id" = "bBVxKVd5";
            "file" = "FastJSONForYACL-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-nNX8smQOh8UCvqYh48r9VBPW3002ioy5ozKyj8xRnPRXOk7WpIro3idYzQvZJMZc5NTw0oyg6BfE40Uqls3d/g==";
        };
        _XEH9blm8 = {
            "id" = "XEH9blm8";
            "file" = "FastJSONForYACL-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-aX4J47cSoPpz0cMCy4Gwd44zEbMMGb/VK1QPOhqB1lQLWSYX8hli30kPyQO0awn5qtLCsXW2wqF/fb1tjlcmHA==";
        };
        _G6w7FEED = {
            "id" = "G6w7FEED";
            "file" = "FastJSONForYACL-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-sop0myE0Xqp+O4Ol14iSXeAWUcIcSTDs6bbfeFT9hbgLy6RmTQzBw8M0hv5CPKmc43Hut8ufnNXT7N7USC8Y5w==";
        };
        _rcow6tao = {
            "id" = "rcow6tao";
            "file" = "FastJSONForYACL-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-qscx8oSJrchNMk4W528ziAPwWS2afLHwKmjuNlFD0c70S4oiK0fWNxlOCFOgdZKr62AB2URIkr1gzf0Hhw9KEg==";
        };
        _lhaA9cvW = {
            "id" = "lhaA9cvW";
            "file" = "FastJSONForYACL-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-eZWXbuhUWP29K7lxHx8qUv73g2bXgYJhLvZqhtkYmeaXpLlcVoFeFfKd7EqkkmXuoeYYNnZYSN/ct5izgpsykQ==";
        };
        _3wbGy7aL = {
            "id" = "3wbGy7aL";
            "file" = "FastJSONForYACL-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-rpp4uZ+8HL5AJmWFLyRTMt1MJerWOepgo/BGPIazuXxu4epTQDBzt48Aj7jjp73DwC+qeXlutd7hU14hs9Sw/w==";
        };
        _ImmSJ3KF = {
            "id" = "ImmSJ3KF";
            "file" = "FastJSONForYACL-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-ywoHRsdUz8e9G4hEIU/gifnxMh/1+8VgPMTWkOxWye2+9WuPEmSEpEZE+3qZcpweuRyZ9jhARoyPKlS51a4K9w==";
        };
        _ed0Pb5nQ = {
            "id" = "ed0Pb5nQ";
            "file" = "FastJSONForYACL-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-rxfW/LGq5GjdE67raQ66t3u5P/SOHNWx4WxleLR3bLxg+zHFwNY3gV5L1bYd5t5PBlc1OcAdblH8v+hANZMykg==";
        };
        _judpuJbg = {
            "id" = "judpuJbg";
            "file" = "FastJSONForYACL-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hiH2nzk45h4mQwUySVAEg5Nqtq+o/UInHnAgs7k8y5TS1om3TcbEkqnoOOtArRV14Xwdf3TF3STTKWkLbmiQvw==";
        };
        _2Rxb40Yg = {
            "id" = "2Rxb40Yg";
            "file" = "FastJSONForYACL-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-hDTXrBrXfrIWf/dnYf7Us4D7eC8zbax6oSInvQP1hIxDZFZo4/Aqd2G0XzId6gMRSIj8EHYD3L4ZGGk2jsOM+Q==";
        };
        _a90gd73M = {
            "id" = "a90gd73M";
            "file" = "FastJSONForYACL-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-UvK6SkQfX4BrchaGjJkSIOVRq4x+28R/O0O/Wnc9xSBcAXgqnwiQn+qZpPJbetwlZPlaI2r/f+w3uDeSmNcOpw==";
        };
        _PEguARnS = {
            "id" = "PEguARnS";
            "file" = "FastJSONForYACL-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-dOyWFNubzHvrACd3F0zUb0XbQC6u6Y2kB0zCFg99WUTUKR49Njozmbz7oNjU5rzF7u9Rzp/kVOT7a6/yheTK9g==";
        };
        _PbEUL26U = {
            "id" = "PbEUL26U";
            "file" = "FastJSONForYACL-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-MPjlMB4BryTK1wR0zpd0ax9/to4n8on5lF+fyTGnrRvxiNfWXvUqI98PQB4RwaL6H1Y1vVwI3JsooBXcyuedgw==";
        };
        _xHnNk9bP = {
            "id" = "xHnNk9bP";
            "file" = "FastJSONForYACL-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-VaJWXsRlggAz8pz0xBYIl/q5pKouyHremjGByaBzts4xm4Sxz1bOpb0zvTQHjuf2kLWXt4d0Ef0eHOIRhZgMVA==";
        };
        _MUPUVQDl = {
            "id" = "MUPUVQDl";
            "file" = "FastJSONForYACL-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-qjS50gx73ar8D+IPemtBlrSCCW6GFoklADJZnFos5zgUBN0/AZwbdS/7FQU/wpETQD8gw/K+t/iZUJrRm4KEFw==";
        };
        _2gvnBK4c = {
            "id" = "2gvnBK4c";
            "file" = "FastJSONForYACL-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-hiH2nzk45h4mQwUySVAEg5Nqtq+o/UInHnAgs7k8y5TS1om3TcbEkqnoOOtArRV14Xwdf3TF3STTKWkLbmiQvw==";
        };
        _ooyZjnO7 = {
            "id" = "ooyZjnO7";
            "file" = "FastJSONForYACL-1.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-mDmoOzAI0O0QP+OhucPCSh0Zhgb95SWcvz+eqU8d69ODJWqRE/kbIM1t0EUHhqtA2Rg9AI08uc5hs+M51LrOUA==";
        };
        _JaHMyAGI = {
            "id" = "JaHMyAGI";
            "file" = "FastJSONForYACL-1.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-UvK6SkQfX4BrchaGjJkSIOVRq4x+28R/O0O/Wnc9xSBcAXgqnwiQn+qZpPJbetwlZPlaI2r/f+w3uDeSmNcOpw==";
        };
        _nHwcYsTP = {
            "id" = "nHwcYsTP";
            "file" = "FastJSONForYACL-1.0.2+26.1-fabric.jar";
            "hash" = "sha512-l1UqtC5IyY9YnudMp4K1uh+BpNie7v84ZkWB9EJTuBOl1M2RMYMjbqOjrs/3YvRatCNVYQszBRxzbQ/PmQy5HA==";
        };
        _97QhAM7d = {
            "id" = "97QhAM7d";
            "file" = "FastJSONForYACL-1.0.2+26.1-neoforge.jar";
            "hash" = "sha512-MPjlMB4BryTK1wR0zpd0ax9/to4n8on5lF+fyTGnrRvxiNfWXvUqI98PQB4RwaL6H1Y1vVwI3JsooBXcyuedgw==";
        };
        _RrhHT1IQ = {
            "id" = "RrhHT1IQ";
            "file" = "fastjson4yacl-1.0.3-neoforge+26.1.jar";
            "hash" = "sha512-Yrp4HEuEVDrYLcD604WjeSq47J/Jn73NO6xFZTSsfn9q53AFc6qYl/M04LC/zcZK7nE2OUQ2ahGXiLhgwzQ0dQ==";
        };
        _TbjCBZZJ = {
            "id" = "TbjCBZZJ";
            "file" = "fastjson4yacl-1.0.3-neoforge+1.21.5.jar";
            "hash" = "sha512-S/yK54/Cme+SoyhK7ZgWf8SXqYXbXSpFkrS8+oQJgCvdLwNxuaBvwhhnc82+bD9dd90PLIcT+lpfs/yEQNbZbw==";
        };
        _PzjX4hp7 = {
            "id" = "PzjX4hp7";
            "file" = "fastjson4yacl-1.0.3-forge+1.20.1.jar";
            "hash" = "sha512-KFUWzqvNrU22r+ESPkyEb5pDSuS5cFlvV1a2Jf/zlNx+h7vWuToaXVP2CMXonpQjePGejS3dPy7fggKbyJccjg==";
        };
        _IzVLYo9N = {
            "id" = "IzVLYo9N";
            "file" = "fastjson4yacl-1.0.3-fabric+26.1.jar";
            "hash" = "sha512-TBqUPN4OwHFSqaFJLLQHQBUkPBt115TaSGt4lskVMunNiCZQKEabh4IBr5KHZ7RB4ju1qjUph7/nXdZ6KS4/Ng==";
        };
        _JoLyE6yH = {
            "id" = "JoLyE6yH";
            "file" = "fastjson4yacl-1.0.3-fabric+1.21.1.jar";
            "hash" = "sha512-geGDmw9F1598xahN0Q9BZvxPoTocCe/bjbmupW+pC9j3wix5DWF8tEyLPOyD15dPjAg8tCnuQ2qtau3g8l2BVQ==";
        };
        _jW49fYPA = {
            "id" = "jW49fYPA";
            "file" = "fastjson4yacl-1.0.3-fabric+1.20.1.jar";
            "hash" = "sha512-1EGKOkl1cejaP8ZdM1yBOKjJwcvKvDSP+VEZIgLn6gKCFqd2iVn9DLLVE6V94MANNbqqwj9lm5+8wWqla71JhQ==";
        };
        _lynZFubM = {
            "id" = "lynZFubM";
            "file" = "fastjson4yacl-1.0.3-fabric+1.21.5.jar";
            "hash" = "sha512-6fnYXbugHcozastoHExwpJfAN1T+WHY62VxdBXRaYeo/OpTzBXEvmeZAwQE9ojJkmnlezSXKoYaKyk/6C4o5Bg==";
        };
        _vFVTwQse = {
            "id" = "vFVTwQse";
            "file" = "fastjson4yacl-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-hJOQlKBjCDE7wvXlHRx/s78fBSIitIe7sxTCjngC2xpndb0wbbgOfBRyCLSIVMCtFJ7KnKebHvRRMRpbareJUQ==";
        };
        _14FhuFab = {
            "id" = "14FhuFab";
            "file" = "fastjson4yacl-1.0.4-forge+1.20.1.jar";
            "hash" = "sha512-PLIK0ceAQXwPjSRsSZNzN0QGSgaF2RarCVDkGOWjHPNMBRP77KP54O66DEAvL8bKvYVGLPy7GtnKxajvC+M1ZQ==";
        };
        _bMVH5zVr = {
            "id" = "bMVH5zVr";
            "file" = "fastjson4yacl-1.0.4-fabric+1.20.1.jar";
            "hash" = "sha512-QWAw6JgZWv8J5fGMy/kN15XFKXCBRfeU2g1V1NYgtkVpadbvK3J3zPrTAUCw06TNppE15Igndy7DqHrD+J35Aw==";
        };
        _nBzJdyYb = {
            "id" = "nBzJdyYb";
            "file" = "fastjson4yacl-1.0.4-neoforge+1.21.1.jar";
            "hash" = "sha512-8xoaEmTX74sGVGeyPUqRH85axMD8Lr2/WtLPU5bdBpgf1WsKxpHPYgNRb/kPTgAbYs38F62oyXXjlTokja0LNg==";
        };
        _fLxQcL0M = {
            "id" = "fLxQcL0M";
            "file" = "fastjson4yacl-1.0.4-fabric+1.21.1.jar";
            "hash" = "sha512-gbx9DteDjxm16xIXUZzYibOax/V7IouF7bftkPEn+SjPKxYBkDcbiw/RrI97BOio2YzU48tqdp1EHEkNns5scQ==";
        };
        _ygIetsCV = {
            "id" = "ygIetsCV";
            "file" = "fastjson4yacl-1.0.4-neoforge+1.21.5.jar";
            "hash" = "sha512-Cf94qMvfVjZLkCi2w+GvFegoVOeqlEtM4DqdZ3b5cRhYdzEco5jSaz8/Ofj2w1gDKH9n0AXAqvLDe2xt2JoREQ==";
        };
        _wMMBdBSD = {
            "id" = "wMMBdBSD";
            "file" = "fastjson4yacl-1.0.4-fabric+1.21.5.jar";
            "hash" = "sha512-MlrSiFtO5LYm9e/EAsiVzHnScsOwhqwhL6sHkHHUUn6v0t/U4l6m1gVIaszeGxc7R8RZfyF/2TVrhdxkZyT3wQ==";
        };
        _UBR2GkDD = {
            "id" = "UBR2GkDD";
            "file" = "fastjson4yacl-1.0.4-neoforge+26.1.jar";
            "hash" = "sha512-KdniMhIEqkDmPCzMnj/776BEDuglBJsZmot5AJu7I+WtO5osxqd2newFLWno/jq02igSbJplLYPpBvlknFR3uw==";
        };
        _rYqVD0TT = {
            "id" = "rYqVD0TT";
            "file" = "fastjson4yacl-1.0.4-fabric+26.1.jar";
            "hash" = "sha512-NcaFzkasWrAdxsZUcfc4hT/Wr0a8jjfW1Ing17ECaIzzwZ7JoEJr7/3eHCicDvASZ7F128mR5qO/HeVMohEptQ==";
        };
    in {
        "3an0T8B4" = _3an0T8B4;
        "cqypVCHT" = _cqypVCHT;
        "NJO83X3A" = _NJO83X3A;
        "Sli4zTLS" = _Sli4zTLS;
        "5dSK0aen" = _5dSK0aen;
        "DqmcufT3" = _DqmcufT3;
        "elpzvsFc" = _elpzvsFc;
        "nl5fJccI" = _nl5fJccI;
        "A4uhvGqr" = _A4uhvGqr;
        "f7PWWyFQ" = _f7PWWyFQ;
        "iPIZm1DE" = _iPIZm1DE;
        "p8iFyvcD" = _p8iFyvcD;
        "uHyEC8y5" = _uHyEC8y5;
        "uAyLvXgK" = _uAyLvXgK;
        "mcAQZ4v2" = _mcAQZ4v2;
        "LEeYoCKM" = _LEeYoCKM;
        "ZjQBBzwD" = _ZjQBBzwD;
        "FHsBkSQb" = _FHsBkSQb;
        "mw5fEQpi" = _mw5fEQpi;
        "XVdxbvFE" = _XVdxbvFE;
        "bBVxKVd5" = _bBVxKVd5;
        "XEH9blm8" = _XEH9blm8;
        "G6w7FEED" = _G6w7FEED;
        "rcow6tao" = _rcow6tao;
        "lhaA9cvW" = _lhaA9cvW;
        "3wbGy7aL" = _3wbGy7aL;
        "ImmSJ3KF" = _ImmSJ3KF;
        "ed0Pb5nQ" = _ed0Pb5nQ;
        "judpuJbg" = _judpuJbg;
        "2Rxb40Yg" = _2Rxb40Yg;
        "a90gd73M" = _a90gd73M;
        "PEguARnS" = _PEguARnS;
        "PbEUL26U" = _PbEUL26U;
        "xHnNk9bP" = _xHnNk9bP;
        "MUPUVQDl" = _MUPUVQDl;
        "2gvnBK4c" = _2gvnBK4c;
        "ooyZjnO7" = _ooyZjnO7;
        "JaHMyAGI" = _JaHMyAGI;
        "nHwcYsTP" = _nHwcYsTP;
        "97QhAM7d" = _97QhAM7d;
        "RrhHT1IQ" = _RrhHT1IQ;
        "TbjCBZZJ" = _TbjCBZZJ;
        "PzjX4hp7" = _PzjX4hp7;
        "IzVLYo9N" = _IzVLYo9N;
        "JoLyE6yH" = _JoLyE6yH;
        "jW49fYPA" = _jW49fYPA;
        "lynZFubM" = _lynZFubM;
        "vFVTwQse" = _vFVTwQse;
        "14FhuFab" = _14FhuFab;
        "bMVH5zVr" = _bMVH5zVr;
        "nBzJdyYb" = _nBzJdyYb;
        "fLxQcL0M" = _fLxQcL0M;
        "ygIetsCV" = _ygIetsCV;
        "wMMBdBSD" = _wMMBdBSD;
        "UBR2GkDD" = _UBR2GkDD;
        "rYqVD0TT" = _rYqVD0TT;
        "fabric-1.20.1" = _bMVH5zVr;
        "fabric-1.21.1" = _fLxQcL0M;
        "fabric-1.21.2" = _fLxQcL0M;
        "fabric-1.21.3" = _fLxQcL0M;
        "fabric-1.21.4" = _fLxQcL0M;
        "fabric-1.21.5" = _wMMBdBSD;
        "fabric-1.21.6" = _wMMBdBSD;
        "fabric-1.21.7" = _wMMBdBSD;
        "fabric-1.21.8" = _wMMBdBSD;
        "fabric-1.21.9" = _wMMBdBSD;
        "fabric-1.21.10" = _wMMBdBSD;
        "fabric-1.21.11" = _wMMBdBSD;
        "fabric-26.1" = _rYqVD0TT;
        "fabric-26.1.1" = _rYqVD0TT;
        "fabric-26.1.2" = _rYqVD0TT;
        "fabric-26.2" = _rYqVD0TT;
        "fabric-26.3-snapshot-7" = _rYqVD0TT;
        "quilt-1.20.1" = _ImmSJ3KF;
        "quilt-1.21.1" = _ed0Pb5nQ;
        "quilt-1.21.2" = _ed0Pb5nQ;
        "quilt-1.21.3" = _ed0Pb5nQ;
        "quilt-1.21.4" = _ed0Pb5nQ;
        "neoforge-1.21.1" = _nBzJdyYb;
        "neoforge-1.21.2" = _nBzJdyYb;
        "neoforge-1.21.3" = _nBzJdyYb;
        "neoforge-1.21.4" = _nBzJdyYb;
        "neoforge-1.21.5" = _ygIetsCV;
        "neoforge-1.21.6" = _ygIetsCV;
        "neoforge-1.21.7" = _ygIetsCV;
        "neoforge-1.21.8" = _ygIetsCV;
        "neoforge-1.21.9" = _ygIetsCV;
        "neoforge-1.21.10" = _ygIetsCV;
        "neoforge-1.21.11" = _ygIetsCV;
        "neoforge-26.1" = _UBR2GkDD;
        "neoforge-26.1.1" = _UBR2GkDD;
        "neoforge-26.1.2" = _UBR2GkDD;
        "neoforge-26.2" = _UBR2GkDD;
        "forge-1.20.1" = _14FhuFab;
        "pkg-1.0.0-beta.1+1.20.1-fabric" = _3an0T8B4;
        "pkg-1.0.0-beta.1+1.21.1-fabric" = _cqypVCHT;
        "pkg-1.0.0-beta.1+1.21.1-neoforge" = _NJO83X3A;
        "pkg-1.0.0-beta.1+1.21.2-fabric" = _Sli4zTLS;
        "pkg-1.0.0-beta.1+1.21.2-neoforge" = _5dSK0aen;
        "pkg-1.0.0-beta.1+1.21.4-fabric" = _DqmcufT3;
        "pkg-1.0.0-beta.1+1.21.4-neoforge" = _elpzvsFc;
        "pkg-1.0.0-beta.1+1.21.5-fabric" = _nl5fJccI;
        "pkg-1.0.0-beta.1+1.21.5-neoforge" = _A4uhvGqr;
        "pkg-1.0.0-beta.1+1.21.6-fabric" = _f7PWWyFQ;
        "pkg-1.0.0-beta.1+1.21.6-neoforge" = _iPIZm1DE;
        "pkg-1.0.0-beta.1+1.21.9-fabric" = _p8iFyvcD;
        "pkg-1.0.0-beta.1+1.21.9-neoforge" = _uHyEC8y5;
        "pkg-1.0.0-beta.1+1.21.11-fabric" = _uAyLvXgK;
        "pkg-1.0.0-beta.1+1.21.11-neoforge" = _mcAQZ4v2;
        "pkg-1.0.0-beta.1+26.1-fabric" = _LEeYoCKM;
        "pkg-1.0.0-beta.1+26.1-neoforge" = _ZjQBBzwD;
        "pkg-1.0.0-beta.1+26.2-fabric" = _FHsBkSQb;
        "pkg-1.0.0-beta.1+26.2-neoforge" = _mw5fEQpi;
        "pkg-1.0.0+1.20.1-fabric" = _XVdxbvFE;
        "pkg-1.0.0+1.21.1-fabric" = _bBVxKVd5;
        "pkg-1.0.0+1.21.1-neoforge" = _XEH9blm8;
        "pkg-1.0.0+1.21.5-fabric" = _G6w7FEED;
        "pkg-1.0.0+1.21.5-neoforge" = _rcow6tao;
        "pkg-1.0.0+26.1-fabric" = _lhaA9cvW;
        "pkg-1.0.0+26.1-neoforge" = _3wbGy7aL;
        "pkg-1.0.1+1.20.1-fabric" = _ImmSJ3KF;
        "pkg-1.0.1+1.21.1-fabric" = _ed0Pb5nQ;
        "pkg-1.0.1+1.21.1-neoforge" = _judpuJbg;
        "pkg-1.0.1+1.21.5-fabric" = _2Rxb40Yg;
        "pkg-1.0.1+1.21.5-neoforge" = _a90gd73M;
        "pkg-1.0.1+26.1-fabric" = _PEguARnS;
        "pkg-1.0.1+26.1-neoforge" = _PbEUL26U;
        "pkg-1.0.2+1.20.1-fabric" = _xHnNk9bP;
        "pkg-1.0.2+1.21.1-fabric" = _MUPUVQDl;
        "pkg-1.0.2+1.21.1-neoforge" = _2gvnBK4c;
        "pkg-1.0.2+1.21.5-fabric" = _ooyZjnO7;
        "pkg-1.0.2+1.21.5-neoforge" = _JaHMyAGI;
        "pkg-1.0.2+26.1-fabric" = _nHwcYsTP;
        "pkg-1.0.2+26.1-neoforge" = _97QhAM7d;
        "pkg-1.0.3-neoforge+26.1" = _RrhHT1IQ;
        "pkg-1.0.3-neoforge+1.21.5" = _TbjCBZZJ;
        "pkg-1.0.3-forge+1.20.1" = _PzjX4hp7;
        "pkg-1.0.3-fabric+26.1" = _IzVLYo9N;
        "pkg-1.0.3-fabric+1.21.1" = _JoLyE6yH;
        "pkg-1.0.3-fabric+1.20.1" = _jW49fYPA;
        "pkg-1.0.3-fabric+1.21.5" = _lynZFubM;
        "pkg-1.0.3-neoforge+1.21.1" = _vFVTwQse;
        "pkg-1.0.4-forge+1.20.1" = _14FhuFab;
        "pkg-1.0.4-fabric+1.20.1" = _bMVH5zVr;
        "pkg-1.0.4-neoforge+1.21.1" = _nBzJdyYb;
        "pkg-1.0.4-fabric+1.21.1" = _fLxQcL0M;
        "pkg-1.0.4-neoforge+1.21.5" = _ygIetsCV;
        "pkg-1.0.4-fabric+1.21.5" = _wMMBdBSD;
        "pkg-1.0.4-neoforge+26.1" = _UBR2GkDD;
        "pkg-1.0.4-fabric+26.1" = _rYqVD0TT;
        "default" = _rYqVD0TT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastjson4yacl";
        id = "PM2j1xwl";
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