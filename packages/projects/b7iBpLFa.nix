{lib, callPackage, ...}:
let
    versions = (let
        _uHASvEwh = {
            "id" = "uHASvEwh";
            "file" = "SatisfyingSounds.zip";
            "hash" = "sha512-HqDlfCta7/SUjimfXFvK6P5DUIGGlGp2bVCTjN8OXwJYo2sWstdnzhlO+yoJIL9QjF4oHT36socC3arHeNpu/w==";
        };
    in {
        "uHASvEwh" = _uHASvEwh;
        "minecraft-1.8.9" = _uHASvEwh;
        "minecraft-1.18.2" = _uHASvEwh;
        "minecraft-1.19.2" = _uHASvEwh;
        "minecraft-1.20.4" = _uHASvEwh;
        "minecraft-1.21" = _uHASvEwh;
        "minecraft-1.21.5" = _uHASvEwh;
        "minecraft-1.21.8" = _uHASvEwh;
        "pkg-1.0" = _uHASvEwh;
        "default" = _uHASvEwh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "satisfying-sounds";
        id = "b7iBpLFa";
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