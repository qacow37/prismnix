{lib, callPackage, ...}:
let
    versions = (let
        _ABRmOSRT = {
            "id" = "ABRmOSRT";
            "file" = "accurate banner shield 1.0.zip";
            "hash" = "sha512-jiOP5HAXoaYbATB1oMjdwgFoZNsafI08rJXF+UhYTKWUX2B9m6kRIUL5dZ300X5x525TNXM9sGSjFttEjmbFPg==";
        };
        _6wE20Tly = {
            "id" = "6wE20Tly";
            "file" = "accurate banner shield 1.0.zip";
            "hash" = "sha512-hsHlGlwYldfgipvsJmob50SHa3+BqQ62YyFXniLRokYyzKFBFnxCketvC+G06QNfknYO9O3j7A/PB6OcB4v+CA==";
        };
    in {
        "ABRmOSRT" = _ABRmOSRT;
        "6wE20Tly" = _6wE20Tly;
        "minecraft-1.12" = _6wE20Tly;
        "minecraft-1.12.1" = _6wE20Tly;
        "minecraft-1.12.2" = _6wE20Tly;
        "minecraft-1.13" = _6wE20Tly;
        "minecraft-1.13.1" = _6wE20Tly;
        "minecraft-1.13.2" = _6wE20Tly;
        "minecraft-1.14" = _6wE20Tly;
        "minecraft-1.14.1" = _6wE20Tly;
        "minecraft-1.14.2" = _6wE20Tly;
        "minecraft-1.14.3" = _6wE20Tly;
        "minecraft-1.14.4" = _6wE20Tly;
        "minecraft-1.15" = _6wE20Tly;
        "minecraft-1.15.1" = _6wE20Tly;
        "minecraft-1.15.2" = _6wE20Tly;
        "minecraft-1.16" = _6wE20Tly;
        "minecraft-1.16.1" = _6wE20Tly;
        "minecraft-1.16.2" = _6wE20Tly;
        "minecraft-1.16.3" = _6wE20Tly;
        "minecraft-1.16.4" = _6wE20Tly;
        "minecraft-1.16.5" = _6wE20Tly;
        "minecraft-1.17" = _6wE20Tly;
        "minecraft-1.17.1" = _6wE20Tly;
        "minecraft-1.18" = _6wE20Tly;
        "minecraft-1.18.1" = _6wE20Tly;
        "minecraft-1.18.2" = _6wE20Tly;
        "minecraft-1.19" = _6wE20Tly;
        "minecraft-1.19.1" = _6wE20Tly;
        "minecraft-1.19.2" = _6wE20Tly;
        "minecraft-1.19.3" = _6wE20Tly;
        "minecraft-1.19.4" = _6wE20Tly;
        "minecraft-1.20" = _6wE20Tly;
        "minecraft-1.20.1" = _6wE20Tly;
        "minecraft-1.20.2" = _6wE20Tly;
        "minecraft-1.20.3" = _6wE20Tly;
        "minecraft-1.20.4" = _6wE20Tly;
        "minecraft-1.20.5" = _6wE20Tly;
        "minecraft-1.20.6" = _6wE20Tly;
        "minecraft-1.21" = _6wE20Tly;
        "minecraft-1.21.1" = _6wE20Tly;
        "minecraft-1.21.2" = _6wE20Tly;
        "minecraft-1.21.3" = _6wE20Tly;
        "minecraft-1.21.4" = _6wE20Tly;
        "minecraft-1.21.5" = _6wE20Tly;
        "minecraft-1.21.6" = _6wE20Tly;
        "minecraft-1.21.7" = _6wE20Tly;
        "minecraft-1.21.8" = _6wE20Tly;
        "minecraft-1.21.9" = _6wE20Tly;
        "minecraft-1.21.10" = _6wE20Tly;
        "minecraft-1.21.11" = _6wE20Tly;
        "minecraft-26.1" = _6wE20Tly;
        "minecraft-26.1.1" = _6wE20Tly;
        "minecraft-26.1.2" = _6wE20Tly;
        "minecraft-26.2" = _6wE20Tly;
        "default" = _6wE20Tly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-banner-shield";
        id = "HFjo83te";
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