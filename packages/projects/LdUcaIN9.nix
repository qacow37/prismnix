{lib, callPackage, ...}:
let
    versions = (let
        _SIcfsVHO = {
            "id" = "SIcfsVHO";
            "file" = "Dungeons-and-Combat-v6.0.zip";
            "hash" = "sha512-w5/VsxsIAKq22qocsxaTJUBIuafFq80dP8mVf6ffPojtHy8CU9M4stymkLDl5GA2XgKK7QjGAdA3yJWIITcvUw==";
        };
    in {
        "SIcfsVHO" = _SIcfsVHO;
        "minecraft-1.20" = _SIcfsVHO;
        "minecraft-1.20.1" = _SIcfsVHO;
        "default" = _SIcfsVHO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-dungeons-and-combat-support";
        id = "LdUcaIN9";
        type = "resourcepack";
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
in callPackage fn {}