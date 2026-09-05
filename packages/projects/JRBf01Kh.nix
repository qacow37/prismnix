{lib, callPackage, ...}:
let
    versions = (let
        _VoiHvlWW = {
            "id" = "VoiHvlWW";
            "file" = "exp_ore-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-lO2QyWIvVnxHMmdDlH88NWoJ2EwiY7r56K+pq98g8LgaPqkv8fGqIKmQDkW0iz1E9WmuPpMiiqVYqpPofOH/6A==";
        };
    in {
        "VoiHvlWW" = _VoiHvlWW;
        "forge-1.20.1" = _VoiHvlWW;
        "pkg-1.0.0" = _VoiHvlWW;
        "default" = _VoiHvlWW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experience-ore";
        id = "JRBf01Kh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}