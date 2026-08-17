{lib, callPackage, ...}:
let
    versions = (let
        _2QpjBmjF = {
            "id" = "2QpjBmjF";
            "file" = "Dice-1.0.0.jar";
            "hash" = "sha512-7HBIkUp3GyDRUQiTOGCEeN6QIMAjHewmr0oEOtTf5EeHwWKbmkSodbEOM0W//dwlQCzTYy7IyPs4piZumPyqcA==";
        };
    in {
        "2QpjBmjF" = _2QpjBmjF;
        "fabric-1.20.1" = _2QpjBmjF;
        "default" = _2QpjBmjF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dice-(fabric-port)";
            id = "QLhNITvE";
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
                    url = "https://github.com/SNWCreations/DiceFabric/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}