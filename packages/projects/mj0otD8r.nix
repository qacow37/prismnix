{lib, callPackage, ...}:
let
    versions = (let
        _ZGt43Plv = {
            "id" = "ZGt43Plv";
            "file" = "HeldItemSaver-1.0.0.jar";
            "hash" = "sha512-okGk9hpALwG4FCUILUdC6VGZgRxemecmuGSv/MSYgCyBrlNGyFgvDGbcXrVXL5QBAil2HXCKhX/svfMrJ2rj3A==";
        };
        _NB9FnBvF = {
            "id" = "NB9FnBvF";
            "file" = "HeldItemSaver-1.1.0+1.21.1.jar";
            "hash" = "sha512-sULnt47HVOii6pUlX7zJ1+tSHjMCNZpvgpYn5zD8j71Sh7pFRPpquA2UD6U80QqZhdAjU+YbwWJ8qQQwqQnBhA==";
        };
        _B9PKR0ou = {
            "id" = "B9PKR0ou";
            "file" = "HeldItemSaver-1.1.1+1.21.1.jar";
            "hash" = "sha512-k50Pib4NKWdy4m0Vi9XOHlIvm52GzRjYHC8uJ2VrsEm4Kck3ZMaRjva7/GPFzqDwPqAZ4OolFTrSgjRrOk13iw==";
        };
        _CdVVTAey = {
            "id" = "CdVVTAey";
            "file" = "HeldItemSaver-1.1.2+1.21.1.jar";
            "hash" = "sha512-twSU+zx509HbMok5NBbdMEWrz55FJh7CE0gyOkwz1vuqcF1r5vl+Nvc4JrdQnlHpdZUjxxi5ghGOuIjnQO+SZQ==";
        };
        _X8UJ1UJO = {
            "id" = "X8UJ1UJO";
            "file" = "HeldItemSaver-2.0.0+1.21.1.jar";
            "hash" = "sha512-o03n2t1fEHejVJrrw2Yyij/HW5VLDGw8XhhS9ClmxSfMt8VwAWm/GpGYUmhrMO9/zz7CtmfrD6fDOwXRuI68mw==";
        };
        _YDnLWFOU = {
            "id" = "YDnLWFOU";
            "file" = "HeldItemSaver-2.1.0+1.21.1.jar";
            "hash" = "sha512-8Q6mrN93+zAKVqU2cInKL6r+arXsx2mcwbZWWjZy7SiMmkqGBSSi9Wndgv/G2XFtnFGZJG7IAhEvCjANdOFpXg==";
        };
    in {
        "ZGt43Plv" = _ZGt43Plv;
        "NB9FnBvF" = _NB9FnBvF;
        "B9PKR0ou" = _B9PKR0ou;
        "CdVVTAey" = _CdVVTAey;
        "X8UJ1UJO" = _X8UJ1UJO;
        "YDnLWFOU" = _YDnLWFOU;
        "fabric-1.20.1" = _ZGt43Plv;
        "fabric-1.21.1" = _YDnLWFOU;
        "default" = _YDnLWFOU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "held-item-saver-cobblemon";
            id = "mj0otD8r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}