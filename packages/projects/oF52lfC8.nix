{lib, callPackage, ...}:
let
    versions = (let
        _kF9huFE5 = {
            "id" = "kF9huFE5";
            "file" = "Sharp Sword.zip";
            "hash" = "sha512-RqFBRYuPY3TF26NnxCCjorA2YAik3pQ4JsRI7d6U237MhfhzH4i1j6lVa2xfyelvaS97RAhzAfC+SAlhzAtMwA==";
        };
        _q6igieIC = {
            "id" = "q6igieIC";
            "file" = "Sharp Sword.zip";
            "hash" = "sha512-vcAbrCYYj8iDwmWt4sVrIrb0YBfRPLMnTFv4rJbCgnfxBVWRwkyMTRtnrHi5Hwmd3q4vINA4yUve58Shjm5YJA==";
        };
    in {
        "kF9huFE5" = _kF9huFE5;
        "q6igieIC" = _q6igieIC;
        "minecraft-1.20" = _kF9huFE5;
        "minecraft-1.20.1" = _kF9huFE5;
        "minecraft-1.20.2" = _kF9huFE5;
        "minecraft-1.20.3" = _kF9huFE5;
        "minecraft-1.20.4" = _kF9huFE5;
        "minecraft-1.20.5" = _kF9huFE5;
        "minecraft-1.20.6" = _kF9huFE5;
        "minecraft-1.21" = _kF9huFE5;
        "minecraft-1.21.1" = _kF9huFE5;
        "minecraft-1.21.2" = _kF9huFE5;
        "minecraft-1.21.3" = _kF9huFE5;
        "minecraft-1.21.4" = _kF9huFE5;
        "minecraft-1.21.5" = _kF9huFE5;
        "minecraft-1.21.6" = _kF9huFE5;
        "minecraft-1.21.7" = _kF9huFE5;
        "minecraft-1.21.8" = _kF9huFE5;
        "minecraft-1.21.9" = _q6igieIC;
        "minecraft-1.21.10" = _q6igieIC;
        "minecraft-1.21.11" = _q6igieIC;
        "minecraft-26.1" = _q6igieIC;
        "minecraft-26.1.1" = _q6igieIC;
        "minecraft-26.1.2" = _q6igieIC;
        "default" = _q6igieIC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sharp-pvp-sword-by-dokzera";
            id = "oF52lfC8";
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