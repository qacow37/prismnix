{lib, callPackage, ...}:
let
    versions = (let
        _gB8jZ4fG = {
            "id" = "gB8jZ4fG";
            "file" = "xiaolai fout.zip";
            "hash" = "sha512-Gj4T9b9MU5wElGWnO6ry5NxTeQpaWjCvWRjlhbqEi8bfcdASw4tqQejfB9LHQoVnXPs41gNjt7anL47vBJpmNw==";
        };
        _4Y4Oyhh4 = {
            "id" = "4Y4Oyhh4";
            "file" = "xiaolai fout.zip";
            "hash" = "sha512-Gj4T9b9MU5wElGWnO6ry5NxTeQpaWjCvWRjlhbqEi8bfcdASw4tqQejfB9LHQoVnXPs41gNjt7anL47vBJpmNw==";
        };
    in {
        "gB8jZ4fG" = _gB8jZ4fG;
        "4Y4Oyhh4" = _4Y4Oyhh4;
        "minecraft-1.13" = _gB8jZ4fG;
        "minecraft-1.13.1" = _gB8jZ4fG;
        "minecraft-1.13.2" = _gB8jZ4fG;
        "minecraft-1.14" = _gB8jZ4fG;
        "minecraft-1.14.1" = _gB8jZ4fG;
        "minecraft-1.14.2" = _gB8jZ4fG;
        "minecraft-1.14.3" = _gB8jZ4fG;
        "minecraft-1.14.4" = _gB8jZ4fG;
        "minecraft-1.15" = _gB8jZ4fG;
        "minecraft-1.15.1" = _gB8jZ4fG;
        "minecraft-1.15.2" = _gB8jZ4fG;
        "minecraft-1.16" = _gB8jZ4fG;
        "minecraft-1.16.1" = _gB8jZ4fG;
        "minecraft-1.16.2" = _gB8jZ4fG;
        "minecraft-1.16.3" = _gB8jZ4fG;
        "minecraft-1.16.4" = _gB8jZ4fG;
        "minecraft-1.16.5" = _gB8jZ4fG;
        "minecraft-1.17" = _gB8jZ4fG;
        "minecraft-1.17.1" = _gB8jZ4fG;
        "minecraft-1.18" = _gB8jZ4fG;
        "minecraft-1.18.1" = _gB8jZ4fG;
        "minecraft-1.18.2" = _gB8jZ4fG;
        "minecraft-1.19" = _gB8jZ4fG;
        "minecraft-1.19.1" = _gB8jZ4fG;
        "minecraft-1.19.2" = _gB8jZ4fG;
        "minecraft-1.19.3" = _gB8jZ4fG;
        "minecraft-1.19.4" = _gB8jZ4fG;
        "minecraft-1.20" = _gB8jZ4fG;
        "minecraft-1.20.1" = _gB8jZ4fG;
        "minecraft-1.20.2" = _gB8jZ4fG;
        "minecraft-1.20.3" = _gB8jZ4fG;
        "minecraft-1.20.4" = _gB8jZ4fG;
        "minecraft-1.20.5" = _4Y4Oyhh4;
        "minecraft-1.20.6" = _4Y4Oyhh4;
        "minecraft-1.21" = _4Y4Oyhh4;
        "minecraft-1.21.1" = _4Y4Oyhh4;
        "minecraft-1.21.2" = _4Y4Oyhh4;
        "minecraft-1.21.3" = _4Y4Oyhh4;
        "minecraft-1.21.4" = _4Y4Oyhh4;
        "pkg-beta1" = _gB8jZ4fG;
        "pkg-2" = _4Y4Oyhh4;
        "default" = _4Y4Oyhh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xiaolai";
        id = "1v1FASBq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GFL-1.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GFL-1.1";
                shortName = "LicenseRef-GFL-1.1";
                url = "https://github.com/lxgw/kose-font?tab=OFL-1.1-1-ov-file";
            };
        };
    };
in callPackage fn {}