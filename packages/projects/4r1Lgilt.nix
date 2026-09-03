{lib, callPackage, ...}:
let
    versions = (let
        _234NwriJ = {
            "id" = "234NwriJ";
            "file" = "Blood-N-Wine-2-Music-II.zip";
            "hash" = "sha512-i23Pts5KDroDft1d5BbCEjlVVEoVa0RfCqZqPOZf/zplntjc6aSq3ZiCgJ0s7N/BztnUJug3RMATP+v5xF8iTA==";
        };
    in {
        "234NwriJ" = _234NwriJ;
        "minecraft-1.16.2" = _234NwriJ;
        "minecraft-1.16.3" = _234NwriJ;
        "minecraft-1.16.4" = _234NwriJ;
        "minecraft-1.16.5" = _234NwriJ;
        "default" = _234NwriJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-n-wine-2-music-ii";
        id = "4r1Lgilt";
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