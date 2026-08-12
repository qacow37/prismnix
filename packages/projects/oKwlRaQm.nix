{lib, callPackage, ...}:
let
    versions = (let
        _tZUDIs5i = {
            "id" = "tZUDIs5i";
            "file" = "blighted_beasts-1.19.2-1.2.5.jar";
            "hash" = "sha512-xsoi+UNPPhpFuZzt7EpdQiEEhgI7ujrYNVvX8DWXU+h1E7XokZXga0E2SGrIRXl6/7gsaTmBUUV4tPaaXlZ5lQ==";
        };
        _iwXjfkUx = {
            "id" = "iwXjfkUx";
            "file" = "blighted_beasts-1.20.1-1.2.5.jar";
            "hash" = "sha512-/ur3ZCMF3df7WLNYHxJr28ZWg0PpT/rLCOAdV4Ydr89/aCLuh55bks3DdvIdnhsS3aaxEl4SNeVQuJg9q65vJQ==";
        };
        _Fpt806lQ = {
            "id" = "Fpt806lQ";
            "file" = "blighted_beasts-1.20.1-1.5.3.jar";
            "hash" = "sha512-lq8W4T+HL9Irf6YTwN2cxYB2uA67hBt5N2a5fm9WH8Atlp6xss1mg4+62XFPaE0nKqRJkha9sSfX+yJOHKnl6A==";
        };
        _Jb6UzEQw = {
            "id" = "Jb6UzEQw";
            "file" = "blighted_beasts-1.19.2-1.5.6.jar";
            "hash" = "sha512-z+GVyGitEPoNQIuT5ZD9mbpQ7/88TsW7GUQ2lWtLdvuiq5yqYshU9IrSL79mjVeSgWmE4mms9aNA3km3v2/p8g==";
        };
    in {
        "tZUDIs5i" = _tZUDIs5i;
        "iwXjfkUx" = _iwXjfkUx;
        "Fpt806lQ" = _Fpt806lQ;
        "Jb6UzEQw" = _Jb6UzEQw;
        "forge-1.19.2" = _Jb6UzEQw;
        "forge-1.20.1" = _Fpt806lQ;
        "forge-1.19.3" = _Jb6UzEQw;
        "forge-1.19.4" = _Jb6UzEQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blighted-beasts";
            id = "oKwlRaQm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Jb6UzEQw";}