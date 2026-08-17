{lib, callPackage, ...}:
let
    versions = (let
        _oWFggEuw = {
            "id" = "oWFggEuw";
            "file" = "Purple 16x.zip";
            "hash" = "sha512-sorbQ3An+Uqj4x8rdxVqhb8Lp3tdCn037NjqwwlnWMLqpQKnUCwv11qnA//2SBW2Pbpwv+Wjqpx02J8ib6jxew==";
        };
    in {
        "oWFggEuw" = _oWFggEuw;
        "minecraft-1.6.1" = _oWFggEuw;
        "minecraft-1.6.2" = _oWFggEuw;
        "minecraft-1.6.4" = _oWFggEuw;
        "minecraft-1.7.2" = _oWFggEuw;
        "minecraft-1.7.3" = _oWFggEuw;
        "minecraft-1.7.4" = _oWFggEuw;
        "minecraft-1.7.5" = _oWFggEuw;
        "minecraft-1.7.6" = _oWFggEuw;
        "minecraft-1.7.7" = _oWFggEuw;
        "minecraft-1.7.8" = _oWFggEuw;
        "minecraft-1.7.9" = _oWFggEuw;
        "minecraft-1.7.10" = _oWFggEuw;
        "minecraft-1.8" = _oWFggEuw;
        "minecraft-1.8.1" = _oWFggEuw;
        "minecraft-1.8.2" = _oWFggEuw;
        "minecraft-1.8.3" = _oWFggEuw;
        "minecraft-1.8.4" = _oWFggEuw;
        "minecraft-1.8.5" = _oWFggEuw;
        "minecraft-1.8.6" = _oWFggEuw;
        "minecraft-1.8.7" = _oWFggEuw;
        "minecraft-1.8.8" = _oWFggEuw;
        "minecraft-1.8.9" = _oWFggEuw;
        "default" = _oWFggEuw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-16x";
            id = "z9UeXCB8";
            type = "resourcepack";
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
in callPackage fn {version="default";}