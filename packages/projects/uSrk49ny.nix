{lib, callPackage, ...}:
let
    versions = (let
        _Ava6Xu11 = {
            "id" = "Ava6Xu11";
            "file" = "Alt Bare Bones Torches - 1.21.x.zip";
            "hash" = "sha512-Ilvz6Yf3DtDkDDYk0xmiaUSMRlKT3Kj9pruam9eFgLCghYNYQolRyfO0k4yRSEMZnY9sSjFbMkbTHMfs4MEoRg==";
        };
        _d6DDG1xw = {
            "id" = "d6DDG1xw";
            "file" = "Alt Bare Bones Torches - 1.21.x v1.1.zip";
            "hash" = "sha512-o2yBcWvxjt+zBWwbUnLKupWnEGyBS4hsYCZ9cYgIfHNBke6wCg2PCX6qJJeYp/ioewn1+n/HUu0hfaxsrT+FRw==";
        };
    in {
        "Ava6Xu11" = _Ava6Xu11;
        "d6DDG1xw" = _d6DDG1xw;
        "minecraft-1.21.9" = _d6DDG1xw;
        "minecraft-1.21.10" = _d6DDG1xw;
        "minecraft-1.21.11" = _d6DDG1xw;
        "minecraft-26.1" = _d6DDG1xw;
        "minecraft-26.1.1" = _d6DDG1xw;
        "minecraft-26.1.2" = _d6DDG1xw;
        "minecraft-26.2" = _d6DDG1xw;
        "default" = _d6DDG1xw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bare-bones-torches";
        id = "uSrk49ny";
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