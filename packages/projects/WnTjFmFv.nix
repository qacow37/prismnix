{lib, callPackage, ...}:
let
    versions = (let
        _GP3RgF1P = {
            "id" = "GP3RgF1P";
            "file" = "Better Glider Crafting v0.5.zip";
            "hash" = "sha512-CjBx0kZPbu8bgiqlHSxS2oV/sGzviJhqfqAwwQRp8Uh/kMYWHyF41UP6Ss5JZ190/VlvSNcbNtEIChQT24ggbA==";
        };
        _x9fzPXCx = {
            "id" = "x9fzPXCx";
            "file" = "better-glider-crafting-0.5.jar";
            "hash" = "sha512-/M6w5S4gydL7NOehWFqwKfNYoF9eXwcrm2H0Dutm9v8iP/8RFU2sdLk9qQEwBviNVHRT/aNd2VjWjCxDApg9yw==";
        };
        _rMpNtusr = {
            "id" = "rMpNtusr";
            "file" = "Better Glider Crafting v0.5 Vanilla.zip";
            "hash" = "sha512-wxl5LiKInbnlh3ybKyp6czY8gobxPx8rZZHmgfvphkABHS0g6aVg6XjiDKQ2MHApc4diFLFRFmUtdVDIXApbxg==";
        };
        _pBQf3F6A = {
            "id" = "pBQf3F6A";
            "file" = "better-glider-crafting-0.5.jar";
            "hash" = "sha512-JtqZBdRBFh9DAE0TMTn3cIFOLrW5PrdzCXsF8C9GpF4AOrnhe1KRkYphmsOZXreGnlnQEpJRprvg+GmEWu8aXQ==";
        };
    in {
        "GP3RgF1P" = _GP3RgF1P;
        "x9fzPXCx" = _x9fzPXCx;
        "rMpNtusr" = _rMpNtusr;
        "pBQf3F6A" = _pBQf3F6A;
        "datapack-1.21.1" = _rMpNtusr;
        "fabric-1.21.1" = _pBQf3F6A;
        "forge-1.21.1" = _pBQf3F6A;
        "neoforge-1.21.1" = _pBQf3F6A;
        "default" = _pBQf3F6A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-glider-crafting";
            id = "WnTjFmFv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}