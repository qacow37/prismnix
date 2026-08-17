{lib, callPackage, ...}:
let
    versions = (let
        _4RrDs929 = {
            "id" = "4RrDs929";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-8+Sp0LV7b82mC9BwxxPQb3IcHV2YhXczI44rrNKbXMibkyrN1pjEMQOJLRfs+pCzV9CcdrkqbU8HvYG2CW6YFw==";
        };
        _fuDHSkxV = {
            "id" = "fuDHSkxV";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-H0f75N0kT5Dx+IK0Hm5zTSY05v4Eg/5BTgDo63sjpY+b2OGd4rIEmqgMuZcCFewrWFx6xf9sl0yya2sxP5ul6g==";
        };
        _csxzlt6r = {
            "id" = "csxzlt6r";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-raLQpwGeCOWCEzzis2GLI7sfj7mDS6ezr6cc0h3ThY03Rc7d0MKPUmSExAfA273KBGHi+103t5E+eyUfTV7+ug==";
        };
        _zlL2NfSA = {
            "id" = "zlL2NfSA";
            "file" = "Mizuno's Connected Glass 1.21 - 1.21.8.zip";
            "hash" = "sha512-V574bmvViZDfdEJNYLgBvsDcAo5Wpjvm3DhDk0RZeNxPp7DYFLO6Hw7pWSHwD0ZT2ggSDSIML5y+HMHmolq7QA==";
        };
        _9vpFt0CR = {
            "id" = "9vpFt0CR";
            "file" = "Mizuno's Connected Glass 1.21 - 1.21.9.zip";
            "hash" = "sha512-Xqcsr/IssxddQ5VmiFg7Kn/4QEh7b26XKIobO4gtbvkxBAD+gPB262LCjKdGG4D05psxU0bDO7jZmZu6PNnIgQ==";
        };
        _fDsdoskL = {
            "id" = "fDsdoskL";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-VUKf5tUjOphtdsFOVc9TlCMcj5IfcLPTAsYQA0mZcofO0SGR3SN/vRTFzHcgIiETem/ZJvJ5vlnT/wk0Ooe58A==";
        };
        _GE6I0hxS = {
            "id" = "GE6I0hxS";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-1bzxfTOyS926zcnZyl3DO/A9Id8pRCOu2LHw0Y9jknpmO2bn9HA1vInY7My+VbjSuTO80JP2x22WqLNQs3GhGA==";
        };
        _Pxjkx2Ha = {
            "id" = "Pxjkx2Ha";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-c48Y6ga+tee0aZwl3hAtIV5ahaIVPdSAIawXY4CvQkEcb5wv80eRW8zRe9bb6FbM76WvTetYbSSaEzNdM87Eeg==";
        };
        _ZnzTar9Y = {
            "id" = "ZnzTar9Y";
            "file" = "Mizuno's Connected Glass.zip";
            "hash" = "sha512-NWMS/en09YU8KKYa2ZVuMhqonyY/UVgAya+MpqYAwq6aNG9V/e0QQwIyoU/sv2Sf2RVwI9v9foU0nr22xf8l5g==";
        };
        _s8GApLnZ = {
            "id" = "s8GApLnZ";
            "file" = "Mizuno's Connected Glass 1.4.zip";
            "hash" = "sha512-+qmBU674O2XMcXWm0MypJIaPZO2PnMWcr202ExkGVJZFEo/M7qFzSELsVrKxkJjPD5ShaHuOUc05mN+tgouC+Q==";
        };
    in {
        "4RrDs929" = _4RrDs929;
        "fuDHSkxV" = _fuDHSkxV;
        "csxzlt6r" = _csxzlt6r;
        "zlL2NfSA" = _zlL2NfSA;
        "9vpFt0CR" = _9vpFt0CR;
        "fDsdoskL" = _fDsdoskL;
        "GE6I0hxS" = _GE6I0hxS;
        "Pxjkx2Ha" = _Pxjkx2Ha;
        "ZnzTar9Y" = _ZnzTar9Y;
        "s8GApLnZ" = _s8GApLnZ;
        "minecraft-1.19" = _4RrDs929;
        "minecraft-1.19.1" = _4RrDs929;
        "minecraft-1.19.2" = _4RrDs929;
        "minecraft-1.19.3" = _4RrDs929;
        "minecraft-1.19.4" = _4RrDs929;
        "minecraft-1.20" = _s8GApLnZ;
        "minecraft-1.20.1" = _s8GApLnZ;
        "minecraft-1.20.2" = _s8GApLnZ;
        "minecraft-1.20.3" = _s8GApLnZ;
        "minecraft-1.20.4" = _s8GApLnZ;
        "minecraft-1.20.5" = _s8GApLnZ;
        "minecraft-1.20.6" = _s8GApLnZ;
        "minecraft-1.21" = _s8GApLnZ;
        "minecraft-1.21.1" = _s8GApLnZ;
        "minecraft-1.21.2" = _s8GApLnZ;
        "minecraft-1.21.3" = _s8GApLnZ;
        "minecraft-1.21.4" = _s8GApLnZ;
        "minecraft-1.21.5" = _s8GApLnZ;
        "minecraft-1.21.6" = _s8GApLnZ;
        "minecraft-1.21.7" = _s8GApLnZ;
        "minecraft-1.21.8" = _s8GApLnZ;
        "minecraft-1.21.9" = _s8GApLnZ;
        "minecraft-1.21.10" = _s8GApLnZ;
        "minecraft-1.21.11" = _s8GApLnZ;
        "minecraft-26.1" = _s8GApLnZ;
        "minecraft-26.1.1" = _s8GApLnZ;
        "minecraft-26.1.2" = _s8GApLnZ;
        "minecraft-26.2" = _s8GApLnZ;
        "default" = _s8GApLnZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-connected-glass";
            id = "qbZmMHUH";
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