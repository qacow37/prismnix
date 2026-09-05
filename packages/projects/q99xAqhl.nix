{lib, callPackage, ...}:
let
    versions = (let
        _JmfsAl6j = {
            "id" = "JmfsAl6j";
            "file" = "HTP-Handcrafted-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-xU3y8IjZ+6WvmNMKcoDa0A56l+3veKAyix4v/WzuOzfc3dijkrreqKH+YWN5Hl7haMpfscY99KHCdDIrzRFfug==";
        };
    in {
        "JmfsAl6j" = _JmfsAl6j;
        "minecraft-1.20.1" = _JmfsAl6j;
        "pkg-1.0.0" = _JmfsAl6j;
        "default" = _JmfsAl6j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-handcrafted-spanish-translation-pack";
        id = "q99xAqhl";
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