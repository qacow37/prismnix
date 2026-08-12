{lib, callPackage, ...}:
let
    versions = (let
        _pdNoOMnE = {
            "id" = "pdNoOMnE";
            "file" = "hlg材质包1.2.0 .zip";
            "hash" = "sha512-kd0bm/DdTKtEJIk5UmvF+NRc0yHYboxI1Zrcf37xmLe2859U5/XQBSKGgPiGYC2HLkRR4n3hrfM1m9a+wz4epg==";
        };
        _6nf1QGDz = {
            "id" = "6nf1QGDz";
            "file" = "HLGtexturepack1.3.0.zip";
            "hash" = "sha512-Uund0UPEBFwAI/y5TT2lumGrNN8UzY4CiUApILiCppu1GuD74re76FLbWRwebavp39wg8o4JkyHUHelP4LLw2Q==";
        };
    in {
        "pdNoOMnE" = _pdNoOMnE;
        "6nf1QGDz" = _6nf1QGDz;
        "minecraft-1.20.1" = _6nf1QGDz;
        "minecraft-1.18.1" = _6nf1QGDz;
        "minecraft-1.19.2" = _6nf1QGDz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hlg";
            id = "tnP2Qkd7";
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
in callPackage fn {version="6nf1QGDz";}