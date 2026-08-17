{lib, callPackage, ...}:
let
    versions = (let
        _bV3mCwuB = {
            "id" = "bV3mCwuB";
            "file" = "EarlyLoadingBar-1.0.jar";
            "hash" = "sha512-hHhGQYTmZ66Q7noCCgHlqVHS7jautBSHe05CJwhzuqK12Yq6uTcdA4HOGt1EQV33z0jkH3fWrdjDKv8SXSugPA==";
        };
    in {
        "bV3mCwuB" = _bV3mCwuB;
        "fabric-1.14" = _bV3mCwuB;
        "fabric-1.14.1" = _bV3mCwuB;
        "fabric-1.14.2" = _bV3mCwuB;
        "fabric-1.14.3" = _bV3mCwuB;
        "fabric-1.14.4" = _bV3mCwuB;
        "fabric-1.15" = _bV3mCwuB;
        "fabric-1.15.1" = _bV3mCwuB;
        "fabric-1.15.2" = _bV3mCwuB;
        "fabric-1.16" = _bV3mCwuB;
        "fabric-1.16.1" = _bV3mCwuB;
        "fabric-1.16.2" = _bV3mCwuB;
        "fabric-1.16.3" = _bV3mCwuB;
        "fabric-1.16.4" = _bV3mCwuB;
        "fabric-1.16.5" = _bV3mCwuB;
        "fabric-1.17" = _bV3mCwuB;
        "fabric-1.17.1" = _bV3mCwuB;
        "fabric-1.18" = _bV3mCwuB;
        "fabric-1.18.1" = _bV3mCwuB;
        "fabric-1.18.2" = _bV3mCwuB;
        "fabric-1.19" = _bV3mCwuB;
        "fabric-1.19.1" = _bV3mCwuB;
        "fabric-1.19.2" = _bV3mCwuB;
        "fabric-1.19.3" = _bV3mCwuB;
        "fabric-1.19.4" = _bV3mCwuB;
        "fabric-1.20" = _bV3mCwuB;
        "fabric-1.20.1" = _bV3mCwuB;
        "fabric-1.20.2" = _bV3mCwuB;
        "fabric-1.20.3" = _bV3mCwuB;
        "fabric-1.20.4" = _bV3mCwuB;
        "fabric-1.20.5" = _bV3mCwuB;
        "fabric-1.20.6" = _bV3mCwuB;
        "fabric-1.21" = _bV3mCwuB;
        "fabric-1.21.1" = _bV3mCwuB;
        "fabric-1.21.2" = _bV3mCwuB;
        "fabric-1.21.3" = _bV3mCwuB;
        "fabric-1.21.4" = _bV3mCwuB;
        "fabric-1.21.5" = _bV3mCwuB;
        "fabric-1.21.6" = _bV3mCwuB;
        "fabric-1.21.7" = _bV3mCwuB;
        "fabric-1.21.8" = _bV3mCwuB;
        "default" = _bV3mCwuB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "early-loading-bar";
            id = "B5CKa9gc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}