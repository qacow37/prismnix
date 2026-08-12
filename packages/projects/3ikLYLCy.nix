{lib, callPackage, ...}:
let
    versions = (let
        _pGT9o2Y3 = {
            "id" = "pGT9o2Y3";
            "file" = "Legacy Skins Pack Ordering v1.zip";
            "hash" = "sha512-7iBkqdJ3i16wrKj2JZop4UjLq+HezEQMcV02qPMAZkw+v/peLF9ioPapFRiZpCjuTlImhcmlItnRUZ5ggT/phg==";
        };
        _rTD6qapY = {
            "id" = "rTD6qapY";
            "file" = "Legacy Skins Pack Ordering v2.zip";
            "hash" = "sha512-Xs01XN6s/AHyRCPf3oHsF+0ArbepjfpqDdCY7J9nLdcxt/nOPcuPSU8rsRVbXWZS5KHtmb2ckZMBgv7uiB66SA==";
        };
        _ZO3piBBE = {
            "id" = "ZO3piBBE";
            "file" = "Legacy Skins Pack Ordering v2.1.zip";
            "hash" = "sha512-qeBVS2oEXK210xRPfvYHayMjUWZc/a9Ndjsj8ZYggyxAB/t7NjZWTwZYuJ/et287vK8z+RjzLXFpFsgadAS9OA==";
        };
        _IcTLuAR8 = {
            "id" = "IcTLuAR8";
            "file" = "Legacy Skins Pack Ordering v3.zip";
            "hash" = "sha512-jG5dyN2fLONRFTzMBXjEClYEliyUsOdkFSq87e9W1yvXUrrHKOb85o2Dky26S6iaARTy/iZ+Oxfy9iI0PAEKKQ==";
        };
    in {
        "pGT9o2Y3" = _pGT9o2Y3;
        "rTD6qapY" = _rTD6qapY;
        "ZO3piBBE" = _ZO3piBBE;
        "IcTLuAR8" = _IcTLuAR8;
        "minecraft-1.20.1" = _IcTLuAR8;
        "minecraft-1.20.2" = _IcTLuAR8;
        "minecraft-1.20.3" = _pGT9o2Y3;
        "minecraft-1.20.4" = _IcTLuAR8;
        "minecraft-1.20.5" = _pGT9o2Y3;
        "minecraft-1.20.6" = _IcTLuAR8;
        "minecraft-1.21" = _IcTLuAR8;
        "minecraft-1.21.1" = _IcTLuAR8;
        "minecraft-1.20" = _ZO3piBBE;
        "minecraft-1.21.3" = _IcTLuAR8;
        "minecraft-1.21.4" = _IcTLuAR8;
        "minecraft-1.21.2" = _IcTLuAR8;
        "minecraft-1.21.5" = _IcTLuAR8;
        "minecraft-1.21.6" = _IcTLuAR8;
        "minecraft-1.21.7" = _IcTLuAR8;
        "minecraft-1.21.8" = _IcTLuAR8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-skins-pack-ordering";
            id = "3ikLYLCy";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IcTLuAR8";}