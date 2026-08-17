{lib, callPackage, ...}:
let
    versions = (let
        _96KMQHwD = {
            "id" = "96KMQHwD";
            "file" = "Icons - Armor & Food v.1.0.zip";
            "hash" = "sha512-dHOodsW6/+23+GDow4W8l3U3Rylagzs2O//mWUcfoBt68hoK1QMmww4JwgQOltur4Pr7LF+50X5D4bpm0Sy/iA==";
        };
        _6yeAnJlE = {
            "id" = "6yeAnJlE";
            "file" = "Icons - Armor & Food v.1.1.zip";
            "hash" = "sha512-5CkKYeMkkGmNTbN4DGPKdDFNPPlAFulav5iq67SSoOAER0EXEVOGdZx3aD4pZjmxjXC6B9FuZuTLrkY9gS2zgg==";
        };
        _WwQp5VFJ = {
            "id" = "WwQp5VFJ";
            "file" = "Icons - Armor & Food v.1.2.zip";
            "hash" = "sha512-zU5D2xX4NP0ffyhUlDUQxYtEJ6137EZNfhTQqpqI2fXMH+KlT/OBsXAvMwoEYT0lrRz0rXANT3vC0IhvPis4MQ==";
        };
    in {
        "96KMQHwD" = _96KMQHwD;
        "6yeAnJlE" = _6yeAnJlE;
        "WwQp5VFJ" = _WwQp5VFJ;
        "minecraft-1.20" = _WwQp5VFJ;
        "minecraft-1.20.1" = _WwQp5VFJ;
        "minecraft-1.20.2" = _WwQp5VFJ;
        "minecraft-1.20.3" = _WwQp5VFJ;
        "minecraft-1.20.4" = _WwQp5VFJ;
        "minecraft-1.20.5" = _WwQp5VFJ;
        "minecraft-1.20.6" = _WwQp5VFJ;
        "minecraft-1.21" = _WwQp5VFJ;
        "minecraft-1.21.1" = _WwQp5VFJ;
        "minecraft-1.21.2" = _WwQp5VFJ;
        "minecraft-1.21.3" = _WwQp5VFJ;
        "minecraft-1.21.4" = _WwQp5VFJ;
        "minecraft-1.21.5" = _WwQp5VFJ;
        "minecraft-1.21.6" = _WwQp5VFJ;
        "minecraft-1.21.7" = _WwQp5VFJ;
        "minecraft-1.21.8" = _WwQp5VFJ;
        "minecraft-1.21.9" = _WwQp5VFJ;
        "minecraft-1.21.10" = _WwQp5VFJ;
        "minecraft-1.21.11" = _WwQp5VFJ;
        "default" = _WwQp5VFJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icons-armor-food";
            id = "K4Rt3g5p";
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