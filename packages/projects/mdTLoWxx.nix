{lib, callPackage, ...}:
let
    versions = (let
        _hwrraNyt = {
            "id" = "hwrraNyt";
            "file" = "Panorama Re-Shaded! (Day Version).zip";
            "hash" = "sha512-bCDVBRERMD3xSx+gYUZWSGAR12ae3ETXWojSXBqFBnnk7sLcDGOa94R8QwnZY3HTrkua4DuNZIczqXVo3xaOOg==";
        };
    in {
        "hwrraNyt" = _hwrraNyt;
        "minecraft-1.8.7" = _hwrraNyt;
        "minecraft-1.8.8" = _hwrraNyt;
        "minecraft-1.8.9" = _hwrraNyt;
        "minecraft-1.9" = _hwrraNyt;
        "minecraft-1.9.1" = _hwrraNyt;
        "minecraft-1.9.2" = _hwrraNyt;
        "minecraft-1.9.3" = _hwrraNyt;
        "minecraft-1.9.4" = _hwrraNyt;
        "minecraft-1.10" = _hwrraNyt;
        "minecraft-1.10.1" = _hwrraNyt;
        "minecraft-1.10.2" = _hwrraNyt;
        "minecraft-1.11" = _hwrraNyt;
        "minecraft-1.11.1" = _hwrraNyt;
        "minecraft-1.11.2" = _hwrraNyt;
        "minecraft-1.12" = _hwrraNyt;
        "minecraft-1.12.1" = _hwrraNyt;
        "minecraft-1.12.2" = _hwrraNyt;
        "minecraft-1.13" = _hwrraNyt;
        "minecraft-1.13.1" = _hwrraNyt;
        "minecraft-1.13.2" = _hwrraNyt;
        "minecraft-1.14" = _hwrraNyt;
        "minecraft-1.14.1" = _hwrraNyt;
        "minecraft-1.14.2" = _hwrraNyt;
        "minecraft-1.14.3" = _hwrraNyt;
        "minecraft-1.14.4" = _hwrraNyt;
        "minecraft-1.15" = _hwrraNyt;
        "minecraft-1.15.1" = _hwrraNyt;
        "minecraft-1.15.2" = _hwrraNyt;
        "minecraft-1.16" = _hwrraNyt;
        "minecraft-1.16.1" = _hwrraNyt;
        "minecraft-1.16.2" = _hwrraNyt;
        "minecraft-1.16.3" = _hwrraNyt;
        "minecraft-1.16.4" = _hwrraNyt;
        "minecraft-1.16.5" = _hwrraNyt;
        "minecraft-1.17" = _hwrraNyt;
        "minecraft-1.17.1" = _hwrraNyt;
        "minecraft-1.18" = _hwrraNyt;
        "minecraft-1.18.1" = _hwrraNyt;
        "minecraft-1.18.2" = _hwrraNyt;
        "minecraft-1.19" = _hwrraNyt;
        "minecraft-1.19.1" = _hwrraNyt;
        "minecraft-1.19.2" = _hwrraNyt;
        "minecraft-1.19.3" = _hwrraNyt;
        "minecraft-1.19.4" = _hwrraNyt;
        "minecraft-1.20" = _hwrraNyt;
        "minecraft-1.20.1" = _hwrraNyt;
        "minecraft-1.20.2" = _hwrraNyt;
        "minecraft-1.20.3" = _hwrraNyt;
        "minecraft-1.20.4" = _hwrraNyt;
        "minecraft-1.20.5" = _hwrraNyt;
        "minecraft-1.20.6" = _hwrraNyt;
        "minecraft-1.21" = _hwrraNyt;
        "minecraft-1.21.1" = _hwrraNyt;
        "minecraft-1.21.2" = _hwrraNyt;
        "minecraft-1.21.3" = _hwrraNyt;
        "minecraft-1.21.4" = _hwrraNyt;
        "minecraft-1.21.5" = _hwrraNyt;
        "minecraft-1.21.6" = _hwrraNyt;
        "minecraft-1.21.7" = _hwrraNyt;
        "minecraft-1.21.8" = _hwrraNyt;
        "minecraft-1.21.9" = _hwrraNyt;
        "minecraft-1.21.10" = _hwrraNyt;
        "minecraft-1.21.11" = _hwrraNyt;
        "minecraft-26.1" = _hwrraNyt;
        "minecraft-26.1.1" = _hwrraNyt;
        "minecraft-26.1.2" = _hwrraNyt;
        "pkg-1.0" = _hwrraNyt;
        "default" = _hwrraNyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panorama-re-shaded!-(day-version)";
        id = "mdTLoWxx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}