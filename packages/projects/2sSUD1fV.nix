{lib, callPackage, ...}:
let
    versions = (let
        _gVr6ibSV = {
            "id" = "gVr6ibSV";
            "file" = "GemGlow.zip";
            "hash" = "sha512-z91UIizhKbon3f3ezSwJyQ7k6oxMkeoHPh8c6si6cHOJd5okRPCf+k0J84kKVya6ZRjs973MTsC3d7zj2sqPdg==";
        };
    in {
        "gVr6ibSV" = _gVr6ibSV;
        "minecraft-1.20.1" = _gVr6ibSV;
        "default" = _gVr6ibSV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gem-ore-glow";
        id = "2sSUD1fV";
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