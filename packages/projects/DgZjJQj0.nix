{lib, callPackage, ...}:
let
    versions = (let
        _rJBks4SA = {
            "id" = "rJBks4SA";
            "file" = "Quark-less Glint.zip";
            "hash" = "sha512-KiG+FUsRdp8u8VaPXF2IGEVjq4QyHc+9C57StBFQq/QNLKyrQCT3IUqsQdHC7RLMvgOooNwy0AH89WKhttTq+g==";
        };
    in {
        "rJBks4SA" = _rJBks4SA;
        "minecraft-1.18" = _rJBks4SA;
        "minecraft-1.18.1" = _rJBks4SA;
        "minecraft-1.18.2" = _rJBks4SA;
        "pkg-1.0" = _rJBks4SA;
        "default" = _rJBks4SA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quark-less-glint";
        id = "DgZjJQj0";
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