{lib, callPackage, ...}:
let
    versions = (let
        _lgkGTd7F = {
            "id" = "lgkGTd7F";
            "file" = "EventJS-1.16.5-1.4.0.jar";
            "hash" = "sha512-ytrA88fYii7rbWeiG/1W1pE4rNJNrYktuscQakbYUs8RoZfUiUHMHhMXGNw6hiA8QJeQmrL6pM9tkpaQQE7QGw==";
        };
        _oKpBaHUI = {
            "id" = "oKpBaHUI";
            "file" = "EventJS-1.20.1-1.4.0.jar";
            "hash" = "sha512-i+cm7cR5XuU/wC+jcKHZRVGNJ/JkCDKpum4X5aziia0ea79ICOaRH2ay7epYcRjdgYHqBVr0c5dDEm14f6hiJA==";
        };
    in {
        "lgkGTd7F" = _lgkGTd7F;
        "oKpBaHUI" = _oKpBaHUI;
        "forge-1.16.5" = _lgkGTd7F;
        "forge-1.20.1" = _oKpBaHUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eventjs";
            id = "Pubv5FOl";
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
in callPackage fn {version="oKpBaHUI";}