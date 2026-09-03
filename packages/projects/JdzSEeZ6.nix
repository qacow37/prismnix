{lib, callPackage, ...}:
let
    versions = (let
        _4wq3wxA6 = {
            "id" = "4wq3wxA6";
            "file" = "EnderGui.zip";
            "hash" = "sha512-tOcrlxz+4JA2iv2jwbUvzqyWCGu5IzuBH+1DxbHOZnF+wLImltnK0iTjO5lOxSr+0TKwNQZfXANFKC1ViajrTg==";
        };
        _voeI8ivU = {
            "id" = "voeI8ivU";
            "file" = "EnderGui.zip";
            "hash" = "sha512-NAwixVFjJCrw48hODJh3tNiUXtp4Erb/SxNUq+ko5s/2m9Ja368Mov+K7Ur185+aYYKpn1ue3Ts1Ry5Lbt5eaA==";
        };
    in {
        "4wq3wxA6" = _4wq3wxA6;
        "voeI8ivU" = _voeI8ivU;
        "minecraft-1.19" = _4wq3wxA6;
        "minecraft-1.19.1" = _4wq3wxA6;
        "minecraft-1.19.2" = _4wq3wxA6;
        "minecraft-1.19.3" = _4wq3wxA6;
        "minecraft-1.19.4" = _4wq3wxA6;
        "minecraft-1.20" = _4wq3wxA6;
        "minecraft-1.20.1" = _4wq3wxA6;
        "minecraft-1.21.1" = _voeI8ivU;
        "default" = _voeI8ivU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-gui";
        id = "JdzSEeZ6";
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