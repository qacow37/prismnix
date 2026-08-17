{lib, callPackage, ...}:
let
    versions = (let
        _kiJ54581 = {
            "id" = "kiJ54581";
            "file" = "inverted_spear_of_heaven.zip";
            "hash" = "sha512-0Ns1cxazdwM/wqz626Oa9EXPReC4N5c/KGKjXNJdYcD199zxlzkLd4ggeSsQCfI82XrjienXE/rdYl3c3y2XOg==";
        };
        _e2l2s1Bt = {
            "id" = "e2l2s1Bt";
            "file" = "inverted_spear_of_heaven.zip";
            "hash" = "sha512-0Ns1cxazdwM/wqz626Oa9EXPReC4N5c/KGKjXNJdYcD199zxlzkLd4ggeSsQCfI82XrjienXE/rdYl3c3y2XOg==";
        };
    in {
        "kiJ54581" = _kiJ54581;
        "e2l2s1Bt" = _e2l2s1Bt;
        "minecraft-1.16" = _kiJ54581;
        "minecraft-1.16.1" = _kiJ54581;
        "minecraft-1.16.2" = _kiJ54581;
        "minecraft-1.16.3" = _kiJ54581;
        "minecraft-1.16.4" = _kiJ54581;
        "minecraft-1.16.5" = _kiJ54581;
        "minecraft-1.17" = _kiJ54581;
        "minecraft-1.17.1" = _kiJ54581;
        "minecraft-1.18" = _kiJ54581;
        "minecraft-1.18.1" = _kiJ54581;
        "minecraft-1.18.2" = _kiJ54581;
        "minecraft-1.19" = _kiJ54581;
        "minecraft-1.19.1" = _kiJ54581;
        "minecraft-1.19.2" = _kiJ54581;
        "minecraft-1.19.3" = _kiJ54581;
        "minecraft-1.19.4" = _kiJ54581;
        "minecraft-1.20" = _e2l2s1Bt;
        "minecraft-1.20.1" = _e2l2s1Bt;
        "minecraft-1.20.2" = _kiJ54581;
        "minecraft-1.20.3" = _kiJ54581;
        "minecraft-1.20.4" = _kiJ54581;
        "default" = _e2l2s1Bt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inverted-spear-of-heaven-from-anime-jujutsu-kaisen";
            id = "sG7d7U6F";
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
                    url = "https://mineanimecreations.com/copyright";
                };
            };
        };
in callPackage fn {version="default";}