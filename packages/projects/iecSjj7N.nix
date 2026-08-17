{lib, callPackage, ...}:
let
    versions = (let
        _13zalE0u = {
            "id" = "13zalE0u";
            "file" = "Visible-Invisibility-Particles.zip";
            "hash" = "sha512-QuTyE9cibPBPpyEDCjFb8Z4KwiOu/FBwAHZ3R1if8Lt85p1GYI3JRgbJ3zmCTIBHyrnW7MlbS+fHWnj0N4ePEQ==";
        };
    in {
        "13zalE0u" = _13zalE0u;
        "minecraft-1.18" = _13zalE0u;
        "minecraft-1.18.1" = _13zalE0u;
        "minecraft-1.18.2" = _13zalE0u;
        "minecraft-1.19" = _13zalE0u;
        "minecraft-1.19.1" = _13zalE0u;
        "minecraft-1.19.2" = _13zalE0u;
        "minecraft-1.19.3" = _13zalE0u;
        "minecraft-1.19.4" = _13zalE0u;
        "minecraft-1.20" = _13zalE0u;
        "minecraft-1.20.1" = _13zalE0u;
        "minecraft-1.20.2" = _13zalE0u;
        "minecraft-1.20.3" = _13zalE0u;
        "minecraft-1.20.4" = _13zalE0u;
        "minecraft-1.20.5" = _13zalE0u;
        "minecraft-1.20.6" = _13zalE0u;
        "minecraft-1.21" = _13zalE0u;
        "minecraft-1.21.1" = _13zalE0u;
        "minecraft-1.21.2" = _13zalE0u;
        "minecraft-1.21.3" = _13zalE0u;
        "minecraft-1.21.4" = _13zalE0u;
        "minecraft-1.21.5" = _13zalE0u;
        "minecraft-1.21.6" = _13zalE0u;
        "minecraft-1.21.7" = _13zalE0u;
        "minecraft-1.21.8" = _13zalE0u;
        "minecraft-1.21.9" = _13zalE0u;
        "minecraft-1.21.10" = _13zalE0u;
        "minecraft-1.21.11" = _13zalE0u;
        "minecraft-26.1" = _13zalE0u;
        "minecraft-26.1.1" = _13zalE0u;
        "minecraft-26.1.2" = _13zalE0u;
        "minecraft-26.2" = _13zalE0u;
        "default" = _13zalE0u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-invisibility-particles";
            id = "iecSjj7N";
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