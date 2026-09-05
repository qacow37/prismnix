{lib, callPackage, ...}:
let
    versions = (let
        _NsmN8Iw0 = {
            "id" = "NsmN8Iw0";
            "file" = "Fresh-Croptopia-Seeds_(1.16+).zip";
            "hash" = "sha512-eem4L02ljD63zt7I05yfydaG98gLk91Pd/vRi72rsCA0XEoEo7RXc1rdhcltasmUFOUseHao2Bk2rL+e2oCE6Q==";
        };
    in {
        "NsmN8Iw0" = _NsmN8Iw0;
        "minecraft-1.16" = _NsmN8Iw0;
        "minecraft-1.16.1" = _NsmN8Iw0;
        "minecraft-1.16.2" = _NsmN8Iw0;
        "minecraft-1.16.3" = _NsmN8Iw0;
        "minecraft-1.16.4" = _NsmN8Iw0;
        "minecraft-1.16.5" = _NsmN8Iw0;
        "minecraft-1.17" = _NsmN8Iw0;
        "minecraft-1.17.1" = _NsmN8Iw0;
        "minecraft-1.18" = _NsmN8Iw0;
        "minecraft-1.18.1" = _NsmN8Iw0;
        "minecraft-1.18.2" = _NsmN8Iw0;
        "minecraft-1.19" = _NsmN8Iw0;
        "minecraft-1.19.1" = _NsmN8Iw0;
        "minecraft-1.19.2" = _NsmN8Iw0;
        "minecraft-1.19.3" = _NsmN8Iw0;
        "minecraft-1.19.4" = _NsmN8Iw0;
        "pkg-v1.0" = _NsmN8Iw0;
        "default" = _NsmN8Iw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-croptopia-seeds";
        id = "lNxxn1xA";
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