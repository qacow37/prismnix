{lib, callPackage, ...}:
let
    versions = (let
        _euqi3uSH = {
            "id" = "euqi3uSH";
            "file" = "§6鹅伯类字 §3HarmonySans.zip";
            "hash" = "sha512-PruuLRQshcGWYqjh77arTFmoo8veO8o5Zt3mNzz6ieU8yeUG7PrP6Aqkc7gw9FvXcCxJ/oJfjD2hGkC18b3ZUw==";
        };
    in {
        "euqi3uSH" = _euqi3uSH;
        "minecraft-1.12" = _euqi3uSH;
        "minecraft-1.12.1" = _euqi3uSH;
        "minecraft-1.12.2" = _euqi3uSH;
        "minecraft-1.13" = _euqi3uSH;
        "minecraft-1.13.1" = _euqi3uSH;
        "minecraft-1.13.2" = _euqi3uSH;
        "minecraft-1.14" = _euqi3uSH;
        "minecraft-1.14.1" = _euqi3uSH;
        "minecraft-1.14.2" = _euqi3uSH;
        "minecraft-1.14.3" = _euqi3uSH;
        "minecraft-1.14.4" = _euqi3uSH;
        "minecraft-1.15" = _euqi3uSH;
        "minecraft-1.15.1" = _euqi3uSH;
        "minecraft-1.15.2" = _euqi3uSH;
        "minecraft-1.16" = _euqi3uSH;
        "minecraft-1.16.1" = _euqi3uSH;
        "minecraft-1.16.2" = _euqi3uSH;
        "minecraft-1.16.3" = _euqi3uSH;
        "minecraft-1.16.4" = _euqi3uSH;
        "minecraft-1.16.5" = _euqi3uSH;
        "minecraft-1.17" = _euqi3uSH;
        "minecraft-1.17.1" = _euqi3uSH;
        "minecraft-1.18" = _euqi3uSH;
        "minecraft-1.18.1" = _euqi3uSH;
        "minecraft-1.18.2" = _euqi3uSH;
        "minecraft-1.19" = _euqi3uSH;
        "minecraft-1.19.1" = _euqi3uSH;
        "minecraft-1.19.2" = _euqi3uSH;
        "minecraft-1.19.3" = _euqi3uSH;
        "minecraft-1.19.4" = _euqi3uSH;
        "minecraft-1.20" = _euqi3uSH;
        "minecraft-1.20.1" = _euqi3uSH;
        "minecraft-1.20.2" = _euqi3uSH;
        "minecraft-1.20.3" = _euqi3uSH;
        "minecraft-1.20.4" = _euqi3uSH;
        "minecraft-1.20.5" = _euqi3uSH;
        "minecraft-1.20.6" = _euqi3uSH;
        "minecraft-1.21" = _euqi3uSH;
        "minecraft-1.21.1" = _euqi3uSH;
        "minecraft-1.21.2" = _euqi3uSH;
        "minecraft-1.21.3" = _euqi3uSH;
        "minecraft-1.21.4" = _euqi3uSH;
        "minecraft-1.21.5" = _euqi3uSH;
        "minecraft-1.21.6" = _euqi3uSH;
        "minecraft-1.21.7" = _euqi3uSH;
        "minecraft-1.21.8" = _euqi3uSH;
        "default" = _euqi3uSH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "huafont";
        id = "mBZaGdpT";
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