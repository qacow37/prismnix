{lib, callPackage, ...}:
let
    versions = (let
        _ceyeOp63 = {
            "id" = "ceyeOp63";
            "file" = "Urban_128x.zip";
            "hash" = "sha512-fyIT0Tuvzx57idQ1BYfKNExK6OqVPCXT/QR3Rf3RoRXpnUgGTqmi5e8yQOaa8tK5W2nfFeNj3IwdmqCwsytEFA==";
        };
        _uzdaZjA5 = {
            "id" = "uzdaZjA5";
            "file" = "Urban_128x_1.21.6.zip";
            "hash" = "sha512-sggzXGvanykQ5LQM+ihmMwUAOaShI3UBWCQ1hBrLRvYkzZRbd0sTrmAMx/QviezwYGTNKsQs6SQ0o4Gpj6uQYQ==";
        };
        _Nyh6lPNZ = {
            "id" = "Nyh6lPNZ";
            "file" = "Urban_128x.zip";
            "hash" = "sha512-U33g0ZZzZsNIFa09Dd5ggr25hmmYGDHVbrN856cNA03u87LfW56a9/Ua5b337TzNtpDFq2ynBEO2YGgf/TFW+g==";
        };
    in {
        "ceyeOp63" = _ceyeOp63;
        "uzdaZjA5" = _uzdaZjA5;
        "Nyh6lPNZ" = _Nyh6lPNZ;
        "minecraft-1.21.1" = _Nyh6lPNZ;
        "minecraft-1.21.6" = _Nyh6lPNZ;
        "minecraft-1.21" = _Nyh6lPNZ;
        "minecraft-1.21.2" = _Nyh6lPNZ;
        "minecraft-1.21.3" = _Nyh6lPNZ;
        "minecraft-1.21.4" = _Nyh6lPNZ;
        "minecraft-1.21.5" = _Nyh6lPNZ;
        "minecraft-1.21.7" = _Nyh6lPNZ;
        "minecraft-1.21.8" = _Nyh6lPNZ;
        "minecraft-1.21.9" = _Nyh6lPNZ;
        "minecraft-1.21.10" = _Nyh6lPNZ;
        "minecraft-1.21.11" = _Nyh6lPNZ;
        "minecraft-26.1" = _Nyh6lPNZ;
        "minecraft-26.1.1" = _Nyh6lPNZ;
        "minecraft-26.1.2" = _Nyh6lPNZ;
        "minecraft-26.2" = _Nyh6lPNZ;
        "default" = _Nyh6lPNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "urban_128x";
        id = "kM0HBZGh";
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