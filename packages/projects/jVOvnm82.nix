{lib, callPackage, ...}:
let
    versions = (let
        _9lYJCdzH = {
            "id" = "9lYJCdzH";
            "file" = "3D Door, Trapdoor.zip";
            "hash" = "sha512-rybvinYoYWtSxjyHpHHaaO8c/w5Tm+zOLhgqmLTbEE21Y+bjaas2AR4L/FsqVPhV6oYJ0v29YiJKMqEsPbVFnw==";
        };
        _nYnzrYYm = {
            "id" = "nYnzrYYm";
            "file" = "3D Door,Trapdoor.zip";
            "hash" = "sha512-hPpwrAogrO8NzOSnNykNvReTtv5RV9pedUVncrRP6c9Gy9HezWFNm6x5eSsgBVAHk+t+Sx3gW7jDrsGOEnwOtA==";
        };
        _3BMLAOuf = {
            "id" = "3BMLAOuf";
            "file" = "3D Door,Trapdoor.zip";
            "hash" = "sha512-VQIhk8eT+3VnE66RmaVjVHdv3GGuE9eAAlDgJoIFb7QG3vq2lHiInJKQtAV1tQYcHkKGmDvp77/fS9NiRD7VPA==";
        };
    in {
        "9lYJCdzH" = _9lYJCdzH;
        "nYnzrYYm" = _nYnzrYYm;
        "3BMLAOuf" = _3BMLAOuf;
        "minecraft-1.21" = _9lYJCdzH;
        "minecraft-1.21.1" = _9lYJCdzH;
        "minecraft-1.21.2" = _9lYJCdzH;
        "minecraft-1.21.3" = _9lYJCdzH;
        "minecraft-1.21.4" = _9lYJCdzH;
        "minecraft-1.21.5" = _9lYJCdzH;
        "minecraft-1.21.6" = _9lYJCdzH;
        "minecraft-1.21.7" = _9lYJCdzH;
        "minecraft-1.21.8" = _9lYJCdzH;
        "minecraft-1.21.9" = _9lYJCdzH;
        "minecraft-1.21.10" = _9lYJCdzH;
        "minecraft-1.21.11" = _9lYJCdzH;
        "minecraft-26.1" = _3BMLAOuf;
        "minecraft-26.1.1" = _3BMLAOuf;
        "minecraft-26.1.2" = _3BMLAOuf;
        "minecraft-26.2" = _3BMLAOuf;
        "pkg-1.0" = _9lYJCdzH;
        "pkg-2.0" = _nYnzrYYm;
        "pkg-3.0" = _3BMLAOuf;
        "default" = _3BMLAOuf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-door-trapdoor";
        id = "jVOvnm82";
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