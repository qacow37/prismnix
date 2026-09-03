{lib, callPackage, ...}:
let
    versions = (let
        _uWRteTHK = {
            "id" = "uWRteTHK";
            "file" = "AnnoyingVillagers-PlayerNpcWeaponsExpansion-1.0.jar";
            "hash" = "sha512-dD5tubaUF4doAwpDX9VwJpsRZHAI5c9NcFqXxwKEfOAM6aD29H9uTmIX4nAtNeBJ19UOvminw6vcB2F4j9dAag==";
        };
    in {
        "uWRteTHK" = _uWRteTHK;
        "forge-1.20.1" = _uWRteTHK;
        "default" = _uWRteTHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annoying-villagers-player-npc-weapons-expansion";
        id = "YaHQLsud";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}