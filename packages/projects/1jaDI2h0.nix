{lib, callPackage, ...}:
let
    versions = (let
        _V4K0Ucdv = {
            "id" = "V4K0Ucdv";
            "file" = "PACPxFreshAnimations-v1.0.zip";
            "hash" = "sha512-gtDfwAgpnzmvFhSjWugA+jn5kaSktLQxGKclceb8+ZH9aIPNY2324aZAGZ/CLcojtzRkZvHfZxNdIat/Rf88kQ==";
        };
        _43vUUNdP = {
            "id" = "43vUUNdP";
            "file" = "PACPxFreshAnimations-v1.1.zip";
            "hash" = "sha512-f/P5CP4aoxfq7jFCJLkutm3SBYw5tDwZQfqBHMcFTjtDxeIqm0RCyX2RULnojnd3WJ5cy9qiBEA7cHCY24HQ2w==";
        };
    in {
        "V4K0Ucdv" = _V4K0Ucdv;
        "43vUUNdP" = _43vUUNdP;
        "minecraft-1.20.4" = _43vUUNdP;
        "minecraft-1.20.5" = _43vUUNdP;
        "minecraft-1.20.6" = _43vUUNdP;
        "minecraft-1.21" = _43vUUNdP;
        "minecraft-1.21.1" = _43vUUNdP;
        "default" = _43vUUNdP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pacpxfreshanimations";
            id = "1jaDI2h0";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}