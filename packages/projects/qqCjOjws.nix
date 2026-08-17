{lib, callPackage, ...}:
let
    versions = (let
        _I2av4cjW = {
            "id" = "I2av4cjW";
            "file" = "unluckytnt-1.19.4-1.0.9.jar";
            "hash" = "sha512-+QK0Bmr1uW99hrqWOAS7enQF3csGlnEBRH6UpuXjqJGIxvC+tjhZe33LQP8S/BYdXWub+LXkcNLUm/aZTZV5YA==";
        };
        _vmu4D5oD = {
            "id" = "vmu4D5oD";
            "file" = "unluckytnt-1.19.3-1.0.9.jar";
            "hash" = "sha512-3iixlBm+UB8FFvKBsBXX9zwOFjUrTj68XB705U4K+4qods4GhYzlgnw37RsOVQKOdytzc1ey2jxmGLlXYMx0Ww==";
        };
        _TY0Lxlfp = {
            "id" = "TY0Lxlfp";
            "file" = "unluckytnt-1.20.1-1.0.10.jar";
            "hash" = "sha512-+sAeO7fO4O1SsVLCzRP4lBLQcP8U8QXMzuQDMWhQRyUjWG6j3rPnz8yCIhwQULi/YXqyqw3wRDNaQjGZoJqbcw==";
        };
    in {
        "I2av4cjW" = _I2av4cjW;
        "vmu4D5oD" = _vmu4D5oD;
        "TY0Lxlfp" = _TY0Lxlfp;
        "forge-1.19.4" = _I2av4cjW;
        "forge-1.19.3" = _vmu4D5oD;
        "forge-1.20.1" = _TY0Lxlfp;
        "default" = _TY0Lxlfp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlucky-tnt";
            id = "qqCjOjws";
            type = "mod";
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