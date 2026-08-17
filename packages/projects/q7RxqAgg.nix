{lib, callPackage, ...}:
let
    versions = (let
        _vv9DwGGx = {
            "id" = "vv9DwGGx";
            "file" = "UD - Hotbar add-on 1.16-1.20.1.zip";
            "hash" = "sha512-MoQfEgCrmv5iEe0lkOn3GW7fjS+9cJVIu4uE/raxJxYKHa8SkDIuqy1KwjHv67ymF5UowL2lneMsjyRFMdnW7w==";
        };
        _CcZ8sWxY = {
            "id" = "CcZ8sWxY";
            "file" = "UD - Hotbar add-on 1.20.2-1.21.x.zip";
            "hash" = "sha512-I6ytvii6bs3bdzYs1yIb+xrlSx0PblkgPCitH9sP//FvPzvY8P5YNFqLL83x8i6KM3+AvZCPFRE4duJgO2bycg==";
        };
        _zQGr8GaB = {
            "id" = "zQGr8GaB";
            "file" = "UD - Hotbar add-on 1.16-1.20.1.zip";
            "hash" = "sha512-ZXTyW41FDToEh9KmQCsvs0I0ImOOZu6WbZAIjDw6qkEl7M9TijDG/TJUUUc4SFOL6LSmybWFqTaumn/6qSfenA==";
        };
        _zmd1GlD0 = {
            "id" = "zmd1GlD0";
            "file" = "UD - Hotbar add-on 1.20.2-1.21.x.zip";
            "hash" = "sha512-LhjRk+feSk3OhpAsbAx8IkM/tFytj8ezQvGqJ/aRLnpSw+sErH7q/k4datn/pnVvw8XnJsL/QjwaiHYaSH95Ig==";
        };
        _s8QxHqD0 = {
            "id" = "s8QxHqD0";
            "file" = "UD - Hotbar add-on 1.16-1.20.1.zip";
            "hash" = "sha512-wf5cr0xqqXpRi5y2pW3fwCS89GKP8KQFu5kNCTA9/+VNA/hXjy3r153BEYmyDLjEV7yKeRQNgKQcatu2Y1gXCQ==";
        };
        _E1iucp4w = {
            "id" = "E1iucp4w";
            "file" = "UD - Hotbar add-on 1.20.2-26.x.zip";
            "hash" = "sha512-LsKqFczhVII/6bhxUDKri98Nd0aeeDzMnF1T8xzs6VsKb2Pnb+4P3OJTDnD9aNksKismiXtEX7a2LHwIs/4JAA==";
        };
    in {
        "vv9DwGGx" = _vv9DwGGx;
        "CcZ8sWxY" = _CcZ8sWxY;
        "zQGr8GaB" = _zQGr8GaB;
        "zmd1GlD0" = _zmd1GlD0;
        "s8QxHqD0" = _s8QxHqD0;
        "E1iucp4w" = _E1iucp4w;
        "minecraft-1.16" = _s8QxHqD0;
        "minecraft-1.16.1" = _s8QxHqD0;
        "minecraft-1.16.2" = _s8QxHqD0;
        "minecraft-1.16.3" = _s8QxHqD0;
        "minecraft-1.16.4" = _s8QxHqD0;
        "minecraft-1.16.5" = _s8QxHqD0;
        "minecraft-1.17" = _s8QxHqD0;
        "minecraft-1.17.1" = _s8QxHqD0;
        "minecraft-1.18" = _s8QxHqD0;
        "minecraft-1.18.1" = _s8QxHqD0;
        "minecraft-1.18.2" = _s8QxHqD0;
        "minecraft-1.19" = _s8QxHqD0;
        "minecraft-1.19.1" = _s8QxHqD0;
        "minecraft-1.19.2" = _s8QxHqD0;
        "minecraft-1.19.3" = _s8QxHqD0;
        "minecraft-1.19.4" = _s8QxHqD0;
        "minecraft-1.20" = _s8QxHqD0;
        "minecraft-1.20.1" = _s8QxHqD0;
        "minecraft-1.20.2" = _E1iucp4w;
        "minecraft-1.20.3" = _E1iucp4w;
        "minecraft-1.20.4" = _E1iucp4w;
        "minecraft-1.20.5" = _E1iucp4w;
        "minecraft-1.20.6" = _E1iucp4w;
        "minecraft-1.21" = _E1iucp4w;
        "minecraft-1.21.1" = _E1iucp4w;
        "minecraft-1.21.2" = _E1iucp4w;
        "minecraft-1.21.3" = _E1iucp4w;
        "minecraft-1.21.4" = _E1iucp4w;
        "minecraft-1.21.5" = _E1iucp4w;
        "minecraft-1.21.6" = _E1iucp4w;
        "minecraft-1.21.7" = _E1iucp4w;
        "minecraft-1.21.8" = _E1iucp4w;
        "minecraft-1.21.9" = _E1iucp4w;
        "minecraft-1.21.10" = _E1iucp4w;
        "minecraft-1.21.11" = _E1iucp4w;
        "minecraft-26.1" = _E1iucp4w;
        "minecraft-26.1.1" = _E1iucp4w;
        "minecraft-26.1.2" = _E1iucp4w;
        "minecraft-26.2" = _E1iucp4w;
        "default" = _E1iucp4w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unique-dark-hotbar-add-on";
            id = "q7RxqAgg";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}