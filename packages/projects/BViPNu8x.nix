{lib, callPackage, ...}:
let
    versions = (let
        _lB7TLMQX = {
            "id" = "lB7TLMQX";
            "file" = "dacextras-1.0.jar";
            "hash" = "sha512-WxW/FG1HP1Piix1wIzp2qYWcYNq/0g+6XJ974VU8JcWN3oGZ7plLvcom4+DgUgpNj3vrHSum9j7GYH/KaOo6VQ==";
        };
        _riI7Mh6e = {
            "id" = "riI7Mh6e";
            "file" = "dacextras-1.1.jar";
            "hash" = "sha512-28Tlwgrsjgblms1wgBrq8wxv6tVrrjUD+VUdoXO3ICL43m55ZR34DUtOYBpJtovAhVegPlF85TGiiA+eYd/GIw==";
        };
        _NjJOBAOL = {
            "id" = "NjJOBAOL";
            "file" = "dacextras-1.1fix.jar";
            "hash" = "sha512-wfVK3ncAaCgsidOiHxt0U2YdXkZQ6ST63qZS9eUP2Katu+EgUn96oRhKptkhSX8NOJ73smdnGgcA9cFKLoPJTg==";
        };
        _golij1vc = {
            "id" = "golij1vc";
            "file" = "dacextras-1.2.jar";
            "hash" = "sha512-TVP8Rvrb+fZJcZEXZ1xYraEuxasa/lL+deiCDzFof3jWLk9VElEzwR/kLAVHBLCYlfq6NFyatBur0q1qX0g0QA==";
        };
    in {
        "lB7TLMQX" = _lB7TLMQX;
        "riI7Mh6e" = _riI7Mh6e;
        "NjJOBAOL" = _NjJOBAOL;
        "golij1vc" = _golij1vc;
        "forge-1.20.1" = _golij1vc;
        "pkg-1.0" = _lB7TLMQX;
        "pkg-1.1" = _riI7Mh6e;
        "pkg-1.1fix" = _NjJOBAOL;
        "pkg-1.2" = _golij1vc;
        "default" = _golij1vc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dacextras";
        id = "BViPNu8x";
        type = "mod";
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
in callPackage fn {}