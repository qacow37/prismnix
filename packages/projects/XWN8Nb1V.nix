{lib, callPackage, ...}:
let
    versions = (let
        _PiJqOye7 = {
            "id" = "PiJqOye7";
            "file" = "SkyTierTagger-2.4.0+mc1.21.11.jar";
            "hash" = "sha512-oNiM3/XdO34Hy3bIRjsm9K8r0Mvz7zNBBKIykv8+DwS02E29pwNt3LNYWhyouxPQxfBGz+TeF4K8FM3iZYpOpA==";
        };
        _l0d9kUQ0 = {
            "id" = "l0d9kUQ0";
            "file" = "SkyTierTagger-2.4.1+mc1.21.11.jar";
            "hash" = "sha512-4WnV3hLrgfe4/fk3VZOd75qmkTk2TalDfhiLNwJl4V74oabScf78RDLBUmit1Oc0rp7Q2HgMOxIpAMGgSpw4NA==";
        };
        _ClezswwI = {
            "id" = "ClezswwI";
            "file" = "SkyTierTagger-2.4.2+mc1.21.11.jar";
            "hash" = "sha512-Bj5Qx3ALUM4tfwGx1rdIC8bgtcSPXanp1a/ALCTQCmXs7vXQkZOUwo/RhXQ1WHPLVCB1v1NAk7ajnzxY9BF3Hw==";
        };
        _jqS0jOSJ = {
            "id" = "jqS0jOSJ";
            "file" = "SkyTierTagger-2.4.2+mc1.21.11.jar";
            "hash" = "sha512-z3ZhArOZMrwnyOhB/BXTNG6N7muNrWRkUqkzl/VKwgz8zytne3WU2dnP5e8H5LNIHhCItbrW3jMKj9EIRLPnLw==";
        };
    in {
        "PiJqOye7" = _PiJqOye7;
        "l0d9kUQ0" = _l0d9kUQ0;
        "ClezswwI" = _ClezswwI;
        "jqS0jOSJ" = _jqS0jOSJ;
        "fabric-1.21.11" = _jqS0jOSJ;
        "fabric-26.1" = _jqS0jOSJ;
        "fabric-26.1.1" = _jqS0jOSJ;
        "fabric-26.1.2" = _jqS0jOSJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-tiertagger";
            id = "XWN8Nb1V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jqS0jOSJ";}