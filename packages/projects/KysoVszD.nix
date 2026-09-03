{lib, callPackage, ...}:
let
    versions = (let
        _jkvFGnsd = {
            "id" = "jkvFGnsd";
            "file" = "mtr4-avw.zip";
            "hash" = "sha512-vY3R2F5wkgCZZ+DzldOKCaiIYnlU5YLb7TieNlqbiuR26hVbmd9LGdm4mdpLczptaM90J4uFVG+hUFWK/cQVYA==";
        };
    in {
        "jkvFGnsd" = _jkvFGnsd;
        "minecraft-1.17.1" = _jkvFGnsd;
        "minecraft-1.18.2" = _jkvFGnsd;
        "minecraft-1.19.2" = _jkvFGnsd;
        "minecraft-1.19.4" = _jkvFGnsd;
        "minecraft-1.20.2" = _jkvFGnsd;
        "minecraft-1.20.4" = _jkvFGnsd;
        "default" = _jkvFGnsd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "volvo-b10tl-wright";
        id = "KysoVszD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}