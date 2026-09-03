{lib, callPackage, ...}:
let
    versions = (let
        _WpjUdljn = {
            "id" = "WpjUdljn";
            "file" = "HTP-Icarus-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-N4tkN5IDqLg2YyCW1L2h7kKl2r0G0wCXQHJoxjFf/PCyrK9GjbLuM+b01cozG+NoP5VNlu/0Qhm6D1FDHGEIeg==";
        };
    in {
        "WpjUdljn" = _WpjUdljn;
        "minecraft-1.20.1" = _WpjUdljn;
        "default" = _WpjUdljn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-icarus-spanish-translation-pack";
        id = "3Gc8VoVk";
        type = "resourcepack";
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
in callPackage fn {}