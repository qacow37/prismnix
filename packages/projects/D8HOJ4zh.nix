{lib, callPackage, ...}:
let
    versions = (let
        _lSlLs4ui = {
            "id" = "lSlLs4ui";
            "file" = "Appbot-PT-BR-v1.zip";
            "hash" = "sha512-NS8XpEoMxpIYv4se/zrSFZxwZk5FgJ/f/SPEj6Uoxu0wYxxhHg4MIyDVzMGvsK3NhOdc/dkC18kpP/zD5LLbgw==";
        };
    in {
        "lSlLs4ui" = _lSlLs4ui;
        "minecraft-1.20.1" = _lSlLs4ui;
        "default" = _lSlLs4ui;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-botanics-addon-pt-br-translation-(unofficial)";
        id = "D8HOJ4zh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}