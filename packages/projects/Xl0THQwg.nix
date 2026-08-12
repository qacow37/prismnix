{lib, callPackage, ...}:
let
    versions = (let
        _6e6tIf6i = {
            "id" = "6e6tIf6i";
            "file" = "aspects-1.0.7.jar";
            "hash" = "sha512-xnikrQB7PKe45BPQLF/Q/JF5I4B6cgAxIPKKFZyZ53NR592jV2woUq/nwCzXTtnnaSQ90Ln+f0qZ9eJGHW400Q==";
        };
        _wUgAsasC = {
            "id" = "wUgAsasC";
            "file" = "aspects-1.0.8-1.18.2.jar";
            "hash" = "sha512-2gAqyMJ2d9nA9Y8HS3yTGl2754Mjba3AFjLpLrBAMHeOHwU206TVLBjfyLu97KL1CJ286ldTd0rRfJgyyO6Beg==";
        };
        _yM1rLv4e = {
            "id" = "yM1rLv4e";
            "file" = "aspects-1.0.9-1.19.x.jar";
            "hash" = "sha512-MBRW0+hx3KZdQB7DNmr62vK1i29HnrkgcOxyECau8m1Jq9BarFVxlxI8Aq0c77BDBq8B2ymqeejK6YMhkJRmOQ==";
        };
        _AmKKCl21 = {
            "id" = "AmKKCl21";
            "file" = "aspects-1.0.9-1.20.x.jar";
            "hash" = "sha512-GpUbiAHMzPaWDH2RXvynfXkPCa7N1Kxq4+U5Hfg3hguH8EySdnJotfski0+F5lUbpTkGUmNSDo/DnZY4OT2atA==";
        };
    in {
        "6e6tIf6i" = _6e6tIf6i;
        "wUgAsasC" = _wUgAsasC;
        "yM1rLv4e" = _yM1rLv4e;
        "AmKKCl21" = _AmKKCl21;
        "fabric-1.19" = _6e6tIf6i;
        "fabric-1.18.2" = _wUgAsasC;
        "fabric-1.19.1" = _yM1rLv4e;
        "fabric-1.19.2" = _yM1rLv4e;
        "fabric-1.20" = _AmKKCl21;
        "fabric-1.20.1" = _AmKKCl21;
        "fabric-1.20.2" = _AmKKCl21;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aspects";
            id = "Xl0THQwg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Fishplex/Aspects/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="AmKKCl21";}