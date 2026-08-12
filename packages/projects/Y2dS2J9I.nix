{lib, callPackage, ...}:
let
    versions = (let
        _ETiplcjf = {
            "id" = "ETiplcjf";
            "file" = "uwucraft-1.21.jar";
            "hash" = "sha512-yIsKmWcSA3G/cUN1PCU3R9kIU+wVVggLibfVJOGDVcrj2xmEpVHA5ggv9jKjPQqkt1nqGH8aq4O/YQJStnbkDA==";
        };
        _iQFePjKn = {
            "id" = "iQFePjKn";
            "file" = "uwucraft-1.21.jar";
            "hash" = "sha512-ttrtU2sQAEyhdhZyTpY3e4ULVGHHNbpjNlNQF6PjmALztlrq3Bwkcmz478n5+9Hu0Zzt5xdQSjHomsWVaT2LKg==";
        };
        _JztooSRh = {
            "id" = "JztooSRh";
            "file" = "uwucraft-1.20.4.jar";
            "hash" = "sha512-CIdRCuZYqEPaN9wazmi7IeC+60CJo2oR2+oDvk1VQQvuURsAhChNLY3Ym5MhvqxWCEtXBVBZ1L6i5xB2Z+Rm2Q==";
        };
        _4BgaZ7er = {
            "id" = "4BgaZ7er";
            "file" = "uwucraft-1.20.4.jar";
            "hash" = "sha512-B4HU9aovmhBJjwSMMGAk4aXqwcaYsUYIJlpp/gyt5szxxnFHM38yxXWV0v2FEODwA363jy6VDkjpwqCl9RlEPA==";
        };
        _EpsZmpVB = {
            "id" = "EpsZmpVB";
            "file" = "uwucraft-1.0-1.21.4.jar";
            "hash" = "sha512-cMRz8YHYLReGIPw8+6o2BSG9lntfeeEhlNTW+sGOtMhNI0frY+AkbjC/05uqMXIdlN6vRxK6hBjCgHUxmOHJ9g==";
        };
    in {
        "ETiplcjf" = _ETiplcjf;
        "iQFePjKn" = _iQFePjKn;
        "JztooSRh" = _JztooSRh;
        "4BgaZ7er" = _4BgaZ7er;
        "EpsZmpVB" = _EpsZmpVB;
        "fabric-1.21" = _iQFePjKn;
        "fabric-1.21.1" = _iQFePjKn;
        "fabric-1.20.4" = _4BgaZ7er;
        "fabric-1.21.4" = _EpsZmpVB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uwu-craft";
            id = "Y2dS2J9I";
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
in callPackage fn {version="EpsZmpVB";}