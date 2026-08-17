{lib, callPackage, ...}:
let
    versions = (let
        _VWvnB4lh = {
            "id" = "VWvnB4lh";
            "file" = "MCARLPF 1.0.zip";
            "hash" = "sha512-LsQ+4d85cqsnwd+1G+3SfC6t8mj8dyfSQ+ju/r9YexjnvHrF9axDRiz4Aot4+s0XC21CPHCGtvg0H9qMMg3EqA==";
        };
        _6U08WzlE = {
            "id" = "6U08WzlE";
            "file" = "MCALPF1.1.zip";
            "hash" = "sha512-DnJuQV8qRubUS3cmAl7cWiwu2d0I85gsKwxoP859PbAi7Y/CLOZ7Blop7cfAt7Sxv9gZwq9Ei9SaRzDzLpnGSA==";
        };
    in {
        "VWvnB4lh" = _VWvnB4lh;
        "6U08WzlE" = _6U08WzlE;
        "minecraft-1.20" = _6U08WzlE;
        "minecraft-1.20.1" = _6U08WzlE;
        "minecraft-1.18" = _6U08WzlE;
        "minecraft-1.18.1" = _6U08WzlE;
        "minecraft-1.18.2" = _6U08WzlE;
        "minecraft-1.19" = _6U08WzlE;
        "minecraft-1.19.1" = _6U08WzlE;
        "minecraft-1.19.2" = _6U08WzlE;
        "minecraft-1.19.3" = _6U08WzlE;
        "minecraft-1.19.4" = _6U08WzlE;
        "minecraft-1.20.2" = _6U08WzlE;
        "minecraft-1.20.3" = _6U08WzlE;
        "minecraft-1.20.4" = _6U08WzlE;
        "minecraft-1.20.5" = _6U08WzlE;
        "minecraft-1.20.6" = _6U08WzlE;
        "minecraft-1.21" = _6U08WzlE;
        "minecraft-1.21.1" = _6U08WzlE;
        "minecraft-1.21.2" = _6U08WzlE;
        "minecraft-1.21.3" = _6U08WzlE;
        "minecraft-1.21.4" = _6U08WzlE;
        "minecraft-1.21.5" = _6U08WzlE;
        "minecraft-1.21.6" = _6U08WzlE;
        "minecraft-1.21.7" = _6U08WzlE;
        "minecraft-1.21.8" = _6U08WzlE;
        "minecraft-1.21.9" = _6U08WzlE;
        "minecraft-1.21.10" = _6U08WzlE;
        "minecraft-1.21.11" = _6U08WzlE;
        "default" = _6U08WzlE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcar-lang-profession-fix";
            id = "8lcnsHBz";
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