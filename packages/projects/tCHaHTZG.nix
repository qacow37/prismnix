{lib, callPackage, ...}:
let
    versions = (let
        _YOKeymUk = {
            "id" = "YOKeymUk";
            "file" = "Nerf's Fancy Cursor.zip";
            "hash" = "sha512-wtZJbqBOPlLTNL2q5CnueFF9xJjc0ne4NjcRpXipB2rboJ4nqEprzEk9MbC43rKFT3hpBF5+Wxc6Be6QPOYbsQ==";
        };
        _nfRzRx6g = {
            "id" = "nfRzRx6g";
            "file" = "Nerf's Fancy Cursor-v2.0.zip";
            "hash" = "sha512-yEtZnNJBcEQKD2u3cEZ9gjbyOB9HWc8xCk/D6F0rM/iPTaiJEKKi+sjbHwY9xcBQCnBsQpIeGzBtSlL1szRMTg==";
        };
    in {
        "YOKeymUk" = _YOKeymUk;
        "nfRzRx6g" = _nfRzRx6g;
        "minecraft-1.20.1" = _YOKeymUk;
        "minecraft-1.21" = _YOKeymUk;
        "minecraft-1.21.1" = _YOKeymUk;
        "minecraft-1.21.2" = _YOKeymUk;
        "minecraft-1.21.3" = _YOKeymUk;
        "minecraft-1.21.4" = _YOKeymUk;
        "minecraft-1.21.5" = _YOKeymUk;
        "minecraft-1.21.6" = _YOKeymUk;
        "minecraft-1.21.7" = _YOKeymUk;
        "minecraft-1.21.8" = _YOKeymUk;
        "minecraft-25w35a" = _nfRzRx6g;
        "minecraft-25w36b" = _nfRzRx6g;
        "minecraft-25w37a" = _nfRzRx6g;
        "minecraft-1.21.9-pre1" = _nfRzRx6g;
        "minecraft-1.21.9-pre2" = _nfRzRx6g;
        "minecraft-1.21.9-pre3" = _nfRzRx6g;
        "minecraft-1.21.9-pre4" = _nfRzRx6g;
        "minecraft-1.21.9-rc1" = _nfRzRx6g;
        "minecraft-1.21.9" = _nfRzRx6g;
        "minecraft-1.21.10" = _nfRzRx6g;
        "default" = _nfRzRx6g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nerfs-fancy-cursor";
        id = "tCHaHTZG";
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