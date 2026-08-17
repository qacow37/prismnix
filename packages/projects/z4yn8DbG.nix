{lib, callPackage, ...}:
let
    versions = (let
        _tM5IMWml = {
            "id" = "tM5IMWml";
            "file" = "replayfight-1.0.0-1.20.1.jar";
            "hash" = "sha512-kwAQQ+SWB9Jk6mdLF9hIJrRrTBjirNTygOBqsxPhKZdZ9qpdZm23jlIJcYP1NkWfMfmNv2pEU2DOZ6uL0zk9Pg==";
        };
        _E45niUZC = {
            "id" = "E45niUZC";
            "file" = "replayfight-1.0.0.jar";
            "hash" = "sha512-w8mrxl6T92wjcLT41sRNg+J7WXn17PMxedYXpSfyhs1DNPcOlWAeMRD3qgcauIdiebmHoPq0EJBoaHuB4+QGyA==";
        };
    in {
        "tM5IMWml" = _tM5IMWml;
        "E45niUZC" = _E45niUZC;
        "forge-1.20.1" = _tM5IMWml;
        "neoforge-1.21.1" = _E45niUZC;
        "default" = _E45niUZC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "replayfight";
            id = "z4yn8DbG";
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