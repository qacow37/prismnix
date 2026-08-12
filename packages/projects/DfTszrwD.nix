{lib, callPackage, ...}:
let
    versions = (let
        _E9HC0oTO = {
            "id" = "E9HC0oTO";
            "file" = "Buko's Enchantment Tips.zip";
            "hash" = "sha512-Sv1gp5pourDSe/n39s+kI53hFhNdrFJFEq5Gnfv7vrRQREFKbeKGUnyMX7n7pMvtK6aM18acJ6UvRiJNf6v8MA==";
        };
    in {
        "E9HC0oTO" = _E9HC0oTO;
        "minecraft-1.20" = _E9HC0oTO;
        "minecraft-1.20.1" = _E9HC0oTO;
        "minecraft-1.20.2" = _E9HC0oTO;
        "minecraft-1.20.3" = _E9HC0oTO;
        "minecraft-1.20.4" = _E9HC0oTO;
        "minecraft-1.20.5" = _E9HC0oTO;
        "minecraft-1.20.6" = _E9HC0oTO;
        "minecraft-1.21" = _E9HC0oTO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bukos-enchantment-tips";
            id = "DfTszrwD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="E9HC0oTO";}