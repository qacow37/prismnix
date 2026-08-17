{lib, callPackage, ...}:
let
    versions = (let
        _lG9ooQW5 = {
            "id" = "lG9ooQW5";
            "file" = "Simply Glowing Zinc [Create].zip";
            "hash" = "sha512-cbvILXq9XKszvwNDqnDgrDmEZFQOVO0Moa4upuCjnVZyMeQDlXze5WGupKPwkhBa7z5PsoxKHIs99LCkMdsBQA==";
        };
        _UHGEpW3Q = {
            "id" = "UHGEpW3Q";
            "file" = "Simply Glowing Zinc [Create].zip";
            "hash" = "sha512-ZuyEj+3xFue8XvgPpCjpsn6y8qPQh5mObxLDdqqVxys8/8bRZoSWdub3ibm0W3sARubQdR2g4V2EUC0zx8fnMA==";
        };
    in {
        "lG9ooQW5" = _lG9ooQW5;
        "UHGEpW3Q" = _UHGEpW3Q;
        "minecraft-1.18.2" = _UHGEpW3Q;
        "minecraft-1.19.2" = _UHGEpW3Q;
        "minecraft-1.20.1" = _UHGEpW3Q;
        "minecraft-1.20.2" = _UHGEpW3Q;
        "minecraft-1.21.1" = _UHGEpW3Q;
        "minecraft-1.18" = _UHGEpW3Q;
        "minecraft-1.18.1" = _UHGEpW3Q;
        "minecraft-1.19" = _UHGEpW3Q;
        "minecraft-1.19.1" = _UHGEpW3Q;
        "minecraft-1.19.3" = _UHGEpW3Q;
        "minecraft-1.19.4" = _UHGEpW3Q;
        "minecraft-1.20" = _UHGEpW3Q;
        "minecraft-1.20.3" = _UHGEpW3Q;
        "minecraft-1.20.4" = _UHGEpW3Q;
        "minecraft-1.20.5" = _UHGEpW3Q;
        "minecraft-1.20.6" = _UHGEpW3Q;
        "minecraft-1.21" = _UHGEpW3Q;
        "default" = _UHGEpW3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-glowing-zinc";
            id = "HMu5tLuQ";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}