{lib, callPackage, ...}:
let
    versions = (let
        _On4gOl4l = {
            "id" = "On4gOl4l";
            "file" = "§6Gramophone.zip";
            "hash" = "sha512-2qN8PJTe2Q6z6j66144zDOEkKKVhYwAB5jEafc2eHVyPsD+Ntyc/d3O6tCLKhypouKOZ7ivKUSULYXgeVTqy6w==";
        };
        _p5rAdvSQ = {
            "id" = "p5rAdvSQ";
            "file" = "§6Gramophone For Shaders.zip";
            "hash" = "sha512-9ZCGZcpv0T7KgItIOooZE78X3M+6KPEQ1qb+G1Koc1WumhLp1HbWlggHV2LYFfywOTUw2XOCO4OgsrMnz9SMpQ==";
        };
    in {
        "On4gOl4l" = _On4gOl4l;
        "p5rAdvSQ" = _p5rAdvSQ;
        "minecraft-1.10" = _p5rAdvSQ;
        "minecraft-1.10.1" = _p5rAdvSQ;
        "minecraft-1.10.2" = _p5rAdvSQ;
        "minecraft-1.11" = _p5rAdvSQ;
        "minecraft-1.11.1" = _p5rAdvSQ;
        "minecraft-1.11.2" = _p5rAdvSQ;
        "minecraft-1.12" = _p5rAdvSQ;
        "minecraft-1.12.1" = _p5rAdvSQ;
        "minecraft-1.12.2" = _p5rAdvSQ;
        "minecraft-1.13" = _p5rAdvSQ;
        "minecraft-1.13.1" = _p5rAdvSQ;
        "minecraft-1.13.2" = _p5rAdvSQ;
        "minecraft-1.14" = _p5rAdvSQ;
        "minecraft-1.14.1" = _p5rAdvSQ;
        "minecraft-1.14.2" = _p5rAdvSQ;
        "minecraft-1.14.3" = _p5rAdvSQ;
        "minecraft-1.14.4" = _p5rAdvSQ;
        "minecraft-1.15" = _p5rAdvSQ;
        "minecraft-1.15.1" = _p5rAdvSQ;
        "minecraft-1.15.2" = _p5rAdvSQ;
        "minecraft-1.16" = _p5rAdvSQ;
        "minecraft-1.16.1" = _p5rAdvSQ;
        "minecraft-1.16.2" = _p5rAdvSQ;
        "minecraft-1.16.3" = _p5rAdvSQ;
        "minecraft-1.16.4" = _p5rAdvSQ;
        "minecraft-1.16.5" = _p5rAdvSQ;
        "minecraft-1.17" = _p5rAdvSQ;
        "minecraft-1.17.1" = _p5rAdvSQ;
        "minecraft-1.18" = _p5rAdvSQ;
        "minecraft-1.18.1" = _p5rAdvSQ;
        "minecraft-1.18.2" = _p5rAdvSQ;
        "minecraft-1.19" = _p5rAdvSQ;
        "minecraft-1.19.1" = _p5rAdvSQ;
        "minecraft-1.19.2" = _p5rAdvSQ;
        "minecraft-1.19.3" = _p5rAdvSQ;
        "minecraft-1.19.4" = _p5rAdvSQ;
        "minecraft-1.20" = _On4gOl4l;
        "minecraft-1.20.1" = _On4gOl4l;
        "minecraft-1.20.2" = _p5rAdvSQ;
        "minecraft-1.20.3" = _p5rAdvSQ;
        "minecraft-1.20.4" = _On4gOl4l;
        "minecraft-1.20.5" = _p5rAdvSQ;
        "minecraft-1.20.6" = _p5rAdvSQ;
        "minecraft-1.21" = _p5rAdvSQ;
        "default" = _p5rAdvSQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gramophonephonograph-jukebox";
        id = "cuUPwbjX";
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