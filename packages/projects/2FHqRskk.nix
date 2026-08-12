{lib, callPackage, ...}:
let
    versions = (let
        _Hw000wat = {
            "id" = "Hw000wat";
            "file" = "CustomToolTips-1.0.jar";
            "hash" = "sha512-uKkSrkeAIRyikqe/SJFCzGU8zxqoXSz/lIX7oqiFl7YEFjc9GxM6xF/wjetDQesAaPlJGLdB1vwfZ7WtNp3jIQ==";
        };
    in {
        "Hw000wat" = _Hw000wat;
        "fabric-1.21" = _Hw000wat;
        "fabric-1.21.1" = _Hw000wat;
        "fabric-1.21.2" = _Hw000wat;
        "fabric-1.21.3" = _Hw000wat;
        "fabric-1.21.4" = _Hw000wat;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-tooltips";
            id = "2FHqRskk";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="Hw000wat";}