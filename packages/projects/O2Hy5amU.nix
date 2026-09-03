{lib, callPackage, ...}:
let
    versions = (let
        _gLwpUKwD = {
            "id" = "gLwpUKwD";
            "file" = "Bare Bones x Farmer's Delight PBR.zip";
            "hash" = "sha512-TjjNEt/5xXcKJn661NJhgZelfoXltliqu5jx74ZAIdsIQdiBUd2nQz14ARwkvahHJHL+ds5PXXUK/X0UNvL9Hg==";
        };
        _Ap1PhGKl = {
            "id" = "Ap1PhGKl";
            "file" = "Bare Bones x Farmer's Delight PBR.zip";
            "hash" = "sha512-rvDLYZ4NpNlt8WYhonWAHBRC9UpIVecmGABK5oX/gmsRgVA0hoap7/vink8IiFPMJsWPdpMKENViW9bWwqXMIA==";
        };
    in {
        "gLwpUKwD" = _gLwpUKwD;
        "Ap1PhGKl" = _Ap1PhGKl;
        "minecraft-1.20" = _Ap1PhGKl;
        "minecraft-1.20.1" = _Ap1PhGKl;
        "minecraft-1.20.2" = _gLwpUKwD;
        "minecraft-1.20.3" = _gLwpUKwD;
        "minecraft-1.20.4" = _gLwpUKwD;
        "minecraft-1.20.5" = _gLwpUKwD;
        "minecraft-1.20.6" = _gLwpUKwD;
        "minecraft-1.21" = _Ap1PhGKl;
        "minecraft-1.21.1" = _Ap1PhGKl;
        "minecraft-1.21.2" = _gLwpUKwD;
        "minecraft-1.21.3" = _gLwpUKwD;
        "minecraft-1.21.4" = _gLwpUKwD;
        "minecraft-1.21.5" = _gLwpUKwD;
        "minecraft-1.21.6" = _gLwpUKwD;
        "minecraft-1.21.7" = _gLwpUKwD;
        "minecraft-1.21.8" = _gLwpUKwD;
        "minecraft-1.21.9" = _gLwpUKwD;
        "minecraft-1.21.10" = _gLwpUKwD;
        "minecraft-1.21.11" = _gLwpUKwD;
        "minecraft-1.18.2" = _Ap1PhGKl;
        "minecraft-1.19" = _Ap1PhGKl;
        "minecraft-1.19.1" = _Ap1PhGKl;
        "minecraft-1.19.2" = _Ap1PhGKl;
        "default" = _Ap1PhGKl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-farmers-delight-pbr";
        id = "O2Hy5amU";
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