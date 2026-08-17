{lib, callPackage, ...}:
let
    versions = (let
        _wlvB0XYe = {
            "id" = "wlvB0XYe";
            "file" = "Cheerful.zip";
            "hash" = "sha512-qyp2LmubJnWXmg2u1N9ZmD3coJrQ/m7WvLvqWQZuqi2lw77rNipeNNxJeba2uU8QTfHtLoAhzdiGI2+Q+9knbg==";
        };
        _d9dyXWZY = {
            "id" = "d9dyXWZY";
            "file" = "Cheerful.zip";
            "hash" = "sha512-QYM5j1Zrl9/7aZrD5eBauNFC1uMIDBtgYW+xBpCEUlmrWpXIws7/VRqGU0p/BwLF3Liu1gxSR/jtIEK4WxSkHQ==";
        };
    in {
        "wlvB0XYe" = _wlvB0XYe;
        "d9dyXWZY" = _d9dyXWZY;
        "minecraft-1.20" = _d9dyXWZY;
        "minecraft-1.20.1" = _d9dyXWZY;
        "minecraft-1.20.2" = _d9dyXWZY;
        "minecraft-1.20.3" = _d9dyXWZY;
        "minecraft-1.20.4" = _d9dyXWZY;
        "minecraft-1.20.5" = _d9dyXWZY;
        "minecraft-1.20.6" = _d9dyXWZY;
        "minecraft-1.21" = _d9dyXWZY;
        "minecraft-1.21.1" = _d9dyXWZY;
        "minecraft-1.21.2" = _d9dyXWZY;
        "minecraft-1.21.3" = _d9dyXWZY;
        "minecraft-1.21.4" = _d9dyXWZY;
        "minecraft-1.21.5" = _d9dyXWZY;
        "default" = _d9dyXWZY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheerful";
            id = "CH6uXkem";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}