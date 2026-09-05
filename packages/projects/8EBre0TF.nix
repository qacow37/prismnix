{lib, callPackage, ...}:
let
    versions = (let
        _el1tJUpr = {
            "id" = "el1tJUpr";
            "file" = "Avanti West Coast Super Voyager.zip";
            "hash" = "sha512-GcHNRllfGLgSssloJrCs78hAqThdZJ3sALA0dLaP0HmG3nSy17V1VMC0tDfUqjTDafv2mxvVgCIRzq7d0ucsOQ==";
        };
        _ly7303NW = {
            "id" = "ly7303NW";
            "file" = "class221_MTR3.zip";
            "hash" = "sha512-Ik9QmxgSDWUbxLHreU7NcqaO3GL1WLoap9uHkOgbQhPVwLDadQ/kaQCQLlEDF31VSHYYMbOPJ+sws0MZ1zAAKw==";
        };
        _xDM75prV = {
            "id" = "xDM75prV";
            "file" = "Avanti West Coast Super Voyager.zip";
            "hash" = "sha512-jcYoy+j6Y+zc6mJDJLr7WyKxgIRkDlTxIBewpchvbFQjh+5DSRFQGEIudakxur/5MurIVhzbWOQ4GXFqwEsDnA==";
        };
        _NrkLDDoq = {
            "id" = "NrkLDDoq";
            "file" = "Avanti West Coast Super Voyager.zip";
            "hash" = "sha512-+gUYtgHBc+WuRUAs5JWm2KTQSP8xqWFtHogjCW7IeedJRzMq2UYwoXlROWBt1GMQHNs5yetgGJUQVWKzTaMwqw==";
        };
    in {
        "el1tJUpr" = _el1tJUpr;
        "ly7303NW" = _ly7303NW;
        "xDM75prV" = _xDM75prV;
        "NrkLDDoq" = _NrkLDDoq;
        "minecraft-1.16.2" = _ly7303NW;
        "minecraft-1.16.3" = _ly7303NW;
        "minecraft-1.16.4" = _ly7303NW;
        "minecraft-1.16.5" = _ly7303NW;
        "minecraft-1.17" = _NrkLDDoq;
        "minecraft-1.17.1" = _NrkLDDoq;
        "minecraft-1.18" = _NrkLDDoq;
        "minecraft-1.18.1" = _NrkLDDoq;
        "minecraft-1.18.2" = _NrkLDDoq;
        "minecraft-1.19" = _NrkLDDoq;
        "minecraft-1.19.1" = _NrkLDDoq;
        "minecraft-1.19.2" = _NrkLDDoq;
        "minecraft-1.19.3" = _NrkLDDoq;
        "minecraft-1.19.4" = _NrkLDDoq;
        "minecraft-1.20" = _NrkLDDoq;
        "minecraft-1.20.1" = _NrkLDDoq;
        "minecraft-1.20.2" = _NrkLDDoq;
        "minecraft-1.20.3" = _NrkLDDoq;
        "minecraft-1.20.4" = _NrkLDDoq;
        "minecraft-1.20.5" = _NrkLDDoq;
        "minecraft-1.20.6" = _NrkLDDoq;
        "minecraft-1.21" = _NrkLDDoq;
        "minecraft-1.21.1" = _NrkLDDoq;
        "minecraft-1.21.2" = _NrkLDDoq;
        "minecraft-1.21.3" = _NrkLDDoq;
        "minecraft-1.21.4" = _NrkLDDoq;
        "pkg-1.1" = _el1tJUpr;
        "pkg-1.0." = _ly7303NW;
        "pkg-V1.2" = _xDM75prV;
        "pkg-1.3" = _NrkLDDoq;
        "default" = _NrkLDDoq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avanti-west-coast-br-class-221-super-voyager";
        id = "8EBre0TF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}