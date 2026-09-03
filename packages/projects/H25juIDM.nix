{lib, callPackage, ...}:
let
    versions = (let
        _D601Pczz = {
            "id" = "D601Pczz";
            "file" = "happy_ghast-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-m+DIoSfy3/R61mED56XsV0Go2PSBFG98cndTvTj2xJvvXWDs1RvTV4T1RBuL6BB3xI+X6l/r76uuf5oXFhfmLg==";
        };
        _yeR1q136 = {
            "id" = "yeR1q136";
            "file" = "happy_ghast-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-14VJScoZEB+5jd5lwn8K4q4ewnmv9UvVDFBtkT8AL0Xt/9MOYG1sZ1337opGRCLPr88pdPBLrnpgs2N524Z4zw==";
        };
        _EQYd3O8x = {
            "id" = "EQYd3O8x";
            "file" = "happy_ghast-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZmAcE0sYWx13elUVBZqNcCf1/8BZQfLvCIGPjlJJX7plNB2OBLEi7wZDN75bLAa7x8pAuSUEc/Fn/T59gz5IUg==";
        };
        _wiUf815b = {
            "id" = "wiUf815b";
            "file" = "happy_ghast-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-F7dwFPsZmn3gofmqGwZ0ZbZ/crQnm6XAGxHV6+p3sppyNz9c2ntTDLONs9NHCJPluGlZ4DfSSCsnh6FvBoD2Dw==";
        };
        _WLP5MIvH = {
            "id" = "WLP5MIvH";
            "file" = "happy_ghast-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-rQS5oPFTpE494djMXwamUZgGWnJ5TcR1/oZpX8PudbESp6aWt7jd2RCcBCyFlnvuJeFFBLX0WWg1uOcJlZbqFQ==";
        };
        _9nhWJ3gy = {
            "id" = "9nhWJ3gy";
            "file" = "happy_ghast-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nqCJBnNNOu3qox/SuKzM2r+p0cPqqAToSVGiN6Ta0MBs61uT8D/ae3JlqFFNokA9C2yS/AL5rvJFm5j0zuYl+w==";
        };
        _Ims40Slk = {
            "id" = "Ims40Slk";
            "file" = "happy_ghast-2.3.0-forge-1.16.5.jar";
            "hash" = "sha512-D7yuTY3U9MDKJh81AfowrFObZO2hi2K8miP2k4Ti+cjtvIcMLkS+fnRje3lX2WBXaDiWAhbojRjyOkdr6oawgg==";
        };
        _TYfwd1Dl = {
            "id" = "TYfwd1Dl";
            "file" = "happy_ghast-2.3.0-forge-1.19.2.jar";
            "hash" = "sha512-h4lXH2LW/fTSdcaEXrSoPq2rPDlkZzEhpe3G9TSeqSnz0MP0pGXA+aYBNxBAOjkVs/+KuqqKNa+JuhgSnIC4IA==";
        };
        _FBIZ0CZt = {
            "id" = "FBIZ0CZt";
            "file" = "happy_ghast-2.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-NmKenukgn9rbkT0fTp48vrkbZ2Ve6Ux7TjNSZMtt5O1CDWxJCdE37ZHe+sz0P6NYRDxbLQvOU6xyKpPruBDBVA==";
        };
        _PPXjrRSQ = {
            "id" = "PPXjrRSQ";
            "file" = "happy_ghast-2.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-K/4YOfezSatlSq/mv/Pxx/O0pYXFhIn6L6gocpDCNIr0FDgjIXWp77Uj/gt4lBdzcwcTgR3iR5GbdOuMbUjx8Q==";
        };
        _qMqYqxsh = {
            "id" = "qMqYqxsh";
            "file" = "happy_ghast-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-J3h0RWX42rqrtw740w64+4JOAeeAcewd7yGAFSHV7d3s8fP7fI7fjM7uTB4x2YP2b/UrweXQr/6gLBJ+9tx8Zw==";
        };
        _ul0FdHyc = {
            "id" = "ul0FdHyc";
            "file" = "happy_ghast-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mWESmZzNUBC8+0oZJMkPT3dLU4TOv30JK9nG8d1obJ+Pb4uCCinBkwsT7QjkMoWbMfu9nCptzb15wbGXEYmlkw==";
        };
        _m2XO1VSZ = {
            "id" = "m2XO1VSZ";
            "file" = "happy_ghast-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-2MzT63IUA1RR8ZRqDtTorrYGmQNBs4Fgajeq4yp3W1v56t5VkRKVAXt1bl0xHlvJyGRxgjJtZf3PWyI92sYcag==";
        };
        _snuUaxrW = {
            "id" = "snuUaxrW";
            "file" = "happy_ghast-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-P0BnvtvCfLXZ+44nZhI6ONQTOxkRfC+PDPv5cVren7hu/2i/hUezl8WriI+wGM4Id0Q/ZGY99UT2kEFHIaSmDg==";
        };
        _JWv9xuSD = {
            "id" = "JWv9xuSD";
            "file" = "dried_ghast-3.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-fe9IDH4lny3X2BTtxHxzH6F9tv1ZZBr63D4aCEHdrPRilw1z6UYkFWuRGTjajHOQabqJ8+mw0CPnxJdw9WJ7/A==";
        };
        _SnXU5zGh = {
            "id" = "SnXU5zGh";
            "file" = "happy_ghast-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-B910mKRIWwhIL17+NOYZLfuzV5LM5ZQJwdzn+n/v1nrUBpNftwNmeTNCc+Rsxok1k86AuPyl8jtUvSK/NCegvg==";
        };
    in {
        "D601Pczz" = _D601Pczz;
        "yeR1q136" = _yeR1q136;
        "EQYd3O8x" = _EQYd3O8x;
        "wiUf815b" = _wiUf815b;
        "WLP5MIvH" = _WLP5MIvH;
        "9nhWJ3gy" = _9nhWJ3gy;
        "Ims40Slk" = _Ims40Slk;
        "TYfwd1Dl" = _TYfwd1Dl;
        "FBIZ0CZt" = _FBIZ0CZt;
        "PPXjrRSQ" = _PPXjrRSQ;
        "qMqYqxsh" = _qMqYqxsh;
        "ul0FdHyc" = _ul0FdHyc;
        "m2XO1VSZ" = _m2XO1VSZ;
        "snuUaxrW" = _snuUaxrW;
        "JWv9xuSD" = _JWv9xuSD;
        "SnXU5zGh" = _SnXU5zGh;
        "forge-1.20.1" = _ul0FdHyc;
        "forge-1.19.2" = _TYfwd1Dl;
        "forge-1.16.5" = _Ims40Slk;
        "forge-1.20.4" = _FBIZ0CZt;
        "forge-1.18.2" = _SnXU5zGh;
        "neoforge-1.21.1" = _snuUaxrW;
        "neoforge-1.21.4" = _JWv9xuSD;
        "fabric-1.20.1" = _qMqYqxsh;
        "default" = _SnXU5zGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast";
        id = "H25juIDM";
        type = "mod";
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
in callPackage fn {}