{lib, callPackage, ...}:
let
    versions = (let
        _HTBBiyeC = {
            "id" = "HTBBiyeC";
            "file" = "Overlay’s§7.zip";
            "hash" = "sha512-6AcL/jOnB6gvJlQgzPQXe2/PZlncTeOA+3HSmm9XNay5Tl2BP0d+/s5nK2R5yxRx7n5AVgzPMaNBLYe0+/6qnw==";
        };
        _8ZAC7SmJ = {
            "id" = "8ZAC7SmJ";
            "file" = "Overlay’s§7.zip";
            "hash" = "sha512-CGgJvJ8ziVPaCRmQW1+/HhbAGlApsCHBnFyy0e3svbblQkit5RmIDfcvu0+i5GhTagRZVVzW64HS/nJLEPQYug==";
        };
        _g3G42ebh = {
            "id" = "g3G42ebh";
            "file" = "Overlay’s§7.zip";
            "hash" = "sha512-EUzL/JnG4xAoTFd3P0A4rynr2l4+WYocK27pzHnQOgx4stVpUYKjbWb7HDirByhvx9t68OzIJAUtjwBOP3zmCA==";
        };
    in {
        "HTBBiyeC" = _HTBBiyeC;
        "8ZAC7SmJ" = _8ZAC7SmJ;
        "g3G42ebh" = _g3G42ebh;
        "minecraft-1.14" = _8ZAC7SmJ;
        "minecraft-1.15" = _8ZAC7SmJ;
        "minecraft-1.16" = _8ZAC7SmJ;
        "minecraft-1.17" = _8ZAC7SmJ;
        "minecraft-1.18" = _8ZAC7SmJ;
        "minecraft-1.19" = _8ZAC7SmJ;
        "minecraft-1.20" = _8ZAC7SmJ;
        "minecraft-1.21" = _8ZAC7SmJ;
        "minecraft-1.21.6" = _HTBBiyeC;
        "minecraft-1.21.7" = _HTBBiyeC;
        "minecraft-1.21.8" = _HTBBiyeC;
        "minecraft-1.21.10" = _g3G42ebh;
        "minecraft-1.21.9" = _g3G42ebh;
        "minecraft-1.21.11" = _g3G42ebh;
        "pkg-v13" = _HTBBiyeC;
        "pkg-v13.1" = _8ZAC7SmJ;
        "pkg-v14" = _g3G42ebh;
        "default" = _g3G42ebh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overlays";
        id = "1PGegzf5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EULA";
                shortName = "LicenseRef-EULA";
                url = "https://en.m.wikipedia.org/wiki/End-user_license_agreement";
            };
        };
    };
in callPackage fn {}