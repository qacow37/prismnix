{lib, callPackage, ...}:
let
    versions = (let
        _pPpskyZi = {
            "id" = "pPpskyZi";
            "file" = "cabbagebeta-1.0.0.jar";
            "hash" = "sha512-eCeQxAYzfpGFvSEZEyyfD1on+X5Mz4fjVyFZvL/EngmkriW6WNyG7rUgF/WRFRsc/IaL1FQm7wWiXuWNCiUFcA==";
        };
        _N4TAd3RA = {
            "id" = "N4TAd3RA";
            "file" = "cabbagebeta-1.1.0.jar";
            "hash" = "sha512-eDPes+/NZUJeAR4caLkuYssKd1J3GIZ8mCs6M8OFS5GTBrfzAMwYzEuBJFuTXiz7YzZQVKOlf1UTuaHdtcG7eg==";
        };
        _cKB6Urvj = {
            "id" = "cKB6Urvj";
            "file" = "cabbagebeta-1.1.1.jar";
            "hash" = "sha512-1e52guhYtw6yT1YSskf2Z97I3qgy5DexMq8PYhXNMs3rZNbhFLLXQjzk7oOxmkFoQ8s6bLSlG5s1hiLJVoArhg==";
        };
    in {
        "pPpskyZi" = _pPpskyZi;
        "N4TAd3RA" = _N4TAd3RA;
        "cKB6Urvj" = _cKB6Urvj;
        "fabric-1.19" = _cKB6Urvj;
        "fabric-1.19.1" = _cKB6Urvj;
        "fabric-1.19.2" = _cKB6Urvj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cabbage-beta";
            id = "8RjbGGoC";
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
in callPackage fn {version="cKB6Urvj";}