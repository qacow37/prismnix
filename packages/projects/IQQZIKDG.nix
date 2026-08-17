{lib, callPackage, ...}:
let
    versions = (let
        _hUm1Hf7U = {
            "id" = "hUm1Hf7U";
            "file" = "Scorge-3.1.2.jar";
            "hash" = "sha512-JYdLe90//1wbzYfFWuEt1MwnkAba78AWqsSuyLVy8FUFrY1S0E8ZGBqhFhfmKJ1YCWyXeL0Q+IO61cUzJkjB/w==";
        };
        _biSgBZub = {
            "id" = "biSgBZub";
            "file" = "Scorge-3.1.3.jar";
            "hash" = "sha512-mELKH7MpibfwQlZVm9iSEII8E464dvnh8tO1j+tQVCI0GVMfJPVSIYNjPKwrAvlKbq5jwq8RBQvFTD5cOHSnJA==";
        };
    in {
        "hUm1Hf7U" = _hUm1Hf7U;
        "biSgBZub" = _biSgBZub;
        "forge-1.15.2" = _hUm1Hf7U;
        "forge-1.16" = _biSgBZub;
        "forge-1.16.1" = _biSgBZub;
        "forge-1.16.2" = _biSgBZub;
        "forge-1.16.3" = _biSgBZub;
        "forge-1.16.4" = _biSgBZub;
        "forge-1.16.5" = _biSgBZub;
        "default" = _biSgBZub;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scorge";
            id = "IQQZIKDG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}