{lib, callPackage, ...}:
let
    versions = (let
        _GBRlSj8s = {
            "id" = "GBRlSj8s";
            "file" = "Lushness-1.0.jar";
            "hash" = "sha512-bRN9b3uvhYysPyjrzFKjhUWG0FNtSSYJBiqTpzRFk8vHIhiHpaTgcSCJMXzW9L18ozSmORLG3zr08fyiQWvyIA==";
        };
        _YPGAJ6AV = {
            "id" = "YPGAJ6AV";
            "file" = "Lushness-1.1.jar";
            "hash" = "sha512-H/J3KOU+5iG/ATz8CtSW64BUo5SvdhoE+vDkdIzGPjQVPkazWGL8tLxqRRMzP6DrvgJaPPEcC3x8481kOMUnKQ==";
        };
        _H1hCCMMD = {
            "id" = "H1hCCMMD";
            "file" = "lush-fabric-2.2+mc1.20.1.jar";
            "hash" = "sha512-hfDLHj6TYHXfQQJrfDJMYX7tpEmKVsymvEEfYk+sqBLOsH8kR38SDUSrtEw6dIOKV5A9KtcpK9ho31SmfexnMg==";
        };
        _DX3X03bc = {
            "id" = "DX3X03bc";
            "file" = "lush-forge-2.2+mc1.20.1.jar";
            "hash" = "sha512-XNVsyu5osWM0jixm8jNdNaqnYsN2elZwxW58m2tsCnxUKKrk+xtoxVs0P6nlSdqhJ7WR0PvY8mDGLDDrF13qAQ==";
        };
        _jKFYJssH = {
            "id" = "jKFYJssH";
            "file" = "lush-fabric-2.2+mc1.21.jar";
            "hash" = "sha512-QuYyss5hLlRcE+njDvA9qZE6CnslUvs2yBXL4cV/+FSfS4AZAsCtlU9fhHnprqPuToOWel+TeVmMx9RSEJ+9eg==";
        };
        _Eg0wZy98 = {
            "id" = "Eg0wZy98";
            "file" = "lush-neoforge-2.2+mc1.21.jar";
            "hash" = "sha512-IlvOK5aPTUeXVidJiTXROT9StYrzdhr+vX9bqBltAN6xsPRNOIVDCHIGBmhorf91Ro1TLipNI2CccraDW2UhHA==";
        };
        _LSHPW0OW = {
            "id" = "LSHPW0OW";
            "file" = "lush-fabric-2.2+mc1.21.2.jar";
            "hash" = "sha512-hUJRrFdzeZ1snh69O+QgoC0kcJ4XdolLhm0XRqbEz80WgrEq5FkzHVJv39F5JEwwNb9cG/S79HQSe58n8oFAgg==";
        };
        _weeLwYkm = {
            "id" = "weeLwYkm";
            "file" = "lush-neoforge-2.2+mc1.21.3.jar";
            "hash" = "sha512-fjXcQk6188aZjExiHKEl4KN5rf7vZm+YLGKfLBkbeiO78WCY7Nt3EG2DPYSkOkSzG6rTi15iWKZ+iTmBOwv6oA==";
        };
        _AQyRI8gq = {
            "id" = "AQyRI8gq";
            "file" = "lush-fabric-2.2+mc1.21.11.jar";
            "hash" = "sha512-vsp6orcXfPVDacyb8FqCw5RroH7p3WpDVhLP3LPz7OyusH+LvP9Xml7AddHTOEdBngkrgprWKSys87n/X7bd7A==";
        };
        _wbx571CC = {
            "id" = "wbx571CC";
            "file" = "lush-neoforge-2.2+mc1.21.11.jar";
            "hash" = "sha512-1gdO+tLlL9s8CkLIciTQUHnkRvn42qAZBOSqUx8ptEZDiVB/qfx3LDsQDAiPxlpAiLFHujzRjutV8rLli125HQ==";
        };
    in {
        "GBRlSj8s" = _GBRlSj8s;
        "YPGAJ6AV" = _YPGAJ6AV;
        "H1hCCMMD" = _H1hCCMMD;
        "DX3X03bc" = _DX3X03bc;
        "jKFYJssH" = _jKFYJssH;
        "Eg0wZy98" = _Eg0wZy98;
        "LSHPW0OW" = _LSHPW0OW;
        "weeLwYkm" = _weeLwYkm;
        "AQyRI8gq" = _AQyRI8gq;
        "wbx571CC" = _wbx571CC;
        "fabric-1.20.1" = _H1hCCMMD;
        "fabric-1.21" = _jKFYJssH;
        "fabric-1.21.1" = _jKFYJssH;
        "fabric-1.21.2" = _LSHPW0OW;
        "fabric-1.21.3" = _LSHPW0OW;
        "fabric-1.21.4" = _LSHPW0OW;
        "fabric-1.21.5" = _LSHPW0OW;
        "fabric-1.21.6" = _LSHPW0OW;
        "fabric-1.21.7" = _LSHPW0OW;
        "fabric-1.21.8" = _LSHPW0OW;
        "fabric-1.21.9" = _LSHPW0OW;
        "fabric-1.21.10" = _LSHPW0OW;
        "fabric-1.21.11" = _AQyRI8gq;
        "forge-1.20.1" = _DX3X03bc;
        "neoforge-1.21" = _Eg0wZy98;
        "neoforge-1.21.1" = _Eg0wZy98;
        "neoforge-1.21.3" = _weeLwYkm;
        "neoforge-1.21.4" = _weeLwYkm;
        "neoforge-1.21.5" = _weeLwYkm;
        "neoforge-1.21.6" = _weeLwYkm;
        "neoforge-1.21.7" = _weeLwYkm;
        "neoforge-1.21.8" = _weeLwYkm;
        "neoforge-1.21.9" = _weeLwYkm;
        "neoforge-1.21.10" = _weeLwYkm;
        "neoforge-1.21.11" = _wbx571CC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lushness";
            id = "kHQI9bBs";
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
in callPackage fn {version="wbx571CC";}