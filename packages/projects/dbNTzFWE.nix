{lib, callPackage, ...}:
let
    versions = (let
        _an4UmhxW = {
            "id" = "an4UmhxW";
            "file" = "JapanProps_1.16.5-fabric_0.0.1-alpha.jar";
            "hash" = "sha512-SX79JuyPXYOkujrE7fQV6ZWFHZq8GBhD6mziVDDOJu8bD8PQpi9CBE4UHcA2DlN03ST3sdDCTKdpkfCwjb/Sbg==";
        };
        _GVV7OW1S = {
            "id" = "GVV7OW1S";
            "file" = "JapanProps_1.16.5_0.0.1-alpha.jar";
            "hash" = "sha512-DCGwOQ3lNiRi8Ih81NzR/9SkHt19YAXwskLTlKGMlTYFN/immpKSpaOZg+D0OjRE4DRY17wBXbLRf2L7oNmlGQ==";
        };
        _6IYI0xZi = {
            "id" = "6IYI0xZi";
            "file" = "JapanProps_1.18.2_0.0.1-alpha.jar";
            "hash" = "sha512-Cq4QWiDZ/4nWWtKA1SjNndYNd9/8D3Nd9zeP+1MxCVCU6FzT9czf4g1wFCtOrtt97QrZ3Yf4PArAw63wRpEfPw==";
        };
        _wRn0x1hE = {
            "id" = "wRn0x1hE";
            "file" = "JapanProps_1.19.2_0.0.1-alpha.jar";
            "hash" = "sha512-J2ldICNe7cY4D20p9+Ne1SDwkUwDbYRMruOvQ/zx9XraZ9G0m7Kr4avYN6q9krOPDIoBXBHAh+BT1SlZ/UCdPg==";
        };
        _yfRbms1u = {
            "id" = "yfRbms1u";
            "file" = "JapanProps_1.16.5_0.0.2.jar";
            "hash" = "sha512-//jimmNrbN1qOe7IN9+FTkXT4qAvCYx7wlh/rY/tqTCzN9AopRI/MbyDF2je1+4Pm1NZdVy61x5BMiVZC5QrsA==";
        };
        _JfcEhcmK = {
            "id" = "JfcEhcmK";
            "file" = "JapanProps_1.16.5_0.0.3.jar";
            "hash" = "sha512-f1VCXfRkaCMO69YvCLA1Ll6HdDu9wTjk/pnkekKiydXHAHmQO/Uw9yDf9tT2lgrj5caJ3godqCCSLSH4dhRMCw==";
        };
        _YP4o9Kc5 = {
            "id" = "YP4o9Kc5";
            "file" = "JapanProps_1.18.2_0.0.3.jar";
            "hash" = "sha512-Yt23UJShDkfuTnAvwmw7FFFdttUwsIs3x8SKYIOhSJFnnnOvGcDdcDtg2lqXcd8VRNwAUMXbMNmWtQQ+5mGv3A==";
        };
        _ECydAxC0 = {
            "id" = "ECydAxC0";
            "file" = "JapanProps_1.19.2_0.0.3.jar";
            "hash" = "sha512-YqQf5cfivUgYB6J4u/OTiNhDF0NfqJl7QdFDQ0A+jFNkOlhjJmyhddSKSkoCK50v/5veCF4jaT+lTkmOUJwAeQ==";
        };
        _DpNdmGFH = {
            "id" = "DpNdmGFH";
            "file" = "JapanProps_1.20.1_0.0.2.1_Fabric.jar";
            "hash" = "sha512-yBWm2/NsWzjZmq5oV0cNAdVhbs4uYpwaAQ9ZxyQNBlf/hPUV+QmBvP6w3Hf03MTCVJ2S2WQkiC9c5BaT+VV8gA==";
        };
        _ZwJ74Ufo = {
            "id" = "ZwJ74Ufo";
            "file" = "JapanProps_1.20.1_0.0.3.jar";
            "hash" = "sha512-6QtTiU1GGjK87gl4AYmGZ6kXelkWZSANZF5XnINj627NKxy71NMFAsPPphEO3xTEsVhq2/lLOOu6ehHrXXDhcw==";
        };
        _FoVesk59 = {
            "id" = "FoVesk59";
            "file" = "JapanProps_1.20.6_0.0.3_NeoForge.jar";
            "hash" = "sha512-BgUvRtV2xju1jxmE6y9vLzcNglcNSEcd3V4ynwCLkU3kJpfwR+keYJP9RYt6hhSaS+VOw+pydRVZa8u/D8WBWA==";
        };
        _VIqFiNfR = {
            "id" = "VIqFiNfR";
            "file" = "JapanProps_1.12.2_0.0.3.jar";
            "hash" = "sha512-ioqXlXSlWMjTpNr5MO8tkjzIiN5PPTEYdgMn1QtnduXQbgSf/SxIf7ptSGAz17TRp5POF1YP1renWQHvyDZALg==";
        };
        _mPqkSnhA = {
            "id" = "mPqkSnhA";
            "file" = "JapanProps_1.14.4_0.0.3.jar";
            "hash" = "sha512-NsmlkyrnohR2GYbsVozH/pBmnm8w/NbpihELF6wT9cuGzj6+SNsaCWmb1zWknVakQ50dEJifvtOoJ6aLwKvTIg==";
        };
        _iSwp125y = {
            "id" = "iSwp125y";
            "file" = "JapanProps_1.16.5_0.0.3.2.jar";
            "hash" = "sha512-eIKdjrV+T6HH1c4V60PW4THxQLN5CJ8LiAT7352hcjnq01eG+F/ktLQlAMeVc849YKP92ypRyXBClRmqRG+YDQ==";
        };
        _iE0WBjo1 = {
            "id" = "iE0WBjo1";
            "file" = "JapanProps_1.19.4_0.0.3.2.jar";
            "hash" = "sha512-g7+XGGn0moGKHdQQI+TIWrj/2mhJ5HrZbVDZIRZaNcw8SPOBh4qrPIcr4gnlwueVDvxxkEqmug//HFG/GsiYzA==";
        };
        _Xl9GqnKQ = {
            "id" = "Xl9GqnKQ";
            "file" = "JapanProps_1.20.1_0.0.3.2.jar";
            "hash" = "sha512-/Gjyipq7N3vInJxvf7R4Sjw8yIVpYgejRdeLODlC7HgMsMUj/bmECOY0JRxUYCflAm8yUmiHj9Em8KSewiubKw==";
        };
        _hnS8fdTL = {
            "id" = "hnS8fdTL";
            "file" = "JapanProps_1.20.1_0.0.3.3_Fabric.jar";
            "hash" = "sha512-qt72Hcn2welGmW5jJBjYhBRO41EsdOqLhpFgj0+OgI335wxwmMIPXHFvj6Qyk/VXKhPbs2R8rVHpObHWCeo80g==";
        };
    in {
        "an4UmhxW" = _an4UmhxW;
        "GVV7OW1S" = _GVV7OW1S;
        "6IYI0xZi" = _6IYI0xZi;
        "wRn0x1hE" = _wRn0x1hE;
        "yfRbms1u" = _yfRbms1u;
        "JfcEhcmK" = _JfcEhcmK;
        "YP4o9Kc5" = _YP4o9Kc5;
        "ECydAxC0" = _ECydAxC0;
        "DpNdmGFH" = _DpNdmGFH;
        "ZwJ74Ufo" = _ZwJ74Ufo;
        "FoVesk59" = _FoVesk59;
        "VIqFiNfR" = _VIqFiNfR;
        "mPqkSnhA" = _mPqkSnhA;
        "iSwp125y" = _iSwp125y;
        "iE0WBjo1" = _iE0WBjo1;
        "Xl9GqnKQ" = _Xl9GqnKQ;
        "hnS8fdTL" = _hnS8fdTL;
        "fabric-1.16.5" = _an4UmhxW;
        "fabric-1.20" = _hnS8fdTL;
        "fabric-1.20.1" = _hnS8fdTL;
        "fabric-1.20.2" = _hnS8fdTL;
        "fabric-1.20.3" = _hnS8fdTL;
        "fabric-1.20.4" = _hnS8fdTL;
        "quilt-1.16.5" = _an4UmhxW;
        "quilt-1.20" = _hnS8fdTL;
        "quilt-1.20.1" = _hnS8fdTL;
        "quilt-1.20.2" = _hnS8fdTL;
        "quilt-1.20.3" = _hnS8fdTL;
        "quilt-1.20.4" = _hnS8fdTL;
        "forge-1.16.5" = _iSwp125y;
        "forge-1.18.2" = _YP4o9Kc5;
        "forge-1.19.2" = _ECydAxC0;
        "forge-1.20.1" = _Xl9GqnKQ;
        "forge-1.12.2" = _VIqFiNfR;
        "forge-1.14.4" = _mPqkSnhA;
        "forge-1.19.4" = _iE0WBjo1;
        "neoforge-1.20.6" = _FoVesk59;
        "default" = _hnS8fdTL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japan-props";
            id = "dbNTzFWE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}