{lib, callPackage, ...}:
let
    versions = (let
        _l5g0wEw6 = {
            "id" = "l5g0wEw6";
            "file" = "GeoFont.2.v1.0.zip";
            "hash" = "sha512-Nkv4j0QjnwXxK2hxG8oAAFUhpnhPmMG+uqIK8JKsUedqNex90DGDrzRJmXsB6hkbmhNTzIRHeCMKfAAjsAIjpA==";
        };
        _izbLhzpl = {
            "id" = "izbLhzpl";
            "file" = "GeoFont-MC-2-v1.1.zip";
            "hash" = "sha512-QGdHPwm7gxOFyM91HKdrIqUjo027HALGU3Iz1FDQHZnSBB+BDXBWfdsZl0IzVGwJXpmc6j5rPnBHOVkSa7Vpdg==";
        };
        _HcaSX3PD = {
            "id" = "HcaSX3PD";
            "file" = "GeoFont-MC-2-v1.1.1.zip";
            "hash" = "sha512-cWarlv0vJcg1KZPSBTuSGOYVt46sIWaY8eyhfaIaiPR9OgJBTwryx17t0CgoKx1owjFJvl0p0Q/nkPHLkUo/4w==";
        };
        _6gpclYsV = {
            "id" = "6gpclYsV";
            "file" = "GeoFont-MC-v1.1.2.zip";
            "hash" = "sha512-Ll6yfFKVCLC2i0/KiewEUdPhLQhIkY4d5aW09cDR4iVAPMEjyrHvHKFbLEVh/BsCfj6dvcDHsklAD3JeWbQiZw==";
        };
        _ymjHe0JH = {
            "id" = "ymjHe0JH";
            "file" = "geofont-mc-v2.1.3.zip";
            "hash" = "sha512-eKXRPgpeuHe+o8AeXN43gg8vZZWJNixAXesWgTNT4RF+VC4YpylQcFWaNhIjJJXB9W8UNT/0JGG18DrjRfiJTg==";
        };
    in {
        "l5g0wEw6" = _l5g0wEw6;
        "izbLhzpl" = _izbLhzpl;
        "HcaSX3PD" = _HcaSX3PD;
        "6gpclYsV" = _6gpclYsV;
        "ymjHe0JH" = _ymjHe0JH;
        "minecraft-1.13" = _ymjHe0JH;
        "minecraft-1.13.1" = _ymjHe0JH;
        "minecraft-1.13.2" = _ymjHe0JH;
        "minecraft-1.14" = _ymjHe0JH;
        "minecraft-1.14.1" = _ymjHe0JH;
        "minecraft-1.14.2" = _ymjHe0JH;
        "minecraft-1.14.3" = _ymjHe0JH;
        "minecraft-1.14.4" = _ymjHe0JH;
        "minecraft-1.15" = _ymjHe0JH;
        "minecraft-1.15.1" = _ymjHe0JH;
        "minecraft-1.15.2" = _ymjHe0JH;
        "minecraft-1.16" = _ymjHe0JH;
        "minecraft-1.16.1" = _ymjHe0JH;
        "minecraft-1.16.2" = _ymjHe0JH;
        "minecraft-1.16.3" = _ymjHe0JH;
        "minecraft-1.16.4" = _ymjHe0JH;
        "minecraft-1.16.5" = _ymjHe0JH;
        "minecraft-1.17" = _ymjHe0JH;
        "minecraft-1.17.1" = _ymjHe0JH;
        "minecraft-1.18" = _ymjHe0JH;
        "minecraft-1.18.1" = _ymjHe0JH;
        "minecraft-1.18.2" = _ymjHe0JH;
        "minecraft-1.19" = _ymjHe0JH;
        "minecraft-1.19.1" = _ymjHe0JH;
        "minecraft-1.19.2" = _ymjHe0JH;
        "minecraft-1.19.3" = _ymjHe0JH;
        "minecraft-1.19.4" = _ymjHe0JH;
        "minecraft-1.20" = _ymjHe0JH;
        "minecraft-1.20.1" = _ymjHe0JH;
        "minecraft-1.20.2" = _ymjHe0JH;
        "minecraft-1.20.3" = _ymjHe0JH;
        "minecraft-1.20.4" = _ymjHe0JH;
        "minecraft-1.20.5" = _ymjHe0JH;
        "minecraft-1.20.6" = _ymjHe0JH;
        "minecraft-1.21" = _ymjHe0JH;
        "minecraft-1.21.1" = _ymjHe0JH;
        "minecraft-1.21.2" = _ymjHe0JH;
        "minecraft-1.21.3" = _ymjHe0JH;
        "minecraft-1.21.4" = _ymjHe0JH;
        "minecraft-1.21.5" = _ymjHe0JH;
        "minecraft-1.21.6" = _ymjHe0JH;
        "minecraft-1.21.7" = _ymjHe0JH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geometric-font-2";
            id = "YNuo4qic";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://github.com/Xetheon/mc-geometric-font/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="ymjHe0JH";}