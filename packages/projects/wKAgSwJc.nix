{lib, callPackage, ...}:
let
    versions = (let
        _rjkCal9p = {
            "id" = "rjkCal9p";
            "file" = "Nino_Pack_1.0.1.zip";
            "hash" = "sha512-kUMRXVWJgnwyK80UOSIn43Rk5Ao0nM4YWmkIvsDcOk87wUkt75m97KpO++UWOEnNUcz0kN7aHMFBNSkYj7qSmg==";
        };
    in {
        "rjkCal9p" = _rjkCal9p;
        "minecraft-1.16.5" = _rjkCal9p;
        "minecraft-1.17" = _rjkCal9p;
        "minecraft-1.17.1" = _rjkCal9p;
        "minecraft-1.18" = _rjkCal9p;
        "minecraft-1.18.1" = _rjkCal9p;
        "minecraft-1.18.2" = _rjkCal9p;
        "minecraft-1.19" = _rjkCal9p;
        "minecraft-1.19.1" = _rjkCal9p;
        "minecraft-1.19.2" = _rjkCal9p;
        "minecraft-1.19.3" = _rjkCal9p;
        "minecraft-1.19.4" = _rjkCal9p;
        "minecraft-1.20" = _rjkCal9p;
        "minecraft-1.20.1" = _rjkCal9p;
        "minecraft-1.20.2" = _rjkCal9p;
        "minecraft-1.20.3" = _rjkCal9p;
        "minecraft-1.20.4" = _rjkCal9p;
        "minecraft-1.20.5" = _rjkCal9p;
        "minecraft-1.20.6" = _rjkCal9p;
        "minecraft-1.21" = _rjkCal9p;
        "minecraft-1.21.1" = _rjkCal9p;
        "minecraft-1.21.2" = _rjkCal9p;
        "minecraft-1.21.3" = _rjkCal9p;
        "minecraft-1.21.4" = _rjkCal9p;
        "minecraft-1.21.5" = _rjkCal9p;
        "minecraft-1.21.6" = _rjkCal9p;
        "minecraft-1.21.7" = _rjkCal9p;
        "minecraft-1.21.8" = _rjkCal9p;
        "minecraft-1.21.9" = _rjkCal9p;
        "minecraft-1.21.10" = _rjkCal9p;
        "minecraft-1.21.11" = _rjkCal9p;
        "minecraft-26.1" = _rjkCal9p;
        "minecraft-26.1.1" = _rjkCal9p;
        "minecraft-26.1.2" = _rjkCal9p;
        "pkg-1.0.1" = _rjkCal9p;
        "default" = _rjkCal9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-nino-nakano-+-anime-sky";
        id = "wKAgSwJc";
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