{lib, callPackage, ...}:
let
    versions = (let
        _HPFCv9j0 = {
            "id" = "HPFCv9j0";
            "file" = "- §5Tel§dly §6100§fK §cPack§r (§0Black §rSandstone)§0.zip";
            "hash" = "sha512-sTxlpeJjkqXBqZcSCHZh+uFM54O2Quy+50JIpK6kFXn3X/ILC1I5RVSWD+nbQzsnjynXaAKgkKShuDNgUmyKBA==";
        };
    in {
        "HPFCv9j0" = _HPFCv9j0;
        "minecraft-1.6.1" = _HPFCv9j0;
        "minecraft-1.6.2" = _HPFCv9j0;
        "minecraft-1.6.4" = _HPFCv9j0;
        "minecraft-1.7.2" = _HPFCv9j0;
        "minecraft-1.7.3" = _HPFCv9j0;
        "minecraft-1.7.4" = _HPFCv9j0;
        "minecraft-1.7.5" = _HPFCv9j0;
        "minecraft-1.7.6" = _HPFCv9j0;
        "minecraft-1.7.7" = _HPFCv9j0;
        "minecraft-1.7.8" = _HPFCv9j0;
        "minecraft-1.7.9" = _HPFCv9j0;
        "minecraft-1.7.10" = _HPFCv9j0;
        "minecraft-1.8" = _HPFCv9j0;
        "minecraft-1.8.1" = _HPFCv9j0;
        "minecraft-1.8.2" = _HPFCv9j0;
        "minecraft-1.8.3" = _HPFCv9j0;
        "minecraft-1.8.4" = _HPFCv9j0;
        "minecraft-1.8.5" = _HPFCv9j0;
        "minecraft-1.8.6" = _HPFCv9j0;
        "minecraft-1.8.7" = _HPFCv9j0;
        "minecraft-1.8.8" = _HPFCv9j0;
        "minecraft-1.8.9" = _HPFCv9j0;
        "default" = _HPFCv9j0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "telly-100k";
            id = "ERWn37Ii";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}