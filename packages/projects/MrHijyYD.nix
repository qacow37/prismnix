{lib, callPackage, ...}:
let
    versions = (let
        _eXiV8Qzu = {
            "id" = "eXiV8Qzu";
            "file" = "skt-tl v1.0.zip";
            "hash" = "sha512-lYXpiukLX0JZpDsv4RjR2314KNwySjgARAiCHDoeMULha0j1jhBNFbbxxnag23od26L+Zs8MBDIyGdORF3mMQg==";
        };
        _3UmP19q0 = {
            "id" = "3UmP19q0";
            "file" = "skt-tl v2.0.zip";
            "hash" = "sha512-S6lrohaTosE1no6FwjS+6NUWLT0NVC4IujJewqb0Bcuxu0azzCgFGJ/ztoWm0bJtiXuGlrheaCFxEFkvrzpFOA==";
        };
    in {
        "eXiV8Qzu" = _eXiV8Qzu;
        "3UmP19q0" = _3UmP19q0;
        "minecraft-1.17" = _3UmP19q0;
        "minecraft-1.17.1" = _3UmP19q0;
        "minecraft-1.18" = _3UmP19q0;
        "minecraft-1.18.1" = _3UmP19q0;
        "minecraft-1.18.2" = _3UmP19q0;
        "minecraft-1.19" = _3UmP19q0;
        "minecraft-1.19.1" = _3UmP19q0;
        "minecraft-1.19.2" = _3UmP19q0;
        "minecraft-1.19.3" = _3UmP19q0;
        "minecraft-1.19.4" = _3UmP19q0;
        "minecraft-1.20" = _3UmP19q0;
        "minecraft-1.20.1" = _3UmP19q0;
        "minecraft-1.20.2" = _3UmP19q0;
        "minecraft-1.20.3" = _3UmP19q0;
        "minecraft-1.20.4" = _3UmP19q0;
        "minecraft-1.20.5" = _3UmP19q0;
        "minecraft-1.20.6" = _3UmP19q0;
        "minecraft-1.21" = _3UmP19q0;
        "minecraft-1.21.1" = _3UmP19q0;
        "minecraft-1.21.2" = _3UmP19q0;
        "minecraft-1.21.3" = _3UmP19q0;
        "minecraft-1.21.4" = _3UmP19q0;
        "minecraft-1.21.5" = _3UmP19q0;
        "minecraft-1.21.6" = _3UmP19q0;
        "minecraft-1.21.7" = _3UmP19q0;
        "minecraft-1.21.8" = _3UmP19q0;
        "minecraft-1.21.9" = _3UmP19q0;
        "minecraft-1.21.10" = _3UmP19q0;
        "minecraft-1.21.11" = _3UmP19q0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-tl";
            id = "MrHijyYD";
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
in callPackage fn {version="3UmP19q0";}