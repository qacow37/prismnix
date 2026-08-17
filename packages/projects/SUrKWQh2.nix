{lib, callPackage, ...}:
let
    versions = (let
        _sbUq7M1x = {
            "id" = "sbUq7M1x";
            "file" = "EggV4.zip";
            "hash" = "sha512-+wg4gtKXakMSl3jzVldVEW+cnSJwwMFOvT14xDrwPNSma3oKAos2ga83UpJVig5L3PWcpIGMDEk03LezAMKVJg==";
        };
    in {
        "sbUq7M1x" = _sbUq7M1x;
        "minecraft-1.20.2" = _sbUq7M1x;
        "minecraft-1.21" = _sbUq7M1x;
        "minecraft-1.21.1" = _sbUq7M1x;
        "minecraft-1.21.2" = _sbUq7M1x;
        "minecraft-1.21.3" = _sbUq7M1x;
        "minecraft-1.21.4" = _sbUq7M1x;
        "minecraft-1.21.5" = _sbUq7M1x;
        "minecraft-1.21.6" = _sbUq7M1x;
        "minecraft-1.21.7" = _sbUq7M1x;
        "minecraft-1.21.8" = _sbUq7M1x;
        "minecraft-1.21.9" = _sbUq7M1x;
        "minecraft-1.21.10" = _sbUq7M1x;
        "minecraft-1.21.11" = _sbUq7M1x;
        "default" = _sbUq7M1x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "joking-+-swight-overlay";
            id = "SUrKWQh2";
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