{lib, callPackage, ...}:
let
    versions = (let
        _k5Q2bohR = {
            "id" = "k5Q2bohR";
            "file" = "ftbchunkscompatibility-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-WRGr9RQ+JIEBwkZYZiFjN1ytt3Dg+mHkJNdMWHM6J9CApzqwWW/8FUBuLIRzIc4XqsiupggBffP8WElZ38G3Cg==";
        };
        _9jHtri3e = {
            "id" = "9jHtri3e";
            "file" = "ftbchunkscompatibility-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-QsjNw2zkfKJP7dm1EDYTQ3KHzt6lV5o079GeEBSqd7cGWYy/24iO4gYgfWGdZ+avm10BxSGP2ojOcIoWRiF3KQ==";
        };
    in {
        "k5Q2bohR" = _k5Q2bohR;
        "9jHtri3e" = _9jHtri3e;
        "forge-1.20.1" = _9jHtri3e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-chunks-compatibility-mod";
            id = "jPnRPw1A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="9jHtri3e";}