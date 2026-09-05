{lib, callPackage, ...}:
let
    versions = (let
        _aet0CLUL = {
            "id" = "aet0CLUL";
            "file" = "Svinopack.zip";
            "hash" = "sha512-3y657fAVkjChWmeEeWueLASbrFXEmwDlOe9VXD+mT0SK0AnkCJZC2Lujf3RObkMM6Fn7UcY0eLuE3AjlijoBjA==";
        };
    in {
        "aet0CLUL" = _aet0CLUL;
        "minecraft-1.20.2" = _aet0CLUL;
        "minecraft-1.20.3" = _aet0CLUL;
        "minecraft-1.20.4" = _aet0CLUL;
        "minecraft-1.20.5" = _aet0CLUL;
        "minecraft-1.20.6" = _aet0CLUL;
        "minecraft-1.21" = _aet0CLUL;
        "minecraft-1.21.1" = _aet0CLUL;
        "minecraft-1.21.2" = _aet0CLUL;
        "minecraft-1.21.3" = _aet0CLUL;
        "minecraft-1.21.4" = _aet0CLUL;
        "pkg-1.0" = _aet0CLUL;
        "default" = _aet0CLUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svinopack";
        id = "Q8NSRtaP";
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