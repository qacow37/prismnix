{lib, callPackage, ...}:
let
    versions = (let
        _yyKB3dLA = {
            "id" = "yyKB3dLA";
            "file" = "keypad-1.0.0.jar";
            "hash" = "sha512-W5dUN/Q/3P8r9ISZhdxclDgV1+WJxX9KRSz0FcW2tyABlL91D4YABrEI6Hw90L4UZLnRprqW51IT4Kh2MQeR4g==";
        };
        _KSTQlIQc = {
            "id" = "KSTQlIQc";
            "file" = "keypad-1.1.0.jar";
            "hash" = "sha512-MZAqcoJybMa7DEa/bcx6dvSUFYkCNt1MqjHk+ejLBTGweEs+Z+m7zDbzeY3gsph7uiE9OEVQiCHfCfEL8qEX2g==";
        };
        _yB86ITdp = {
            "id" = "yB86ITdp";
            "file" = "keypad-1.1.1.jar";
            "hash" = "sha512-ZQObv1gmbyf2EpkYAfKB3eKkjpf+Niq8SU4jk4y1j4pdSAz/iug45spY1AnixdA4Cx92Fv7Ide+wRQniyKR0Lg==";
        };
        _uJeejp4w = {
            "id" = "uJeejp4w";
            "file" = "keypad-1.2.0.jar";
            "hash" = "sha512-dTbywQWwKdmWITomvyxLEvjTXnQSWBpJzJbYQY7PxnASm/tXRMsWKfdA2wA96HGfpMAT/522Njaf2T19rDMdYQ==";
        };
        _lBmNWQD2 = {
            "id" = "lBmNWQD2";
            "file" = "keypad-1.2.1.jar";
            "hash" = "sha512-Z5R03Jenno3xYS5jXjInY6D4CApr0gL8t7IlecXmhrQKFO4aMh6B9GVc9FBMVY5gc8tCPCv6IHvWzoysGwUw+A==";
        };
        _faHf71Td = {
            "id" = "faHf71Td";
            "file" = "keypad-1.2.2.jar";
            "hash" = "sha512-tX6eA9CACt4uem3z7DjBwPO7lt3ISJ1oX6Ui9gQEJXnTWE+JmpJwXoIzQ+kFdG7YNi+hi+NG8zgVvIiu6o2HDg==";
        };
        _zJCnLgjK = {
            "id" = "zJCnLgjK";
            "file" = "keypad-1.3.jar";
            "hash" = "sha512-PmVI57jVxei+/8op5tCIUBN8kNCF9dBsHXwQReX91M/u4MDmEtqamx9VCHvKoAq9NkKa2wNpWj+lgIsgjJQ0Fw==";
        };
        _NaMQdDvj = {
            "id" = "NaMQdDvj";
            "file" = "keypad-1.3.1.jar";
            "hash" = "sha512-/aKtSfV52JtNoowSJHtpuhNpN0+xhWO1hLvf4o6mUJh1NVhZAXBl7bSlBScjitvVe/75UPKj/WAoqL8qxaZUOQ==";
        };
        _G4QWgup2 = {
            "id" = "G4QWgup2";
            "file" = "keypad-1.4.jar";
            "hash" = "sha512-8cl+VA8KLsPXfKrIxuuL3+l8eQz1dY8it+XhLgJA0KOZxtfPPe2lDCZxvv1bzHA7BKDUTq/x/lVqsBWUkL21yw==";
        };
        _b4VwudFN = {
            "id" = "b4VwudFN";
            "file" = "keypad-1.5.jar";
            "hash" = "sha512-bkpp548uSl18cOgZJqtObgA0QtJAl/BpyzeEsVhmR2M0ZgSA/nn0bfIdfx2uWuW4NspspjiA4R1AkZwY6Lm5mg==";
        };
        _hNBM6k94 = {
            "id" = "hNBM6k94";
            "file" = "keypad-1.5.1.jar";
            "hash" = "sha512-/0yeYvn5dY46r2Dc+JXPpMdIb4Y/3XBht/0nEi58q0NAFdoDOyXjbruL6A8+w5vKmEz8yxUwEWcRUy+6g9lszg==";
        };
    in {
        "yyKB3dLA" = _yyKB3dLA;
        "KSTQlIQc" = _KSTQlIQc;
        "yB86ITdp" = _yB86ITdp;
        "uJeejp4w" = _uJeejp4w;
        "lBmNWQD2" = _lBmNWQD2;
        "faHf71Td" = _faHf71Td;
        "zJCnLgjK" = _zJCnLgjK;
        "NaMQdDvj" = _NaMQdDvj;
        "G4QWgup2" = _G4QWgup2;
        "b4VwudFN" = _b4VwudFN;
        "hNBM6k94" = _hNBM6k94;
        "fabric-1.21.4" = _yyKB3dLA;
        "fabric-1.21.5" = _yB86ITdp;
        "fabric-1.21.6" = _uJeejp4w;
        "fabric-1.21.7" = _lBmNWQD2;
        "fabric-1.21.8" = _faHf71Td;
        "fabric-1.21.9" = _zJCnLgjK;
        "fabric-1.21.10" = _NaMQdDvj;
        "fabric-1.21.11" = _G4QWgup2;
        "fabric-26.1" = _b4VwudFN;
        "fabric-26.1.1" = _b4VwudFN;
        "fabric-26.1.2" = _b4VwudFN;
        "fabric-26.2" = _hNBM6k94;
        "default" = _hNBM6k94;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keypad";
            id = "D7wyLpNM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/MerryDreambound/Keypad/blob/main/LICENCE";
                };
            };
        };
in callPackage fn {version="default";}