{lib, callPackage, ...}:
let
    versions = (let
        _8bBYFIBE = {
            "id" = "8bBYFIBE";
            "file" = "McAlive_LeafyLeaves.zip";
            "hash" = "sha512-kJ6VG7686RX2MCC3/cjYQCCFfoftqZsx965YBFRFvqa2/bZd/F2jyyQeyAcg3Yy/9o7VraVDIkVRyvZjmibIYA==";
        };
        _nXP2Gta4 = {
            "id" = "nXP2Gta4";
            "file" = "McAlive_LeafyLeaves(animated).zip";
            "hash" = "sha512-FuseVtkPTLmN1ZnVCxEa8mmKGMH+HbFhhEcDXS3glbLG/+Yi1DV80u5W8QkvBoQBRDuqaqSPFRvV6bbqN0ex0Q==";
        };
        _mrx0lanv = {
            "id" = "mrx0lanv";
            "file" = "McAlive_LeafyLeaves(height).zip";
            "hash" = "sha512-k1syzOla+EIdvDO49tZyvph9noDldCZUuwlj+Gpm4ifJErsV0fuQxwUr35VMAYO4UCGQKQP8CG/ai0rgM8FEfA==";
        };
    in {
        "8bBYFIBE" = _8bBYFIBE;
        "nXP2Gta4" = _nXP2Gta4;
        "mrx0lanv" = _mrx0lanv;
        "minecraft-1.21.1" = _mrx0lanv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcaliveleafy-leaves";
            id = "9EWHCjhD";
            type = "resourcepack";
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
in callPackage fn {version="mrx0lanv";}