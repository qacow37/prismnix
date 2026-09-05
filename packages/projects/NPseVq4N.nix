{lib, callPackage, ...}:
let
    versions = (let
        _KlAuABjo = {
            "id" = "KlAuABjo";
            "file" = "§c§lNo Heart Blinking §7v1.0.zip";
            "hash" = "sha512-rCLq6Vn6C0XdBfwW5InLo6yQVhw5LRmOgbgRDc/SnkOS9JbUmhuOnEikQhFGxgeF43Ww/VTVhRAwbivCMYnjPg==";
        };
        _hG6715Iw = {
            "id" = "hG6715Iw";
            "file" = "§c§lNo Heart Blinking §7v1.1.zip";
            "hash" = "sha512-mOzVwLh0pOz2WSb55UOvqWkMVBTdjf3fOpAvlfvX/LjSQ9kWOGLCiOytRJV6WL2VE/S5xrIAOevpV/6551cuwA==";
        };
        _Qzlndm9T = {
            "id" = "Qzlndm9T";
            "file" = "§c§lNo Heart Blinking §7v1.1.1.zip";
            "hash" = "sha512-Yz31Yxr+sao8k3Y8Gb0JwzQmHIjQ92O/cokqobKNI9T9fwfyDfKQN5wTmjrR5fe6jXFKVbcndg5TaWtRACTHpg==";
        };
    in {
        "KlAuABjo" = _KlAuABjo;
        "hG6715Iw" = _hG6715Iw;
        "Qzlndm9T" = _Qzlndm9T;
        "minecraft-1.20.3" = _Qzlndm9T;
        "minecraft-1.20.4" = _Qzlndm9T;
        "minecraft-1.20.5" = _Qzlndm9T;
        "minecraft-1.20.6" = _Qzlndm9T;
        "minecraft-1.21" = _Qzlndm9T;
        "minecraft-1.21.1" = _Qzlndm9T;
        "minecraft-1.21.2" = _Qzlndm9T;
        "minecraft-1.21.3" = _Qzlndm9T;
        "minecraft-1.21.4" = _Qzlndm9T;
        "minecraft-1.21.5" = _Qzlndm9T;
        "minecraft-1.21.6" = _Qzlndm9T;
        "minecraft-1.21.7" = _Qzlndm9T;
        "minecraft-1.21.8" = _Qzlndm9T;
        "minecraft-1.21.9" = _Qzlndm9T;
        "minecraft-1.21.10" = _Qzlndm9T;
        "pkg-1.0" = _KlAuABjo;
        "pkg-1.1" = _hG6715Iw;
        "pkg-1.1.1" = _Qzlndm9T;
        "default" = _Qzlndm9T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart";
        id = "NPseVq4N";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}