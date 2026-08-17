{lib, callPackage, ...}:
let
    versions = (let
        _UIjB4xYu = {
            "id" = "UIjB4xYu";
            "file" = "ShaderPanoramaFor1.21.zip";
            "hash" = "sha512-Jko3CfFpnv4IgRCF3vyKrd9ywKycTRVTmnCd05miK1vbL2SWpcwa5Wr06uReTHNx/RKSzmTBZhWhPeVZksOkBw==";
        };
    in {
        "UIjB4xYu" = _UIjB4xYu;
        "minecraft-1.21" = _UIjB4xYu;
        "minecraft-1.21.1" = _UIjB4xYu;
        "minecraft-1.21.2" = _UIjB4xYu;
        "minecraft-1.21.3" = _UIjB4xYu;
        "default" = _UIjB4xYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shaderpanorama121";
            id = "vHPoAiRV";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}