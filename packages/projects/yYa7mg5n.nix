{lib, callPackage, ...}:
let
    versions = (let
        _C3QcUDhw = {
            "id" = "C3QcUDhw";
            "file" = "blade-of-miquella (1).zip";
            "hash" = "sha512-oJFAB+t/o200E9+XgMdjJx0QiamamA9S17ytfZPcc9Jc9eXlt0X6M8WEDDRsRPXkrHgHRU4ooSEOYgsNqJM04g==";
        };
        _psgH7t4p = {
            "id" = "psgH7t4p";
            "file" = "blade-of-miquella.zip";
            "hash" = "sha512-tuvTuy91PJY0H5EuoxS7fCJ3QaM2RtOqIhPD9ZgRg/j+W+ze+M0S+ilkfLDO6mnnZWmcJV8FrXbAotMpkC+CzA==";
        };
    in {
        "C3QcUDhw" = _C3QcUDhw;
        "psgH7t4p" = _psgH7t4p;
        "minecraft-1.16.5" = _psgH7t4p;
        "minecraft-1.17" = _psgH7t4p;
        "minecraft-1.17.1" = _psgH7t4p;
        "minecraft-1.18" = _psgH7t4p;
        "minecraft-1.18.1" = _psgH7t4p;
        "minecraft-1.18.2" = _psgH7t4p;
        "minecraft-1.19" = _psgH7t4p;
        "minecraft-1.19.1" = _psgH7t4p;
        "minecraft-1.19.2" = _psgH7t4p;
        "minecraft-1.19.3" = _psgH7t4p;
        "minecraft-1.19.4" = _psgH7t4p;
        "minecraft-1.20" = _psgH7t4p;
        "minecraft-1.20.1" = _psgH7t4p;
        "minecraft-1.20.2" = _psgH7t4p;
        "minecraft-1.20.3" = _psgH7t4p;
        "minecraft-1.20.4" = _psgH7t4p;
        "minecraft-1.20.5" = _psgH7t4p;
        "minecraft-1.20.6" = _psgH7t4p;
        "minecraft-1.21" = _psgH7t4p;
        "minecraft-1.21.1" = _psgH7t4p;
        "default" = _psgH7t4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = ".pvp.";
        id = "yYa7mg5n";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}