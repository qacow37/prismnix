{lib, callPackage, ...}:
let
    versions = (let
        _MK0O3mWu = {
            "id" = "MK0O3mWu";
            "file" = "delightful-trades-1.0.0-fabric.jar";
            "hash" = "sha512-Uz3mf56BiHxgFzvagpWsNahgfAjW+2v7RqksAYcmH/vYU2t89QB3IPOCXZFPD0GHbzl7q6M3o0r77PmPb7qlqQ==";
        };
        _iwa5Cs0M = {
            "id" = "iwa5Cs0M";
            "file" = "delightful-chefs-1.0.1-fabric.jar";
            "hash" = "sha512-nbHsvx/xTfSjq2jOWYcCYXN0flHZhvkWWbn8GLYiBq+OFQzPoXqjgRZxst75Q+MMKb1yCO7pn4eLoPozApGKtw==";
        };
        _FKKIvgeY = {
            "id" = "FKKIvgeY";
            "file" = "delightful-chefs-1.0.2-fabric.jar";
            "hash" = "sha512-lFBrTKdgFkvMnzRxWXp3UrERr/8+Jvbqqa1vWWPch+B0VzHt/+g+qgM2jskii+nlqP1CloWw3GzzZOFu0CHnCg==";
        };
        _cTWY5uBo = {
            "id" = "cTWY5uBo";
            "file" = "delightful-chefs-1.0.3-fabric.jar";
            "hash" = "sha512-QQ6d0WrO2nW1T00iPzbZ1HkgWa6OXzMLiK/2UYJUqBOkfWKfcZFEfO+iwHqkoqwleoPsBtibBkR/2bh8r3k82A==";
        };
    in {
        "MK0O3mWu" = _MK0O3mWu;
        "iwa5Cs0M" = _iwa5Cs0M;
        "FKKIvgeY" = _FKKIvgeY;
        "cTWY5uBo" = _cTWY5uBo;
        "fabric-1.20.1" = _cTWY5uBo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delightful-chefs";
            id = "sCnO4R7e";
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
in callPackage fn {version="cTWY5uBo";}