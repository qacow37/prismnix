{lib, callPackage, ...}:
let
    versions = (let
        _pk6xqPk2 = {
            "id" = "pk6xqPk2";
            "file" = "HTP-Eldritch_end-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-UdE3h8QAEvYyilHWutvvQMXely2n0A0okMBlRz31JDyp84/dWRB94k6K8ccJld7p5ir1uM4TPV0RCnKYTd7NbQ==";
        };
    in {
        "pk6xqPk2" = _pk6xqPk2;
        "minecraft-1.20.1" = _pk6xqPk2;
        "default" = _pk6xqPk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-eldritch-end-spanish-translation-pack";
        id = "Ycg48pvk";
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