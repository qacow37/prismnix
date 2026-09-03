{lib, callPackage, ...}:
let
    versions = (let
        _tcKVm0IN = {
            "id" = "tcKVm0IN";
            "file" = "blue stars by koto (1.0).zip";
            "hash" = "sha512-xbl3Vei2dUxYQmY/Km+wM+BXXgfF2zi4ATfHXFKBQDPl5fLbWUXtqcTBUycRmXppiXzrrF8N45n0+RWicv5A6g==";
        };
    in {
        "tcKVm0IN" = _tcKVm0IN;
        "minecraft-1.16" = _tcKVm0IN;
        "minecraft-1.16.1" = _tcKVm0IN;
        "minecraft-1.16.2" = _tcKVm0IN;
        "minecraft-1.16.3" = _tcKVm0IN;
        "minecraft-1.16.4" = _tcKVm0IN;
        "minecraft-1.16.5" = _tcKVm0IN;
        "minecraft-1.17" = _tcKVm0IN;
        "minecraft-1.17.1" = _tcKVm0IN;
        "minecraft-1.18" = _tcKVm0IN;
        "minecraft-1.18.1" = _tcKVm0IN;
        "minecraft-1.18.2" = _tcKVm0IN;
        "minecraft-1.19" = _tcKVm0IN;
        "minecraft-1.19.1" = _tcKVm0IN;
        "minecraft-1.19.2" = _tcKVm0IN;
        "minecraft-1.19.3" = _tcKVm0IN;
        "minecraft-1.19.4" = _tcKVm0IN;
        "minecraft-1.20" = _tcKVm0IN;
        "minecraft-1.20.1" = _tcKVm0IN;
        "minecraft-1.20.2" = _tcKVm0IN;
        "minecraft-1.20.3" = _tcKVm0IN;
        "minecraft-1.20.4" = _tcKVm0IN;
        "minecraft-1.20.5" = _tcKVm0IN;
        "minecraft-1.20.6" = _tcKVm0IN;
        "default" = _tcKVm0IN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellarspace";
        id = "GgsWWPE5";
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