{lib, callPackage, ...}:
let
    versions = (let
        _7BRzH30d = {
            "id" = "7BRzH30d";
            "file" = "Fah Mace.zip";
            "hash" = "sha512-aR+s2l9uabx+I6j8TsKPndmGYuNVAStHCzCigk4HPS+u7dgd2/0Ij8FL0K8FtWllZycxauCCB3SYUg3qgCWzcQ==";
        };
    in {
        "7BRzH30d" = _7BRzH30d;
        "minecraft-1.21" = _7BRzH30d;
        "minecraft-1.21.1" = _7BRzH30d;
        "minecraft-1.21.2" = _7BRzH30d;
        "minecraft-1.21.3" = _7BRzH30d;
        "minecraft-1.21.4" = _7BRzH30d;
        "minecraft-1.21.5" = _7BRzH30d;
        "minecraft-1.21.6" = _7BRzH30d;
        "minecraft-1.21.7" = _7BRzH30d;
        "minecraft-1.21.8" = _7BRzH30d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fahhh-mace";
            id = "7v3ZshUM";
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
in callPackage fn {version="7BRzH30d";}