{lib, callPackage, ...}:
let
    versions = (let
        _nxY5X0Wi = {
            "id" = "nxY5X0Wi";
            "file" = "Modded Swords x Punchy! 1.0 forge.zip";
            "hash" = "sha512-7vLwVv8ORsJB6o3x7wYrsuiN71uX/zbPPoQC4/O42I7TnOfLR3+0k5w3iDRI2j7ugk2pwDSQPJS4jGCnNjGlCg==";
        };
    in {
        "nxY5X0Wi" = _nxY5X0Wi;
        "minecraft-1.20.1" = _nxY5X0Wi;
        "minecraft-1.21.1" = _nxY5X0Wi;
        "pkg-1.0" = _nxY5X0Wi;
        "default" = _nxY5X0Wi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modded-swords-x-punchy!-v2";
        id = "bWFMjFo8";
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