{lib, callPackage, ...}:
let
    versions = (let
        _7FCfoITH = {
            "id" = "7FCfoITH";
            "file" = "§eBoss §9Crosshair-9.zip";
            "hash" = "sha512-AEZOCnSvrBb/kmdpWaAtEztIT3dejoYnEsPgysU4NAjCC/VoagmG+W1vnpAJY5GS4vE+Hy8KLTT+LH14fkhkgQ==";
        };
    in {
        "7FCfoITH" = _7FCfoITH;
        "minecraft-1.20.2" = _7FCfoITH;
        "minecraft-1.20.3" = _7FCfoITH;
        "minecraft-1.20.4" = _7FCfoITH;
        "minecraft-1.20.5" = _7FCfoITH;
        "minecraft-1.20.6" = _7FCfoITH;
        "minecraft-1.21" = _7FCfoITH;
        "minecraft-1.21.2" = _7FCfoITH;
        "minecraft-1.21.3" = _7FCfoITH;
        "minecraft-1.21.4" = _7FCfoITH;
        "pkg-1" = _7FCfoITH;
        "default" = _7FCfoITH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-crosshair-9-(sqaure-dot)";
        id = "aF4cXKPP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}