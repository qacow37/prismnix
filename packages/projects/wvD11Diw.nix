{lib, callPackage, ...}:
let
    versions = (let
        _AzE22tY7 = {
            "id" = "AzE22tY7";
            "file" = "[BetterEnd] Infusions Extra Compatibility 1.0.0.zip.zip";
            "hash" = "sha512-0rmMa2CVcvQkOr1ziVdF8G2WoFnPRCThmv73Bf11fZjPo/7IovRtc4+mVeD9mmy6n2t/u24OLNwRkdzDTA4SEA==";
        };
        _MwmNjqpe = {
            "id" = "MwmNjqpe";
            "file" = "betterend-infusions-extra-compatibility-1.0.0.jar";
            "hash" = "sha512-Vlgggxwe8PYi+ouIZu6IENOuqZZOzT9aN0WEFNXaNVNrbMr3WITRqbZopG3AwsU4bh3F3w1/Sej/ArkVR3v4GQ==";
        };
    in {
        "AzE22tY7" = _AzE22tY7;
        "MwmNjqpe" = _MwmNjqpe;
        "datapack-1.19" = _AzE22tY7;
        "datapack-1.19.1" = _AzE22tY7;
        "datapack-1.19.2" = _AzE22tY7;
        "datapack-1.19.3" = _AzE22tY7;
        "datapack-1.19.4" = _AzE22tY7;
        "datapack-1.20" = _AzE22tY7;
        "datapack-1.20.1" = _AzE22tY7;
        "datapack-1.20.3" = _AzE22tY7;
        "datapack-1.20.4" = _AzE22tY7;
        "datapack-1.21" = _AzE22tY7;
        "datapack-1.21.1" = _AzE22tY7;
        "fabric-1.19" = _MwmNjqpe;
        "fabric-1.19.1" = _MwmNjqpe;
        "fabric-1.19.2" = _MwmNjqpe;
        "fabric-1.19.3" = _MwmNjqpe;
        "fabric-1.19.4" = _MwmNjqpe;
        "fabric-1.20" = _MwmNjqpe;
        "fabric-1.20.1" = _MwmNjqpe;
        "fabric-1.20.3" = _MwmNjqpe;
        "fabric-1.20.4" = _MwmNjqpe;
        "fabric-1.21" = _MwmNjqpe;
        "fabric-1.21.1" = _MwmNjqpe;
        "forge-1.19" = _MwmNjqpe;
        "forge-1.19.1" = _MwmNjqpe;
        "forge-1.19.2" = _MwmNjqpe;
        "forge-1.19.3" = _MwmNjqpe;
        "forge-1.19.4" = _MwmNjqpe;
        "forge-1.20" = _MwmNjqpe;
        "forge-1.20.1" = _MwmNjqpe;
        "forge-1.20.3" = _MwmNjqpe;
        "forge-1.20.4" = _MwmNjqpe;
        "forge-1.21" = _MwmNjqpe;
        "forge-1.21.1" = _MwmNjqpe;
        "neoforge-1.19" = _MwmNjqpe;
        "neoforge-1.19.1" = _MwmNjqpe;
        "neoforge-1.19.2" = _MwmNjqpe;
        "neoforge-1.19.3" = _MwmNjqpe;
        "neoforge-1.19.4" = _MwmNjqpe;
        "neoforge-1.20" = _MwmNjqpe;
        "neoforge-1.20.1" = _MwmNjqpe;
        "neoforge-1.20.3" = _MwmNjqpe;
        "neoforge-1.20.4" = _MwmNjqpe;
        "neoforge-1.21" = _MwmNjqpe;
        "neoforge-1.21.1" = _MwmNjqpe;
        "quilt-1.19" = _MwmNjqpe;
        "quilt-1.19.1" = _MwmNjqpe;
        "quilt-1.19.2" = _MwmNjqpe;
        "quilt-1.19.3" = _MwmNjqpe;
        "quilt-1.19.4" = _MwmNjqpe;
        "quilt-1.20" = _MwmNjqpe;
        "quilt-1.20.1" = _MwmNjqpe;
        "quilt-1.20.3" = _MwmNjqpe;
        "quilt-1.20.4" = _MwmNjqpe;
        "quilt-1.21" = _MwmNjqpe;
        "quilt-1.21.1" = _MwmNjqpe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterend-infusions-extra-compatibility";
            id = "wvD11Diw";
            type = "mod";
            version = version;
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
in callPackage fn {version="MwmNjqpe";}