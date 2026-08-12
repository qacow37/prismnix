{lib, callPackage, ...}:
let
    versions = (let
        _ZFZE5u6M = {
            "id" = "ZFZE5u6M";
            "file" = "HTP-More_rpg_classes-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-gyQHts1Afceg57jlo4QNdN+Jc43rVYviRLvad8vzT9KzK7Lvt1OXx89iZLFnmdc290mEJAUguQo/YnmEMUb+OQ==";
        };
    in {
        "ZFZE5u6M" = _ZFZE5u6M;
        "minecraft-1.20.1" = _ZFZE5u6M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-more-rpg-classes-spanish-translation-pack";
            id = "Vf1JmUQw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZFZE5u6M";}