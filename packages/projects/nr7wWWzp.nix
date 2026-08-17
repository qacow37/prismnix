{lib, callPackage, ...}:
let
    versions = (let
        _GmMoqGIg = {
            "id" = "GmMoqGIg";
            "file" = "Portal 2 1.zip";
            "hash" = "sha512-gcjZZ95EOqn6nluV6EQnFBQhx4lvTUTY1Q6CqLC1xIHHVNERY73CuuEf9qNTAjTHB8eRBSlorqeafvj06u+UBg==";
        };
    in {
        "GmMoqGIg" = _GmMoqGIg;
        "minecraft-1.20" = _GmMoqGIg;
        "minecraft-1.20.1" = _GmMoqGIg;
        "minecraft-1.20.2" = _GmMoqGIg;
        "minecraft-1.20.3" = _GmMoqGIg;
        "minecraft-1.20.4" = _GmMoqGIg;
        "minecraft-1.20.5" = _GmMoqGIg;
        "minecraft-1.20.6" = _GmMoqGIg;
        "minecraft-1.21" = _GmMoqGIg;
        "minecraft-1.21.1" = _GmMoqGIg;
        "minecraft-1.21.2" = _GmMoqGIg;
        "minecraft-1.21.3" = _GmMoqGIg;
        "minecraft-1.21.4" = _GmMoqGIg;
        "default" = _GmMoqGIg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-portal-music-1";
            id = "nr7wWWzp";
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
in callPackage fn {version="default";}