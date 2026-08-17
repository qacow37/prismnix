{lib, callPackage, ...}:
let
    versions = (let
        _DdUnegAQ = {
            "id" = "DdUnegAQ";
            "file" = "levelhearts-1.12.2-2.4.0.jar";
            "hash" = "sha512-3z9XBTsXJQZoQzliFLwb7mVi2fBoxkjHNgmrUtftLI7KAbsxh20jAa6eXVGHKGOhMfHa0wvUd9k/+s3YVaCiLw==";
        };
        _up3IIisb = {
            "id" = "up3IIisb";
            "file" = "levelhearts-1.14.4-2.4.0.jar";
            "hash" = "sha512-lz3kSQSGtKpMWn35G81jnK29TYmROOhkOfAw0iBj/R0FT3rQ5g1HlTdDt5M2bbRD1BP7ydjFR2/yOuugEEFEQA==";
        };
        _ueReIDO0 = {
            "id" = "ueReIDO0";
            "file" = "levelhearts-1.15.2-2.4.0.jar";
            "hash" = "sha512-dZavF5bK179fYWVH7njpKBcmOVTEu9h0eYY5kT4SutJICBlFEvgkr0djVOS0YRFhwoZYjWmD5KWdOwTUNiDL+Q==";
        };
        _sHuKvp4X = {
            "id" = "sHuKvp4X";
            "file" = "levelhearts-1.16.5-2.4.0.jar";
            "hash" = "sha512-j9rT9MkKgjG3+b/yEKhyrhZtapZjaNA82TR5NSsIkKjJ12hUjQ2/Zb0DkAY0dplPC/wyE7XsFOHdsthilTqDxg==";
        };
        _CzIuiyKV = {
            "id" = "CzIuiyKV";
            "file" = "levelhearts-1.17.1-2.4.0.jar";
            "hash" = "sha512-43WZlfmNzCk5Da84KWOMGhnndtECSNQdINsG0vNsgdwDs4/Kz8Z+wSXQGTwObUtUfq9RY5NJMe+MBlTl1tnRyg==";
        };
        _VF9hmH9k = {
            "id" = "VF9hmH9k";
            "file" = "levelhearts-1.18-2.4.0.jar";
            "hash" = "sha512-tbYtwShuXwwQJuUKhBJF8qnM0rnp9wjCnfRwKPnEAEO3muE138b4yXLZobAv7p5ZBdqQ6kWFHgU6eeJmjHcHBg==";
        };
        _l2TZFSKl = {
            "id" = "l2TZFSKl";
            "file" = "levelhearts-1.18.2-2.4.0.jar";
            "hash" = "sha512-ts38EkK13O8UncQTnE/j/wATrURRMHS+nvotRF3rIWX3rIi/w54NFRTbq3sVqBAFIMB3ivxoj+h92GWe9C8AoA==";
        };
        _qtwiq4Nh = {
            "id" = "qtwiq4Nh";
            "file" = "levelhearts-1.19.2-2.4.0.jar";
            "hash" = "sha512-FQNyZe+SGA3wF9uv88/2P2dORCDCsjbHWxCiqv/Y3XwbTgJcB68pticDUr76VXQywylBBoPlVVdZ62nYn9SvkA==";
        };
        _Fuekk1VB = {
            "id" = "Fuekk1VB";
            "file" = "levelhearts-1.19.4-2.4.0.jar";
            "hash" = "sha512-eHE1HHdRdSPrWeTlayjX5SapEEYvo8KA1wvvm+F+rhhS/e4EQ/HbxUnGmx1tqUD/q5zlxol78gw4DB4+49nKQQ==";
        };
        _7MSVEcFD = {
            "id" = "7MSVEcFD";
            "file" = "levelhearts-1.20.1-2.4.0.jar";
            "hash" = "sha512-HCMMbCkxme2AwZyVMSxpHBHyB5dQ0QHJGfSqF5p9n9gPRN/ihrTa47n2sHWmlr/ZOK6ceG0YQEbqilgWJJJImg==";
        };
        _Clbo7jD0 = {
            "id" = "Clbo7jD0";
            "file" = "levelhearts-1.21.1-2.4.0.jar";
            "hash" = "sha512-foKsL+5a5diCQoWVgS5B0aEgrSgTajjUhgzuwEjwSBoucZRgbB7ttziLMTl3/g310exZcBadWjUR+YmYi9XT3w==";
        };
        _aGUM02wM = {
            "id" = "aGUM02wM";
            "file" = "levelhearts-1.21.1-2.4.0.jar";
            "hash" = "sha512-ld8tGgNMf7skrI4bmNnYNGOS7BxjRM3cI6NCgoYCXbzv1EQ+OLTajCNhYsbIGyEHYo2TxnSUVJuOWKuw2cEOwQ==";
        };
    in {
        "DdUnegAQ" = _DdUnegAQ;
        "up3IIisb" = _up3IIisb;
        "ueReIDO0" = _ueReIDO0;
        "sHuKvp4X" = _sHuKvp4X;
        "CzIuiyKV" = _CzIuiyKV;
        "VF9hmH9k" = _VF9hmH9k;
        "l2TZFSKl" = _l2TZFSKl;
        "qtwiq4Nh" = _qtwiq4Nh;
        "Fuekk1VB" = _Fuekk1VB;
        "7MSVEcFD" = _7MSVEcFD;
        "Clbo7jD0" = _Clbo7jD0;
        "aGUM02wM" = _aGUM02wM;
        "forge-1.12.2" = _DdUnegAQ;
        "forge-1.14.4" = _up3IIisb;
        "forge-1.15.2" = _ueReIDO0;
        "forge-1.16.5" = _CzIuiyKV;
        "forge-1.18" = _VF9hmH9k;
        "forge-1.18.2" = _l2TZFSKl;
        "forge-1.19.2" = _qtwiq4Nh;
        "forge-1.19.4" = _Fuekk1VB;
        "forge-1.20.1" = _7MSVEcFD;
        "forge-1.21.1" = _Clbo7jD0;
        "neoforge-1.21.1" = _aGUM02wM;
        "default" = _aGUM02wM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "levelhearts";
            id = "UxFugL1L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}