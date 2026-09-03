{lib, callPackage, ...}:
let
    versions = (let
        _rcoX6Bep = {
            "id" = "rcoX6Bep";
            "file" = "Omni Cursors.zip";
            "hash" = "sha512-WFlVq5YxHCCcKlmNwO6+F+QNIBzFxDLlqpa6oN7nJwBD9bNw4DsHJaSxDXmjMpMN15NCRHa2IIikkyr60s0e4g==";
        };
    in {
        "rcoX6Bep" = _rcoX6Bep;
        "minecraft-1.20.1" = _rcoX6Bep;
        "minecraft-1.21.1" = _rcoX6Bep;
        "minecraft-1.21.2" = _rcoX6Bep;
        "minecraft-1.21.3" = _rcoX6Bep;
        "minecraft-1.21.4" = _rcoX6Bep;
        "minecraft-1.21.5" = _rcoX6Bep;
        "minecraft-1.21.6" = _rcoX6Bep;
        "minecraft-1.21.7" = _rcoX6Bep;
        "minecraft-1.21.8" = _rcoX6Bep;
        "default" = _rcoX6Bep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omni-cursors";
        id = "uuqPdQ8L";
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