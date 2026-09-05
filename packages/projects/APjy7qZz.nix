{lib, callPackage, ...}:
let
    versions = (let
        _CEXbd31d = {
            "id" = "CEXbd31d";
            "file" = "vertical-slabs-2.0.4-1.21.jar";
            "hash" = "sha512-BuITFoQdTnir5oVBp42LZTip4o4tO7vTruf2S/63vlbhJxFV/UaDZbJHADmLueCesnYvcJ/GXuWNrXnuUHTVbw==";
        };
        _cJKGJr7E = {
            "id" = "cJKGJr7E";
            "file" = "vertical-slabs-2.0.5-1.21.jar";
            "hash" = "sha512-f5AnKcRbwQItdO4yU5p16xcUwwW91oA/LdaTvuMbEHurFXC4cQKAChdBhnAgGQuw/TiOmNKi2ob4lLaOkjm2lA==";
        };
        _keFzS0I9 = {
            "id" = "keFzS0I9";
            "file" = "vertical-slabs-2.1.0-1.21.jar";
            "hash" = "sha512-9v6rM4ZQERQL4SjNXGAQFn4qvaGhDf03S4TU27EEBlIwZe/skdgI+OJfnBeb/+z0eeXedOhQkuVRvOVH7A1p+A==";
        };
        _g8Snw529 = {
            "id" = "g8Snw529";
            "file" = "vertical-slabs-2.1.1-1.21.jar";
            "hash" = "sha512-MaZfJbi5p86yBScufYa2c8RUoCbx6hgrhp/U0jtyKDPTFK3HvYiAvpQryGTB9z9rQ7HmYhmCCVh5y2luHuEpmQ==";
        };
        _vPFzUXqr = {
            "id" = "vPFzUXqr";
            "file" = "vertical-slabs-2.1.2-1.21.4.jar";
            "hash" = "sha512-xLUe3Ii0jP2POSPlmn0iOW36aUJnBV1zqETHEctSKGlmmySjIRGfI/2r7P3uod1/3M7u5mTZTs85jf0XNUbJxA==";
        };
        _AU9KUm4I = {
            "id" = "AU9KUm4I";
            "file" = "vertical-slabs-2.1.3-1.21.5.jar";
            "hash" = "sha512-jE8R2xugoSBqojvhHNFzfjKRFb6T9JnzWuF8YyBAFiIJl7VPwyQE/w/gO948mRRvTa92t81eMO+9+lcwhXe+nQ==";
        };
        _3IDlKhOD = {
            "id" = "3IDlKhOD";
            "file" = "vertical-slabs-2.1.3-1.21.11.jar";
            "hash" = "sha512-QqPtq+/ELBb1vgYG3ltfJ3T8U5eXR/tHwygOe3+s4s5QuH/jCMEXOpExNWlJ3tS9tJlcQi+vKqkImJ87JrJ/VQ==";
        };
        _vHcuKQs8 = {
            "id" = "vHcuKQs8";
            "file" = "vertical-slabs-2.1.3-26.1.jar";
            "hash" = "sha512-WXpnhXuaqp734Y/Laucy2cOln2679dx0NsM9W8cB5cD+cE7ruuEpMRnd+lA8YCiv+WPhFFLBq7CacE8QYlFmtg==";
        };
    in {
        "CEXbd31d" = _CEXbd31d;
        "cJKGJr7E" = _cJKGJr7E;
        "keFzS0I9" = _keFzS0I9;
        "g8Snw529" = _g8Snw529;
        "vPFzUXqr" = _vPFzUXqr;
        "AU9KUm4I" = _AU9KUm4I;
        "3IDlKhOD" = _3IDlKhOD;
        "vHcuKQs8" = _vHcuKQs8;
        "fabric-1.20.5" = _CEXbd31d;
        "fabric-1.20.6" = _CEXbd31d;
        "fabric-1.21" = _g8Snw529;
        "fabric-1.21.1" = _g8Snw529;
        "fabric-1.21.3" = _g8Snw529;
        "fabric-1.21.4" = _vPFzUXqr;
        "fabric-1.21.5" = _AU9KUm4I;
        "fabric-1.21.6" = _AU9KUm4I;
        "fabric-1.21.7" = _AU9KUm4I;
        "fabric-1.21.8" = _AU9KUm4I;
        "fabric-1.21.9" = _AU9KUm4I;
        "fabric-1.21.10" = _AU9KUm4I;
        "fabric-1.21.11" = _3IDlKhOD;
        "fabric-26.1" = _vHcuKQs8;
        "pkg-2.0.4" = _CEXbd31d;
        "pkg-2.0.5" = _cJKGJr7E;
        "pkg-2.1.0" = _keFzS0I9;
        "pkg-2.1.1" = _g8Snw529;
        "pkg-mc1.21.4-2.1.2" = _vPFzUXqr;
        "pkg-2.1.3-1.21.5" = _AU9KUm4I;
        "pkg-2.1.3-1.21.11" = _3IDlKhOD;
        "pkg-2.1.3-26.1" = _vHcuKQs8;
        "default" = _vHcuKQs8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hearthian-vertical-slabs";
        id = "APjy7qZz";
        type = "mod";
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
in callPackage fn {}