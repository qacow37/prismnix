{lib, callPackage, ...}:
let
    versions = (let
        _aFgK0k0W = {
            "id" = "aFgK0k0W";
            "file" = "wither_spawn_fix_wsa_compatible-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GcGc4xFOYaj0rxc2m/v4+KAuOLnOQ9HjGl+L3XAOETBEhOPuoNxTB/KrWzpWdLNMQSvPMV0JoxgLwTLFwWC8uQ==";
        };
        _l9bHNKfG = {
            "id" = "l9bHNKfG";
            "file" = "wither_spawn_fix_wsa_compatible-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E2eLM8wMmu7vI6BQRngUW+dQyfl/PriY4+gUPoJG6w8pK1ZlvEkCPmPEICNB0zRkJIpFmSB0aZ8b0x3CrJCksw==";
        };
        _esvCWBy2 = {
            "id" = "esvCWBy2";
            "file" = "wither_spawn_fix_wsa_compatible-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-M62ENEXA4eFcrYm4lU1HsTiVsW8P6WcCFBll9hCGHWKBIZFEspLhSQX8YRYAHjEqZgyH0kDjKgpBG8Gc4ceCnA==";
        };
        _AnACNPIS = {
            "id" = "AnACNPIS";
            "file" = "wither_spawn_fix_wsa_compatible-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-34P0wEXFhT1Evutm4JJVU21n3Kf3CifRkGjR/LtwuDMiFf7vwIvYsbDTIQusn4UJ+OATM5KwstHiyS1Cm+0Y8Q==";
        };
    in {
        "aFgK0k0W" = _aFgK0k0W;
        "l9bHNKfG" = _l9bHNKfG;
        "esvCWBy2" = _esvCWBy2;
        "AnACNPIS" = _AnACNPIS;
        "forge-1.20.1" = _esvCWBy2;
        "neoforge-1.21.1" = _AnACNPIS;
        "pkg-1.0.0" = _l9bHNKfG;
        "pkg-1.1.0" = _AnACNPIS;
        "default" = _AnACNPIS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-spawn-fix-wsa-compatible";
        id = "vG6r2MHj";
        type = "mod";
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