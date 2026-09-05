{lib, callPackage, ...}:
let
    versions = (let
        _goF15wLu = {
            "id" = "goF15wLu";
            "file" = "charta_casino-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-a2vu/6KWtJhUDlSaXTTgJWbxq53nK0Q0kV65l3cj/S8h/BZ3QRU8VDj0u/sKOQJM2cQjhJlhMCnCx9w4pEWGhQ==";
        };
        _TD0BLn1K = {
            "id" = "TD0BLn1K";
            "file" = "charta_casino-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-QRuL4oowhqBjtMBEMoKHTc7DthkTNLL5LQZfb/JnCkMtKj3vrWoG6rRJcP0be4eN4vxNLw3YtnqgrM3NMgLSzQ==";
        };
        _Ymx4kHax = {
            "id" = "Ymx4kHax";
            "file" = "charta_casino-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-j559xgtorik1pvMW4joYN/i158cgzccSnzIuhjxmNv80oVQEymOVKo/Phj+7m1T3N0ajJt6jbL1QAPVTat0Fvg==";
        };
        _Gros8hjP = {
            "id" = "Gros8hjP";
            "file" = "charta_casino-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Vswz7Cmdh17zHGOur6ZL+YVluIo+vPBUjdmcqWPvXVCZ4weZ0RSXhcRC3by3sfmB4jFT0C6DbcOwUS2sWHlFPQ==";
        };
    in {
        "goF15wLu" = _goF15wLu;
        "TD0BLn1K" = _TD0BLn1K;
        "Ymx4kHax" = _Ymx4kHax;
        "Gros8hjP" = _Gros8hjP;
        "fabric-1.21.1" = _Gros8hjP;
        "neoforge-1.21.1" = _Ymx4kHax;
        "pkg-1.0.0" = _TD0BLn1K;
        "pkg-1.0.1" = _Gros8hjP;
        "default" = _Gros8hjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charta-casino";
        id = "UgsqlrYU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}