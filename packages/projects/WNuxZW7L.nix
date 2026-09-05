{lib, callPackage, ...}:
let
    versions = (let
        _IFlTzyV9 = {
            "id" = "IFlTzyV9";
            "file" = "Purple Web.zip";
            "hash" = "sha512-TWPn4YYX2fGVYOyGim1/AzqVvZrmhqDrr8FDzxstfH8cjsJT+aYezdYHE/XppHCmFgHerEZBOgIDONzmOEyE1Q==";
        };
        _vNpUNn3F = {
            "id" = "vNpUNn3F";
            "file" = "Purple Web.zip";
            "hash" = "sha512-jeMWkZzDL+P8+0fdiemm7LC9mvSc10jzreVbWRjkxEff132AvGj158un+BJM+/0OaWO06Y/cxzelKb/txrOxcg==";
        };
    in {
        "IFlTzyV9" = _IFlTzyV9;
        "vNpUNn3F" = _vNpUNn3F;
        "minecraft-1.17" = _IFlTzyV9;
        "minecraft-1.17.1" = _IFlTzyV9;
        "minecraft-1.18" = _IFlTzyV9;
        "minecraft-1.18.1" = _IFlTzyV9;
        "minecraft-1.18.2" = _IFlTzyV9;
        "minecraft-1.19" = _IFlTzyV9;
        "minecraft-1.19.1" = _IFlTzyV9;
        "minecraft-1.19.2" = _IFlTzyV9;
        "minecraft-1.19.3" = _IFlTzyV9;
        "minecraft-1.19.4" = _IFlTzyV9;
        "minecraft-1.20" = _vNpUNn3F;
        "minecraft-1.20.1" = _vNpUNn3F;
        "minecraft-1.20.2" = _vNpUNn3F;
        "minecraft-1.20.3" = _vNpUNn3F;
        "minecraft-1.20.4" = _vNpUNn3F;
        "minecraft-1.20.5" = _vNpUNn3F;
        "minecraft-1.20.6" = _vNpUNn3F;
        "minecraft-1.21" = _vNpUNn3F;
        "minecraft-1.21.1" = _vNpUNn3F;
        "minecraft-1.21.2" = _vNpUNn3F;
        "minecraft-1.21.3" = _vNpUNn3F;
        "minecraft-1.21.4" = _vNpUNn3F;
        "minecraft-1.21.5" = _vNpUNn3F;
        "minecraft-1.21.6" = _vNpUNn3F;
        "minecraft-1.21.7" = _vNpUNn3F;
        "minecraft-1.21.8" = _vNpUNn3F;
        "minecraft-1.21.9" = _vNpUNn3F;
        "minecraft-1.21.10" = _vNpUNn3F;
        "minecraft-1.21.11" = _vNpUNn3F;
        "minecraft-26.1" = _vNpUNn3F;
        "minecraft-26.1.1" = _vNpUNn3F;
        "minecraft-26.1.2" = _vNpUNn3F;
        "pkg-1" = _IFlTzyV9;
        "pkg-1.1" = _vNpUNn3F;
        "default" = _vNpUNn3F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-web";
        id = "WNuxZW7L";
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