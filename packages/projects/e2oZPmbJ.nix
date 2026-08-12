{lib, callPackage, ...}:
let
    versions = (let
        _UcPJYfiC = {
            "id" = "UcPJYfiC";
            "file" = "DEAL'sLegendaries-v.1.0.zip";
            "hash" = "sha512-8zBo6rW1CTkvOAKVEnJZuUFwpBjq7isJvx/5WohCP7mtZ12moiydOjE7eJRsVxiswmCT7tt9yyoVpuqL9q0Zag==";
        };
        _IXLdvygA = {
            "id" = "IXLdvygA";
            "file" = "DEAL'sLegendaries-v.1.2.zip";
            "hash" = "sha512-DZPlQ4R6zXOnb+beva6nncqgfaM4IrbsHvLZpPZ4NnN1IlmFJT/EH3hAHF4hzoGSLZ6ibM4AYIwGSR0Nnj04Pg==";
        };
        _8JoLjvIL = {
            "id" = "8JoLjvIL";
            "file" = "DEAL'sLegendaries-v.1.3.zip";
            "hash" = "sha512-T5FtP2h8cCEVqWKvcOnetxpdOou56nck2BCCS2X/EwACsRjkWn6LLUGPRmBrTEAjKI0jgJXxelXYJNHWoM4eVQ==";
        };
        _x8bvD1zb = {
            "id" = "x8bvD1zb";
            "file" = "DEAL'sLegendaries-v.1.4.zip";
            "hash" = "sha512-faHJM6FQkm14sZ6RUrrZfe2zQOqmc1Fh1NZYz5zb0Hby7kYrTZXeF/hRMKjFdjIPTFTr5JtVCCJ6F/tPpYMqqQ==";
        };
        _FsMNFvQH = {
            "id" = "FsMNFvQH";
            "file" = "DEAL'sLegendaries-v.1.5.zip";
            "hash" = "sha512-Tx42aTSSLmvtk5FqSUSFbHB4m8QCm0EtZ83CxqdK4hbR4KCfSpWD9qEbArrXmrpQlFNC2+hsakaeom5iOR7Pmg==";
        };
    in {
        "UcPJYfiC" = _UcPJYfiC;
        "IXLdvygA" = _IXLdvygA;
        "8JoLjvIL" = _8JoLjvIL;
        "x8bvD1zb" = _x8bvD1zb;
        "FsMNFvQH" = _FsMNFvQH;
        "datapack-1.20.1" = _8JoLjvIL;
        "datapack-1.21.1" = _FsMNFvQH;
        "minecraft-1.20.1" = _UcPJYfiC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deals-legendaries";
            id = "e2oZPmbJ";
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
in callPackage fn {version="FsMNFvQH";}