{lib, callPackage, ...}:
let
    versions = (let
        _fIv76ObD = {
            "id" = "fIv76ObD";
            "file" = "catchcap-1.0.0.jar";
            "hash" = "sha512-2NkETdly8u/23Curpuv97EY42LmPG/7EB+yK1za+jB4tT+8Yx9OevzmUyqTN3k3xO5ft0v2n3FdJV2Ua+er7oA==";
        };
        _dflL0NMd = {
            "id" = "dflL0NMd";
            "file" = "catchcap-1.0.2.jar";
            "hash" = "sha512-KNp3DVlGoLC63sjLF7xm0J25KpXqQkt8XoJJfk+yQsoEBHm48ouX46YyqKAzx1G9fzAjGECoO+YjvRepxvi+3g==";
        };
        _qve4mGi9 = {
            "id" = "qve4mGi9";
            "file" = "catchcap-1.1.0.jar";
            "hash" = "sha512-SD1i99TkdUalSpFLGX8Dh2limlEH3vVLwgD+ByDjrLkwhaVfd0Wnzsx7bDDmG+Xjv0T4e5ng79X9mw776RgSuw==";
        };
    in {
        "fIv76ObD" = _fIv76ObD;
        "dflL0NMd" = _dflL0NMd;
        "qve4mGi9" = _qve4mGi9;
        "neoforge-1.21.1" = _qve4mGi9;
        "default" = _qve4mGi9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-catchcap-neoforge";
            id = "40ZnhYPU";
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
                    url = "https://choosealicense.com/licenses/gpl-3.0/";
                };
            };
        };
in callPackage fn {version="default";}