{lib, callPackage, ...}:
let
    versions = (let
        _ydLdKoxm = {
            "id" = "ydLdKoxm";
            "file" = "cuter_mmonsters.zip";
            "hash" = "sha512-zr0MW5+p60MdP22JWyWb3l8U6Ea60LQqMnxRWTZBc8TqyFQqUyx+1H7BAKZ6mONwBUOZNUrdez882x/S0kTcYA==";
        };
    in {
        "ydLdKoxm" = _ydLdKoxm;
        "minecraft-1.19" = _ydLdKoxm;
        "minecraft-1.19.1" = _ydLdKoxm;
        "minecraft-1.19.2" = _ydLdKoxm;
        "minecraft-1.19.3" = _ydLdKoxm;
        "minecraft-1.19.4" = _ydLdKoxm;
        "minecraft-1.20" = _ydLdKoxm;
        "minecraft-1.20.1" = _ydLdKoxm;
        "minecraft-1.20.2" = _ydLdKoxm;
        "minecraft-1.20.3" = _ydLdKoxm;
        "minecraft-1.20.4" = _ydLdKoxm;
        "minecraft-1.20.5" = _ydLdKoxm;
        "minecraft-1.20.6" = _ydLdKoxm;
        "minecraft-1.21" = _ydLdKoxm;
        "minecraft-1.21.1" = _ydLdKoxm;
        "minecraft-1.21.2" = _ydLdKoxm;
        "minecraft-1.21.3" = _ydLdKoxm;
        "minecraft-1.21.4" = _ydLdKoxm;
        "minecraft-1.21.5" = _ydLdKoxm;
        "minecraft-1.21.6" = _ydLdKoxm;
        "minecraft-1.21.7" = _ydLdKoxm;
        "minecraft-1.21.8" = _ydLdKoxm;
        "minecraft-1.21.9" = _ydLdKoxm;
        "minecraft-1.21.10" = _ydLdKoxm;
        "pkg-1.0" = _ydLdKoxm;
        "default" = _ydLdKoxm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuter-mutant-monsters";
        id = "CAFqTo9s";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}