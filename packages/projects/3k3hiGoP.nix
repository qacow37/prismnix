{lib, callPackage, ...}:
let
    versions = (let
        _ujej2bKw = {
            "id" = "ujej2bKw";
            "file" = "2d-mistxrageyt-totem-pack.zip";
            "hash" = "sha512-GSBfMJQIEsNdO+gcntDw6DnF4DAL1RMMEOlf1ol0HapSagIIpM/okocZw6WYEtIAIp1qD3jGktKViYgTKPF5CQ==";
        };
    in {
        "ujej2bKw" = _ujej2bKw;
        "minecraft-1.19" = _ujej2bKw;
        "minecraft-1.19.1" = _ujej2bKw;
        "minecraft-1.19.2" = _ujej2bKw;
        "minecraft-1.19.3" = _ujej2bKw;
        "minecraft-1.19.4" = _ujej2bKw;
        "minecraft-1.20" = _ujej2bKw;
        "minecraft-1.20.1" = _ujej2bKw;
        "minecraft-1.20.2" = _ujej2bKw;
        "minecraft-1.20.3" = _ujej2bKw;
        "minecraft-1.20.4" = _ujej2bKw;
        "minecraft-1.20.5" = _ujej2bKw;
        "minecraft-1.20.6" = _ujej2bKw;
        "minecraft-1.21" = _ujej2bKw;
        "minecraft-1.21.1" = _ujej2bKw;
        "minecraft-1.21.2" = _ujej2bKw;
        "minecraft-1.21.3" = _ujej2bKw;
        "minecraft-1.21.4" = _ujej2bKw;
        "minecraft-1.21.5" = _ujej2bKw;
        "pkg-1.0.0" = _ujej2bKw;
        "default" = _ujej2bKw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mistxrage-2d-skin-totem";
        id = "3k3hiGoP";
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