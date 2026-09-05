{lib, callPackage, ...}:
let
    versions = (let
        _hjRTVPjh = {
            "id" = "hjRTVPjh";
            "file" = "HTP-Mythic upgrade-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-hvllGie6gxKOK+JkF4O+OhKv5zeweBuhxuRpiVDv7bCy25ua4Tj57Omi59GH1ci5bt1PfrAS/Dy7y1X/U3wuDA==";
        };
    in {
        "hjRTVPjh" = _hjRTVPjh;
        "minecraft-1.20.1" = _hjRTVPjh;
        "pkg-1.0.0" = _hjRTVPjh;
        "default" = _hjRTVPjh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-mythic-upgrade-spanish-translation-pack";
        id = "wHlOGEQN";
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