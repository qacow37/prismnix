{lib, callPackage, ...}:
let
    versions = (let
        _uZIbue23 = {
            "id" = "uZIbue23";
            "file" = "Cat-Ears Armor 1.21.5.zip";
            "hash" = "sha512-RtEkojT33kUaM4NoWEqdc7VSDm6g/J1IHntr3ErrCzsFZRSms1ZPux86toC08NlIeB4Mgt7sXYtQ2HB1TWYOzg==";
        };
        _a78fGfJO = {
            "id" = "a78fGfJO";
            "file" = "Cat-Ears Armor 1.21.10.zip";
            "hash" = "sha512-+bDv3uTwDY1RI5tVI7AESOiMHBsZUzJ6ZyX2fm9sYq/meC4X1DqjRfTZjFEB8yHuzgIWkNPtAh3YHzr74cHMtw==";
        };
        _EwCliyUc = {
            "id" = "EwCliyUc";
            "file" = "Cat-Ears Armor 1.21.9+.zip";
            "hash" = "sha512-a87RRuuNz38F/gNFY6rHOjH7GtskMN8RlnbWnSvVZja9W6bJVAKPLlSWXXjS1n3yl/a00Qjp7qyTQE6nE+niCw==";
        };
        _sLSPFHcf = {
            "id" = "sLSPFHcf";
            "file" = "Cat-Ears Armor 26.1.2.zip";
            "hash" = "sha512-sowIu/rM3EYqgmPTWhAU9sPUBcq4HFDG30jf+isqf9sDKBjXrnGXLOJVPAeXXoXNS6YDs3I3yCLmVyVukBC5HA==";
        };
    in {
        "uZIbue23" = _uZIbue23;
        "a78fGfJO" = _a78fGfJO;
        "EwCliyUc" = _EwCliyUc;
        "sLSPFHcf" = _sLSPFHcf;
        "minecraft-1.21.5" = _uZIbue23;
        "minecraft-1.21.10" = _EwCliyUc;
        "minecraft-1.21.9" = _EwCliyUc;
        "minecraft-1.21.11" = _EwCliyUc;
        "minecraft-26.1.1" = _sLSPFHcf;
        "minecraft-26.1.2" = _sLSPFHcf;
        "pkg-1.0" = _sLSPFHcf;
        "pkg-OLD-1.0" = _a78fGfJO;
        "default" = _sLSPFHcf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stans-cat-helmets";
        id = "Ggrm3FWC";
        type = "resourcepack";
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