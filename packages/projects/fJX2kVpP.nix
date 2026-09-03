{lib, callPackage, ...}:
let
    versions = (let
        _hrLPt2xQ = {
            "id" = "hrLPt2xQ";
            "file" = "Sculk Totem - 1.20+.zip";
            "hash" = "sha512-MPQWIDdQtLrn0lIzWliZwl/UJKP1mul4wxqFp+5MjV64mgcP5GpuuO4tYkX4L93JvF+iCG6x6o6P+KvWXqj+Jw==";
        };
    in {
        "hrLPt2xQ" = _hrLPt2xQ;
        "minecraft-1.20" = _hrLPt2xQ;
        "minecraft-1.20.1" = _hrLPt2xQ;
        "minecraft-1.20.2" = _hrLPt2xQ;
        "minecraft-1.20.3" = _hrLPt2xQ;
        "minecraft-1.20.4" = _hrLPt2xQ;
        "minecraft-1.20.5" = _hrLPt2xQ;
        "minecraft-1.20.6" = _hrLPt2xQ;
        "default" = _hrLPt2xQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculk-totem";
        id = "fJX2kVpP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Choko" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Choko";
                shortName = "LicenseRef-Choko";
                url = null;
            };
        };
    };
in callPackage fn {}