{lib, callPackage, ...}:
let
    versions = (let
        _gO9DTfIs = {
            "id" = "gO9DTfIs";
            "file" = "Mauve Sky Overlay (1.8.9).zip";
            "hash" = "sha512-TgBvARq3E6ilX/CdJj/kpA0HGkOYpjX6j8sV9pIqEZuvUNyO8T90q7LNVYUHKtQwBc4B3I09YnCdv+cn+jISAA==";
        };
        _QrgsgK4J = {
            "id" = "QrgsgK4J";
            "file" = "Mauve Sky Overlay (1.20+).zip";
            "hash" = "sha512-ZbbDrVXJboAXmitbmxdMy27rQ0aGI67TJDoYI+u7r+Gwz/BUSYuxDpIzy6l93OMRwpz5AJzNiJ8OE9aaWXNqGw==";
        };
    in {
        "gO9DTfIs" = _gO9DTfIs;
        "QrgsgK4J" = _QrgsgK4J;
        "minecraft-1.8.9" = _gO9DTfIs;
        "minecraft-1.20" = _QrgsgK4J;
        "minecraft-1.20.1" = _QrgsgK4J;
        "minecraft-1.20.2" = _QrgsgK4J;
        "minecraft-1.20.3" = _QrgsgK4J;
        "minecraft-1.20.4" = _QrgsgK4J;
        "default" = _QrgsgK4J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mauve-sky-overlay";
        id = "PdSuMu4X";
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