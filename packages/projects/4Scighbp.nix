{lib, callPackage, ...}:
let
    versions = (let
        _wcJBCS1k = {
            "id" = "wcJBCS1k";
            "file" = "§aTrinkets Patch.zip";
            "hash" = "sha512-be7aoaiEuuXkQTu+FgWDdambaRdos2EbRcGHZbBWEvsGc2WYN/0nmX1M8tE/3JMqxSYtsLaO9UlTlcv1YJWR1g==";
        };
        _1L7MKeRr = {
            "id" = "1L7MKeRr";
            "file" = "§aTrinkets Patch - Dark.zip";
            "hash" = "sha512-Rkd8/LU+VpglKcb33zyPI5Pv5S7kAU2Xw9mvH1PbPoSF/SGgsUyiznDLXum6PbwYU57j5ImJ6iV7CXcv3gz9FQ==";
        };
        _fqURdUKg = {
            "id" = "fqURdUKg";
            "file" = "§aTrinkets Patch.zip";
            "hash" = "sha512-GCOoFLhZktGD6ySPKJd03cyqv5U8XP1/Nhh/Y97DmYKNAOzB9+T/9K0SyOGlwlheEdLtCk8+kehlmy5/AO/4wg==";
        };
        _j9mKM3FP = {
            "id" = "j9mKM3FP";
            "file" = "§aTrinkets Patch - Dark.zip";
            "hash" = "sha512-qVM+5BraoNensf33r/bRxsYW5CLYBNLQ9xVMi2R4f+AeWo4ttNNsanOvN1n7k5UYDqEnFqhRkQUkx9Doa0IvfQ==";
        };
    in {
        "wcJBCS1k" = _wcJBCS1k;
        "1L7MKeRr" = _1L7MKeRr;
        "fqURdUKg" = _fqURdUKg;
        "j9mKM3FP" = _j9mKM3FP;
        "minecraft-1.17" = _j9mKM3FP;
        "minecraft-1.17.1" = _j9mKM3FP;
        "minecraft-1.18" = _j9mKM3FP;
        "minecraft-1.18.1" = _j9mKM3FP;
        "minecraft-1.18.2" = _j9mKM3FP;
        "minecraft-1.19" = _j9mKM3FP;
        "minecraft-1.19.1" = _j9mKM3FP;
        "minecraft-1.19.2" = _j9mKM3FP;
        "minecraft-1.19.3" = _j9mKM3FP;
        "minecraft-1.19.4" = _j9mKM3FP;
        "minecraft-1.20" = _j9mKM3FP;
        "minecraft-1.20.1" = _j9mKM3FP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unofficial-reimagined-trinkets-patch";
            id = "4Scighbp";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="j9mKM3FP";}