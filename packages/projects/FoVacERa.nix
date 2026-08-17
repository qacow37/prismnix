{lib, callPackage, ...}:
let
    versions = (let
        _G3m5juql = {
            "id" = "G3m5juql";
            "file" = "lionfishapi-2.7.jar";
            "hash" = "sha512-hgXqyiYKsZLVJtyHSztZ5GA81foXvCoGVg+RwyDyDDUXRKpjknbKt2R4lvOr11/EqBSstlLKmLpkyLTGt372wA==";
        };
        _FaK9Vh36 = {
            "id" = "FaK9Vh36";
            "file" = "lionfishapi-2.7-fix-fix.jar";
            "hash" = "sha512-PFtqbTVecTUuquLjJ6CXFYp3uT2DRIBFWsD8uSOJCTU83Kv4bv8XcR7OTaKm+sh/W2ObnaKYiShun1j2/6fiqA==";
        };
        _EuxMIyMd = {
            "id" = "EuxMIyMd";
            "file" = "lionfishapi-2.8.jar";
            "hash" = "sha512-JRCbogo8hxHZOXJjpDcp5jY3KWUyFZpJgy7Szw+dK3ceMkx/9cdFsA+Kmbe5WuMKC80HAbaGN1HfViGOyouC+g==";
        };
        _h1YW5QgP = {
            "id" = "h1YW5QgP";
            "file" = "lionfishapi-2.8.jar";
            "hash" = "sha512-bxFOyigAIJW2wQbv+2MRdUGGsg/kASJ3j0UIfY6NCyOV/tEQzEceOPxdP8HlODVR62T9a/mo8zNFBVrMPZz7Ng==";
        };
        _CPftDBcY = {
            "id" = "CPftDBcY";
            "file" = "lionfishapi-3.0.jar";
            "hash" = "sha512-p89sm/J6d7Re/kNKFm+cme/bbbFOXYjOhBfGNkrqnSUKn0Nifp4KwWLhBlF/zPUc67UDWFLIRJ+3+ymaCDdwxA==";
        };
        _mWkKVbyd = {
            "id" = "mWkKVbyd";
            "file" = "lionfishapi-3.0.jar";
            "hash" = "sha512-MoIcJUWf3JqxcbfSbPC/qLOAKx7x8qCuIA6P8zj1hcAu6ECkGMC1IaKwNhcZhNIJtmMTdIx9o6exEiZYYuIOcw==";
        };
        _fTRMVgyZ = {
            "id" = "fTRMVgyZ";
            "file" = "lionfishapi-3.1.jar";
            "hash" = "sha512-/dkPGdBCTDqDcREpHWrBVH1iy87dQ7dNOolGkS+cUhKl6iOaaWnsz2eCiby3fLuak32wH9r2DleCb5qZiT0Zyw==";
        };
    in {
        "G3m5juql" = _G3m5juql;
        "FaK9Vh36" = _FaK9Vh36;
        "EuxMIyMd" = _EuxMIyMd;
        "h1YW5QgP" = _h1YW5QgP;
        "CPftDBcY" = _CPftDBcY;
        "mWkKVbyd" = _mWkKVbyd;
        "fTRMVgyZ" = _fTRMVgyZ;
        "forge-1.20.1" = _CPftDBcY;
        "neoforge-1.21.1" = _fTRMVgyZ;
        "default" = _fTRMVgyZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lionfish-api";
            id = "FoVacERa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}