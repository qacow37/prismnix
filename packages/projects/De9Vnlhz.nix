{lib, callPackage, ...}:
let
    versions = (let
        _GuaTqnDd = {
            "id" = "GuaTqnDd";
            "file" = "drdonut crystal.zip";
            "hash" = "sha512-V2RrcO488ri13yghsJ0XJyAsVmwcMFRKmw4I3wtIiy6nWvMKsRe6JgBOR0MSVRxdpUS6FUtU0c6mt3dSR/OSTQ==";
        };
    in {
        "GuaTqnDd" = _GuaTqnDd;
        "minecraft-1.21.9" = _GuaTqnDd;
        "minecraft-1.21.10" = _GuaTqnDd;
        "minecraft-1.21.11" = _GuaTqnDd;
        "minecraft-26.1" = _GuaTqnDd;
        "minecraft-26.1.1" = _GuaTqnDd;
        "minecraft-26.1.2" = _GuaTqnDd;
        "minecraft-26.2" = _GuaTqnDd;
        "default" = _GuaTqnDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drdonut-crystal";
        id = "De9Vnlhz";
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