{lib, callPackage, ...}:
let
    versions = (let
        _CnUK3Pub = {
            "id" = "CnUK3Pub";
            "file" = "§eDamage §cUSSR §8by invisual.zip";
            "hash" = "sha512-fp1tsI/Uls04VwysCf1h4jKz9P7YpAjHKJajoceveG4jFe02LBPL+HN251/k7a67l/VK6FrciQtXj1XLx0Ylfg==";
        };
    in {
        "CnUK3Pub" = _CnUK3Pub;
        "minecraft-1.12.2" = _CnUK3Pub;
        "minecraft-1.13" = _CnUK3Pub;
        "minecraft-1.13.1" = _CnUK3Pub;
        "minecraft-1.13.2" = _CnUK3Pub;
        "minecraft-1.14" = _CnUK3Pub;
        "minecraft-1.14.1" = _CnUK3Pub;
        "minecraft-1.14.2" = _CnUK3Pub;
        "minecraft-1.14.3" = _CnUK3Pub;
        "minecraft-1.14.4" = _CnUK3Pub;
        "minecraft-1.15" = _CnUK3Pub;
        "minecraft-1.15.1" = _CnUK3Pub;
        "minecraft-1.15.2" = _CnUK3Pub;
        "minecraft-1.16" = _CnUK3Pub;
        "minecraft-1.16.1" = _CnUK3Pub;
        "minecraft-1.16.2" = _CnUK3Pub;
        "minecraft-1.16.3" = _CnUK3Pub;
        "minecraft-1.16.4" = _CnUK3Pub;
        "minecraft-1.16.5" = _CnUK3Pub;
        "minecraft-1.17" = _CnUK3Pub;
        "minecraft-1.17.1" = _CnUK3Pub;
        "minecraft-1.18" = _CnUK3Pub;
        "minecraft-1.18.1" = _CnUK3Pub;
        "minecraft-1.18.2" = _CnUK3Pub;
        "minecraft-1.19" = _CnUK3Pub;
        "minecraft-1.19.1" = _CnUK3Pub;
        "minecraft-1.19.2" = _CnUK3Pub;
        "minecraft-1.19.3" = _CnUK3Pub;
        "minecraft-1.19.4" = _CnUK3Pub;
        "minecraft-1.20" = _CnUK3Pub;
        "minecraft-1.20.1" = _CnUK3Pub;
        "minecraft-1.20.2" = _CnUK3Pub;
        "minecraft-1.20.3" = _CnUK3Pub;
        "minecraft-1.20.4" = _CnUK3Pub;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "damage-wot-ussr";
            id = "SMl5QMpC";
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
in callPackage fn {version="CnUK3Pub";}