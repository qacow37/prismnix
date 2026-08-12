{lib, callPackage, ...}:
let
    versions = (let
        _MvB4IiI5 = {
            "id" = "MvB4IiI5";
            "file" = "§dAnimated Purple XP Bar [v1].zip";
            "hash" = "sha512-TPRRBv1zyTl/KZFhK8A/4XhYOdkw9yWyEIYSR9Eu3FTuhzqz0Bmp/8zQPp9qOA51Em1J97G7RmxhPEi+/OVp3Q==";
        };
        _lMBNZfmO = {
            "id" = "lMBNZfmO";
            "file" = "§dAnimated Purple XP Bar [v1.1].zip";
            "hash" = "sha512-MQ3WUHCm0/lORG4c1FjrnhGy+Grkf0xg1QQa3FAjE/nqvusNaKgM2csNmfyWExV2BfabK8OtmB2rhT6wCoy29A==";
        };
    in {
        "MvB4IiI5" = _MvB4IiI5;
        "lMBNZfmO" = _lMBNZfmO;
        "minecraft-1.20.2" = _lMBNZfmO;
        "minecraft-1.20.3" = _lMBNZfmO;
        "minecraft-1.20.4" = _lMBNZfmO;
        "minecraft-1.20.5" = _lMBNZfmO;
        "minecraft-1.20.6" = _lMBNZfmO;
        "minecraft-1.21" = _lMBNZfmO;
        "minecraft-1.21.1" = _lMBNZfmO;
        "minecraft-1.21.2" = _lMBNZfmO;
        "minecraft-1.21.3" = _lMBNZfmO;
        "minecraft-1.21.4" = _lMBNZfmO;
        "minecraft-1.21.5" = _lMBNZfmO;
        "minecraft-1.21.6" = _lMBNZfmO;
        "minecraft-1.21.7" = _lMBNZfmO;
        "minecraft-1.21.8" = _lMBNZfmO;
        "minecraft-1.21.9" = _lMBNZfmO;
        "minecraft-1.21.10" = _lMBNZfmO;
        "minecraft-1.21.11" = _lMBNZfmO;
        "minecraft-26.1" = _lMBNZfmO;
        "minecraft-26.1.1" = _lMBNZfmO;
        "minecraft-26.1.2" = _lMBNZfmO;
        "minecraft-26.2" = _lMBNZfmO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-purple-xp-bar";
            id = "AOGc1tPh";
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
in callPackage fn {version="lMBNZfmO";}