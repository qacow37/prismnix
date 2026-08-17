{lib, callPackage, ...}:
let
    versions = (let
        _NGXu1VQp = {
            "id" = "NGXu1VQp";
            "file" = "Only C418.zip";
            "hash" = "sha512-QwJEx/koCSfyAeP3I70wr2MKjgTZlHx4rItn2fCqs9SMH7NLx6X1Vg8DkUNps/GpiD+fLlaCE1asvbYs1aUQlA==";
        };
    in {
        "NGXu1VQp" = _NGXu1VQp;
        "minecraft-1.16" = _NGXu1VQp;
        "minecraft-1.16.1" = _NGXu1VQp;
        "minecraft-1.16.2" = _NGXu1VQp;
        "minecraft-1.16.3" = _NGXu1VQp;
        "minecraft-1.16.4" = _NGXu1VQp;
        "minecraft-1.16.5" = _NGXu1VQp;
        "minecraft-1.17" = _NGXu1VQp;
        "minecraft-1.17.1" = _NGXu1VQp;
        "minecraft-1.18" = _NGXu1VQp;
        "minecraft-1.18.1" = _NGXu1VQp;
        "minecraft-1.18.2" = _NGXu1VQp;
        "minecraft-1.19" = _NGXu1VQp;
        "minecraft-1.19.1" = _NGXu1VQp;
        "minecraft-1.19.2" = _NGXu1VQp;
        "minecraft-1.19.3" = _NGXu1VQp;
        "minecraft-1.19.4" = _NGXu1VQp;
        "minecraft-1.20" = _NGXu1VQp;
        "minecraft-1.20.1" = _NGXu1VQp;
        "minecraft-1.20.2" = _NGXu1VQp;
        "minecraft-1.20.3" = _NGXu1VQp;
        "minecraft-1.20.4" = _NGXu1VQp;
        "minecraft-1.20.5" = _NGXu1VQp;
        "minecraft-1.20.6" = _NGXu1VQp;
        "minecraft-1.21" = _NGXu1VQp;
        "minecraft-1.21.1" = _NGXu1VQp;
        "minecraft-1.21.2" = _NGXu1VQp;
        "minecraft-1.21.3" = _NGXu1VQp;
        "minecraft-1.21.4" = _NGXu1VQp;
        "minecraft-1.21.5" = _NGXu1VQp;
        "minecraft-1.21.6" = _NGXu1VQp;
        "minecraft-1.21.7" = _NGXu1VQp;
        "minecraft-1.21.8" = _NGXu1VQp;
        "minecraft-1.21.9" = _NGXu1VQp;
        "minecraft-1.21.10" = _NGXu1VQp;
        "minecraft-1.21.11" = _NGXu1VQp;
        "default" = _NGXu1VQp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "only-c418";
            id = "IZWBQsZH";
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