{lib, callPackage, ...}:
let
    versions = (let
        _opIk9IiE = {
            "id" = "opIk9IiE";
            "file" = "Egg-Like Totem.zip";
            "hash" = "sha512-5o3Krik1XStT8+iw8UjBUZ19D7wXO/4DL4WS0EFrHZghJa9cJcWDNHTjWiCxyUP31n5GtpL+K+MjAUiekOSbZg==";
        };
    in {
        "opIk9IiE" = _opIk9IiE;
        "minecraft-1.11" = _opIk9IiE;
        "minecraft-1.11.1" = _opIk9IiE;
        "minecraft-1.11.2" = _opIk9IiE;
        "minecraft-1.12" = _opIk9IiE;
        "minecraft-1.12.1" = _opIk9IiE;
        "minecraft-1.12.2" = _opIk9IiE;
        "minecraft-1.13" = _opIk9IiE;
        "minecraft-1.13.1" = _opIk9IiE;
        "minecraft-1.13.2" = _opIk9IiE;
        "minecraft-1.14" = _opIk9IiE;
        "minecraft-1.14.1" = _opIk9IiE;
        "minecraft-1.14.2" = _opIk9IiE;
        "minecraft-1.14.3" = _opIk9IiE;
        "minecraft-1.14.4" = _opIk9IiE;
        "minecraft-1.15" = _opIk9IiE;
        "minecraft-1.15.1" = _opIk9IiE;
        "minecraft-1.15.2" = _opIk9IiE;
        "minecraft-1.16" = _opIk9IiE;
        "minecraft-1.16.1" = _opIk9IiE;
        "minecraft-1.16.2" = _opIk9IiE;
        "minecraft-1.16.3" = _opIk9IiE;
        "minecraft-1.16.4" = _opIk9IiE;
        "minecraft-1.16.5" = _opIk9IiE;
        "minecraft-1.17" = _opIk9IiE;
        "minecraft-1.17.1" = _opIk9IiE;
        "minecraft-1.18" = _opIk9IiE;
        "minecraft-1.18.1" = _opIk9IiE;
        "minecraft-1.18.2" = _opIk9IiE;
        "minecraft-1.19" = _opIk9IiE;
        "minecraft-1.19.1" = _opIk9IiE;
        "minecraft-1.19.2" = _opIk9IiE;
        "minecraft-1.19.3" = _opIk9IiE;
        "minecraft-1.19.4" = _opIk9IiE;
        "minecraft-1.20" = _opIk9IiE;
        "minecraft-1.20.1" = _opIk9IiE;
        "minecraft-1.20.2" = _opIk9IiE;
        "minecraft-1.20.3" = _opIk9IiE;
        "minecraft-1.20.4" = _opIk9IiE;
        "minecraft-1.20.5" = _opIk9IiE;
        "minecraft-1.20.6" = _opIk9IiE;
        "minecraft-1.21" = _opIk9IiE;
        "minecraft-1.21.1" = _opIk9IiE;
        "minecraft-1.21.2" = _opIk9IiE;
        "minecraft-1.21.3" = _opIk9IiE;
        "minecraft-1.21.4" = _opIk9IiE;
        "default" = _opIk9IiE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egg-like-totem";
        id = "bCkuPDWG";
        type = "resourcepack";
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
in callPackage fn {}