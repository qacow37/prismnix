{lib, callPackage, ...}:
let
    versions = (let
        _MOgH7gLu = {
            "id" = "MOgH7gLu";
            "file" = "biome_paint_1.21-1.21.2_1.0.0.jar";
            "hash" = "sha512-P+dSrjVJXEHJVAQ5kF76SWAqbpApWePJyTR5kuRuezb06jFXaJL+PBJxnLLJ89j70EU6hzy12heDVQLRRdelHQ==";
        };
    in {
        "MOgH7gLu" = _MOgH7gLu;
        "fabric-1.21" = _MOgH7gLu;
        "fabric-1.21.1" = _MOgH7gLu;
        "default" = _MOgH7gLu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-paint";
            id = "obCv2KnX";
            type = "mod";
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
in callPackage fn {version="default";}