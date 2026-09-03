{lib, callPackage, ...}:
let
    versions = (let
        _y4ankC7H = {
            "id" = "y4ankC7H";
            "file" = "Wooloo.zip";
            "hash" = "sha512-tqPtv1uCO4egn/5f/C6zqggrNrwk0FYNcAto2jH8lUN+9yaxGWchwX5m5/rUQ8CMX+jrXwM/2ie53pdSlpfUjg==";
        };
    in {
        "y4ankC7H" = _y4ankC7H;
        "minecraft-1.18.2" = _y4ankC7H;
        "minecraft-1.19" = _y4ankC7H;
        "minecraft-1.19.1" = _y4ankC7H;
        "minecraft-1.19.2" = _y4ankC7H;
        "minecraft-1.19.3" = _y4ankC7H;
        "minecraft-1.19.4" = _y4ankC7H;
        "minecraft-1.20" = _y4ankC7H;
        "minecraft-1.20.1" = _y4ankC7H;
        "minecraft-1.20.2" = _y4ankC7H;
        "minecraft-1.20.4" = _y4ankC7H;
        "default" = _y4ankC7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooloo-sheep";
        id = "brpEughe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}