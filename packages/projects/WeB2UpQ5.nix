{lib, callPackage, ...}:
let
    versions = (let
        _HPn47fRh = {
            "id" = "HPn47fRh";
            "file" = "Maik's Black Flash Crit.zip";
            "hash" = "sha512-sjzJUv8a6CxcEx89FnQuTyjzJH9ok6G5/ZxbsvfBZggYxLEvOfJvRX1MEZg/AaGUggj7UwBZj/xwwYGMFQfcAg==";
        };
    in {
        "HPn47fRh" = _HPn47fRh;
        "minecraft-1.20.1" = _HPn47fRh;
        "minecraft-1.20.2" = _HPn47fRh;
        "minecraft-1.20.3" = _HPn47fRh;
        "minecraft-1.20.4" = _HPn47fRh;
        "minecraft-1.20.5" = _HPn47fRh;
        "minecraft-1.20.6" = _HPn47fRh;
        "minecraft-1.21" = _HPn47fRh;
        "minecraft-1.21.1" = _HPn47fRh;
        "minecraft-1.21.2" = _HPn47fRh;
        "minecraft-1.21.3" = _HPn47fRh;
        "minecraft-1.21.4" = _HPn47fRh;
        "minecraft-1.21.5" = _HPn47fRh;
        "minecraft-1.21.6" = _HPn47fRh;
        "minecraft-1.21.7" = _HPn47fRh;
        "minecraft-1.21.8" = _HPn47fRh;
        "pkg-1.0" = _HPn47fRh;
        "default" = _HPn47fRh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maiks-black-flash-crit";
        id = "WeB2UpQ5";
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