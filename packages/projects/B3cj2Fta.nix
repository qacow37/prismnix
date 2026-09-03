{lib, callPackage, ...}:
let
    versions = (let
        _B4etKH2r = {
            "id" = "B4etKH2r";
            "file" = "CobblemonTextFixv1.0.zip";
            "hash" = "sha512-ctTNHOLS6f24tU1WgLk2Q1BJX8C3OXsdvEqOvZobgnCGeGLmfFXnes5WZ2lE4qjnWjzWVu4Zx4isBKarc6ooNQ==";
        };
        _zfDuxxTG = {
            "id" = "zfDuxxTG";
            "file" = "CobblemonTextFixv1.1.zip";
            "hash" = "sha512-XWjll3GDZwky2I6L06uGHLifzaEKuH5dyFdH3U8ga30gevTk10FUAzTKPxEPx3o1RgpiGs6+HZXzYbzHgE85CQ==";
        };
        _W1quoF0Q = {
            "id" = "W1quoF0Q";
            "file" = "CobblemonTextFixv1.1.1.zip";
            "hash" = "sha512-P1u1ylqrfrCBGpVFYNghY0MmTkq34/Zn5mCAHbPW+1kWXmnctnbTIL1GDR8QBIwv8WwZAGzHFYYuTiKRsyQKqA==";
        };
        _LbP0bvd5 = {
            "id" = "LbP0bvd5";
            "file" = "CobblemonTextFixv1.1.2.zip";
            "hash" = "sha512-3qE5dP4eN7W5laNQmp7QN8DtI+lKH1DAClO7s/F89TuU+GMsuvkdWBphndn98oHIhANyglx0LIW0jAngpZFtEA==";
        };
        _e4EIcvhZ = {
            "id" = "e4EIcvhZ";
            "file" = "CobblemonTextFixv2.0.zip";
            "hash" = "sha512-Wyd9pZNWoBwcuW6kqFbQlZcLAlujtm79b04FDCnld8FM1nyMEB4rlsBM30Zgx9gf0SLWHfVYd/VO4DJLxCgfrw==";
        };
        _WOI615Yc = {
            "id" = "WOI615Yc";
            "file" = "CobblemonTextFixv2.0.1.zip";
            "hash" = "sha512-3jVemB9k/BK5q5fEtGgNV8Y5Kf1q8ZQeuvzWgEPjaRArg1/FHz9pdeyyCnhUuQNUaQwEKS5JABuLT0QAUHp6nA==";
        };
        _miuiicom = {
            "id" = "miuiicom";
            "file" = "CobblemonTextFixv2.0.2.zip";
            "hash" = "sha512-cbHbzWxTtG8GxFD7j9FI006g0mHmeRu6+PiWGYPbAx+fSPsfpLYOt7ggbuCf5tVAucpl74LhPVX4FO0a7zF0gw==";
        };
    in {
        "B4etKH2r" = _B4etKH2r;
        "zfDuxxTG" = _zfDuxxTG;
        "W1quoF0Q" = _W1quoF0Q;
        "LbP0bvd5" = _LbP0bvd5;
        "e4EIcvhZ" = _e4EIcvhZ;
        "WOI615Yc" = _WOI615Yc;
        "miuiicom" = _miuiicom;
        "minecraft-1.20.1" = _LbP0bvd5;
        "minecraft-1.21" = _miuiicom;
        "minecraft-1.21.1" = _miuiicom;
        "default" = _miuiicom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-text-fix";
        id = "B3cj2Fta";
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