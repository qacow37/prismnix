{lib, callPackage, ...}:
let
    versions = (let
        _Eti26ZR8 = {
            "id" = "Eti26ZR8";
            "file" = "Visible §cLight §8Levels §d1.0§f.zip";
            "hash" = "sha512-f9H8AyPA5SCKFQNuMq9EFli9Jo9wba3gZjHRPmrvcrgj4KHXluXjVZBw4MRcrqJLdSN16Ne8ncURhmU7ZRKCKw==";
        };
        _PfMdhsoD = {
            "id" = "PfMdhsoD";
            "file" = "Visible §cLight §8Levels §d1.1§f.zip";
            "hash" = "sha512-08cl18eXxa7TkUyzVJCR9PmEdcGUP+Zx2dhJVuwJiWX+ZeXWCrRg/JAC6t0Ld4+OeN80EXeyzYPqpT5lGBQ9/Q==";
        };
        _VlSf5JsP = {
            "id" = "VlSf5JsP";
            "file" = "Visible §cLight §8Levels §d1.2§f.zip";
            "hash" = "sha512-e7BZJ/wyacW8XBuKX6lMnjgY8ywsSEoUIEVrKfa/qeJHW9VDH9nX9It6GBBVG0JlJ5bcFx1LXpz5iz7B+Bf8Og==";
        };
    in {
        "Eti26ZR8" = _Eti26ZR8;
        "PfMdhsoD" = _PfMdhsoD;
        "VlSf5JsP" = _VlSf5JsP;
        "minecraft-1.20.1" = _Eti26ZR8;
        "minecraft-1.21" = _PfMdhsoD;
        "minecraft-1.21.5" = _VlSf5JsP;
        "default" = _VlSf5JsP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-light-levels";
            id = "cIaGAFpZ";
            type = "resourcepack";
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
in callPackage fn {version="default";}