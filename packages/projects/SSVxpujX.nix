{lib, callPackage, ...}:
let
    versions = (let
        _R54vu5fb = {
            "id" = "R54vu5fb";
            "file" = "tools__break_in-1.0.jar";
            "hash" = "sha512-bFbgZEqFGTorq9h33vvk6Szd5zaIUvG8eFE1IXBQwyXAX1mSeV0LGfcempxYLFIPFjhl/XZjS8jjfooHpC0mlQ==";
        };
    in {
        "R54vu5fb" = _R54vu5fb;
        "forge-1.20.1" = _R54vu5fb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tools-break-in";
            id = "SSVxpujX";
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
in callPackage fn {version="R54vu5fb";}