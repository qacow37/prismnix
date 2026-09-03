{lib, callPackage, ...}:
let
    versions = (let
        _iYhHlpl6 = {
            "id" = "iYhHlpl6";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-Ukb1yX1yDsks7WknysrxhxsmO5KJAi4HPGMXpVi45MIP21wQiD2CC64A4fc4uEKD+Jf859p9qWuJ84JY5QXS4Q==";
        };
        _83OdrLck = {
            "id" = "83OdrLck";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-d4fvXF1pM7udY8MOn3ZHR9JHugWaahnnlND3SxGAkYIgoSz9py3XW1eDVcLm4iJdppHTeXk+kO9PzIG2k/D9rQ==";
        };
        _YoTwkLcY = {
            "id" = "YoTwkLcY";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-7+LZs9QDIqGmCiKK4Tntes5u8ZSpKuiwS0kPYNlwcn85MmmrPYacF9jzr+ypVJoErGziyhulubKrEPEmylwztA==";
        };
    in {
        "iYhHlpl6" = _iYhHlpl6;
        "83OdrLck" = _83OdrLck;
        "YoTwkLcY" = _YoTwkLcY;
        "minecraft-1.21.11" = _YoTwkLcY;
        "minecraft-1.21.1" = _83OdrLck;
        "minecraft-1.21.5" = _83OdrLck;
        "default" = _YoTwkLcY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-effects-plus";
        id = "ZyZknBVG";
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