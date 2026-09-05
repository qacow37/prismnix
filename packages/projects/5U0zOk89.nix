{lib, callPackage, ...}:
let
    versions = (let
        _A0TeZW4y = {
            "id" = "A0TeZW4y";
            "file" = "Void 32x.zip";
            "hash" = "sha512-0njxjbVlaqrKr1Q6TqWEwMybpSFOW5sTp1C6jNIwv7FC/wj3PbmpxwIszQrNygP3VPM1u7cZTW7S+5ffDo78jA==";
        };
        _EgTWkyga = {
            "id" = "EgTWkyga";
            "file" = "Void 32x.zip";
            "hash" = "sha512-KX0IgZIPlvg2ChCPerrtuqj+e1p+gAGlQI1DmJgNLaixx4vyxfatz0cVAcN0tusIh9lKDvC/G1SEIT3SECh0AQ==";
        };
        _dGCJ3xg3 = {
            "id" = "dGCJ3xg3";
            "file" = "Void 32x.zip";
            "hash" = "sha512-tnvdu0qhanCkFnLyQ2/zHrtS6D5Vsi2ZjVQ4y0sbY8ZIU0D3NbtB/dsJyomXEnk2uaDlJN0DsQqLzqUnGi07uA==";
        };
    in {
        "A0TeZW4y" = _A0TeZW4y;
        "EgTWkyga" = _EgTWkyga;
        "dGCJ3xg3" = _dGCJ3xg3;
        "minecraft-1.21" = _EgTWkyga;
        "minecraft-1.21.1" = _EgTWkyga;
        "minecraft-1.21.2" = _EgTWkyga;
        "minecraft-1.21.3" = _EgTWkyga;
        "minecraft-1.21.4" = _EgTWkyga;
        "minecraft-1.21.5" = _EgTWkyga;
        "minecraft-1.21.6" = _EgTWkyga;
        "minecraft-1.21.7" = _EgTWkyga;
        "minecraft-1.21.8" = _dGCJ3xg3;
        "pkg-1.1" = _A0TeZW4y;
        "pkg-1.2" = _EgTWkyga;
        "pkg-1.3" = _dGCJ3xg3;
        "default" = _dGCJ3xg3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-32x";
        id = "5U0zOk89";
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