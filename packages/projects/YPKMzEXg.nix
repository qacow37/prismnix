{lib, callPackage, ...}:
let
    versions = (let
        _qC1lzlZF = {
            "id" = "qC1lzlZF";
            "file" = "§bKatana §fv1.0.1.zip";
            "hash" = "sha512-j1uBgoEMg2kWYbMio9vHdtk9rMktsBDQQeCkO3YVK2K8uhum4GSIp7JK0crNyvsn1l+PharGJZB3OosnOuZBzg==";
        };
    in {
        "qC1lzlZF" = _qC1lzlZF;
        "minecraft-1.16" = _qC1lzlZF;
        "minecraft-1.16.1" = _qC1lzlZF;
        "minecraft-1.16.2" = _qC1lzlZF;
        "minecraft-1.16.3" = _qC1lzlZF;
        "minecraft-1.16.4" = _qC1lzlZF;
        "minecraft-1.16.5" = _qC1lzlZF;
        "minecraft-1.17" = _qC1lzlZF;
        "minecraft-1.17.1" = _qC1lzlZF;
        "minecraft-1.18" = _qC1lzlZF;
        "minecraft-1.18.1" = _qC1lzlZF;
        "minecraft-1.18.2" = _qC1lzlZF;
        "minecraft-1.19" = _qC1lzlZF;
        "minecraft-1.19.1" = _qC1lzlZF;
        "minecraft-1.19.2" = _qC1lzlZF;
        "minecraft-1.19.3" = _qC1lzlZF;
        "minecraft-1.19.4" = _qC1lzlZF;
        "minecraft-1.20" = _qC1lzlZF;
        "minecraft-1.20.1" = _qC1lzlZF;
        "minecraft-1.20.2" = _qC1lzlZF;
        "minecraft-1.20.3" = _qC1lzlZF;
        "minecraft-1.20.4" = _qC1lzlZF;
        "minecraft-1.20.5" = _qC1lzlZF;
        "minecraft-1.20.6" = _qC1lzlZF;
        "minecraft-1.21" = _qC1lzlZF;
        "minecraft-1.21.1" = _qC1lzlZF;
        "minecraft-1.21.2" = _qC1lzlZF;
        "minecraft-1.21.3" = _qC1lzlZF;
        "pkg-1.0.1" = _qC1lzlZF;
        "default" = _qC1lzlZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sword-katana";
        id = "YPKMzEXg";
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