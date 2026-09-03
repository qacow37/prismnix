{lib, callPackage, ...}:
let
    versions = (let
        _jwEGyl61 = {
            "id" = "jwEGyl61";
            "file" = "Excalibur AppleSkin Addon.zip";
            "hash" = "sha512-56nr5stWAetHJdXtBpUEPh/FRP1qRZuexQZMA+LRpv4k6ty8TnHXhBZg+VIpemGh240Rn+JgTfynGEUUX2fO3A==";
        };
    in {
        "jwEGyl61" = _jwEGyl61;
        "minecraft-1.10.2" = _jwEGyl61;
        "minecraft-1.11.2" = _jwEGyl61;
        "minecraft-1.12.2" = _jwEGyl61;
        "minecraft-1.13.2" = _jwEGyl61;
        "minecraft-1.14.4" = _jwEGyl61;
        "minecraft-1.15.2" = _jwEGyl61;
        "minecraft-1.16.4" = _jwEGyl61;
        "minecraft-1.16.5" = _jwEGyl61;
        "minecraft-1.17.1" = _jwEGyl61;
        "minecraft-1.18" = _jwEGyl61;
        "minecraft-1.18.1" = _jwEGyl61;
        "minecraft-1.18.2" = _jwEGyl61;
        "minecraft-1.19" = _jwEGyl61;
        "minecraft-1.19.1" = _jwEGyl61;
        "minecraft-1.19.2" = _jwEGyl61;
        "minecraft-1.19.3" = _jwEGyl61;
        "minecraft-1.19.4" = _jwEGyl61;
        "minecraft-1.20" = _jwEGyl61;
        "minecraft-1.20.1" = _jwEGyl61;
        "minecraft-1.20.2" = _jwEGyl61;
        "minecraft-1.20.3" = _jwEGyl61;
        "minecraft-1.20.4" = _jwEGyl61;
        "minecraft-1.20.5" = _jwEGyl61;
        "minecraft-1.20.6" = _jwEGyl61;
        "minecraft-1.21" = _jwEGyl61;
        "minecraft-1.21.1" = _jwEGyl61;
        "minecraft-1.21.3" = _jwEGyl61;
        "minecraft-1.21.4" = _jwEGyl61;
        "minecraft-1.21.5" = _jwEGyl61;
        "default" = _jwEGyl61;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-x-appleskin-addon";
        id = "9Z2lf0O0";
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