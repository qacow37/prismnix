{lib, callPackage, ...}:
let
    versions = (let
        _POVsaMJf = {
            "id" = "POVsaMJf";
            "file" = "SwordSabers.zip";
            "hash" = "sha512-YhEtipr7PxtH6EOFMovrS1gRghSU9ekqB8YZYnlXZ0/WjIFZCsF/RWHPODQs0x+Q6NkMRteroRJB8SAMprAm6g==";
        };
    in {
        "POVsaMJf" = _POVsaMJf;
        "minecraft-1.19.3" = _POVsaMJf;
        "minecraft-1.19.4" = _POVsaMJf;
        "minecraft-1.20" = _POVsaMJf;
        "minecraft-1.20.1" = _POVsaMJf;
        "minecraft-1.20.2" = _POVsaMJf;
        "minecraft-1.20.3" = _POVsaMJf;
        "minecraft-1.20.4" = _POVsaMJf;
        "minecraft-1.20.5" = _POVsaMJf;
        "minecraft-1.20.6" = _POVsaMJf;
        "minecraft-1.21" = _POVsaMJf;
        "minecraft-1.21.1" = _POVsaMJf;
        "minecraft-1.21.2" = _POVsaMJf;
        "minecraft-1.21.3" = _POVsaMJf;
        "minecraft-1.21.4" = _POVsaMJf;
        "minecraft-1.21.5" = _POVsaMJf;
        "minecraft-1.21.6" = _POVsaMJf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swordsabers";
            id = "o9MqMnAp";
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
in callPackage fn {version="POVsaMJf";}