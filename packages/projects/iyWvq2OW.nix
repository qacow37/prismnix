{lib, callPackage, ...}:
let
    versions = (let
        _DalRtapS = {
            "id" = "DalRtapS";
            "file" = "32x Classic Netherite Armor (Faithful 32x) .zip";
            "hash" = "sha512-KN+HmXYpP5OEb0Lj5Qtz1C1SdCrY5979p/BIGZ0w9ZufPEJAENgqlJIYW4+TiJ6eIYOgytq417fBzDvp95o/aw==";
        };
    in {
        "DalRtapS" = _DalRtapS;
        "minecraft-1.21.4" = _DalRtapS;
        "minecraft-1.21.7" = _DalRtapS;
        "pkg-1" = _DalRtapS;
        "default" = _DalRtapS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "32x-classic-netherite-armor";
        id = "iyWvq2OW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}