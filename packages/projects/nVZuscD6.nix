{lib, callPackage, ...}:
let
    versions = (let
        _uiOGNA9V = {
            "id" = "uiOGNA9V";
            "file" = "Midas Gold 1.0.zip";
            "hash" = "sha512-pdwjSLpPmO+ddkjwi5Q4vWw5neviWgHnk1p+ocD7pXlzOIoahlyygLxXGs5hVn2291JL5QZKBpBu6PdUU4/6ow==";
        };
        _KUZ9IaIm = {
            "id" = "KUZ9IaIm";
            "file" = "Midas Gold 1.1.zip";
            "hash" = "sha512-wMiV8jam+MUptoMoYGJynA2d0wzVycWLTVEJRszxXvDaFAKVtNeDt7/s0wG9Zs2Xdx/SK9/MGy9E9bb/WLq2pg==";
        };
        _co6nwn3V = {
            "id" = "co6nwn3V";
            "file" = "Midas Gold 1.2.zip";
            "hash" = "sha512-BHgfBkUzECBHKGEHDrEMDg64L9lnk65oTynAT/cq6L5uYu/OfV/O8LjjYpljZC0kvNB14pGtQlj639/g6tNS0Q==";
        };
    in {
        "uiOGNA9V" = _uiOGNA9V;
        "KUZ9IaIm" = _KUZ9IaIm;
        "co6nwn3V" = _co6nwn3V;
        "minecraft-1.20" = _co6nwn3V;
        "minecraft-1.20.1" = _co6nwn3V;
        "minecraft-1.20.2" = _co6nwn3V;
        "minecraft-1.20.3" = _co6nwn3V;
        "minecraft-1.20.4" = _co6nwn3V;
        "minecraft-1.20.5" = _co6nwn3V;
        "minecraft-1.20.6" = _co6nwn3V;
        "minecraft-1.21" = _co6nwn3V;
        "minecraft-1.21.1" = _co6nwn3V;
        "minecraft-1.21.2" = _co6nwn3V;
        "minecraft-1.21.3" = _co6nwn3V;
        "minecraft-1.21.4" = _co6nwn3V;
        "minecraft-1.14" = _co6nwn3V;
        "minecraft-1.14.1" = _co6nwn3V;
        "minecraft-1.14.2" = _co6nwn3V;
        "minecraft-1.14.3" = _co6nwn3V;
        "minecraft-1.14.4" = _co6nwn3V;
        "minecraft-1.15" = _co6nwn3V;
        "minecraft-1.15.1" = _co6nwn3V;
        "minecraft-1.15.2" = _co6nwn3V;
        "minecraft-1.16" = _co6nwn3V;
        "minecraft-1.16.1" = _co6nwn3V;
        "minecraft-1.16.2" = _co6nwn3V;
        "minecraft-1.16.3" = _co6nwn3V;
        "minecraft-1.16.4" = _co6nwn3V;
        "minecraft-1.16.5" = _co6nwn3V;
        "minecraft-1.17" = _co6nwn3V;
        "minecraft-1.17.1" = _co6nwn3V;
        "minecraft-1.18" = _co6nwn3V;
        "minecraft-1.18.1" = _co6nwn3V;
        "minecraft-1.18.2" = _co6nwn3V;
        "minecraft-1.19" = _co6nwn3V;
        "minecraft-1.19.1" = _co6nwn3V;
        "minecraft-1.19.2" = _co6nwn3V;
        "minecraft-1.19.3" = _co6nwn3V;
        "minecraft-1.19.4" = _co6nwn3V;
        "pkg-1.0" = _uiOGNA9V;
        "pkg-1.1" = _KUZ9IaIm;
        "pkg-1.2" = _co6nwn3V;
        "default" = _co6nwn3V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midas_gold";
        id = "nVZuscD6";
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