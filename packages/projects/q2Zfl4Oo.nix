{lib, callPackage, ...}:
let
    versions = (let
        _dzdyeGaE = {
            "id" = "dzdyeGaE";
            "file" = "elytra_recipe_vanilla_edition-1.0.0.jar";
            "hash" = "sha512-gms0yiwr4av05ZV7niS0WvmERM2KT33fHBifvk757kJfqz/U4Ozy/yBi1rSLkkz/GqevTMTrzyqx877Rqa06Dw==";
        };
        _GUxyfODk = {
            "id" = "GUxyfODk";
            "file" = "elytra-recipe-vanilla-1.1.0.jar";
            "hash" = "sha512-zaVNuNpeYqAY5aHHSqBaXjY+LHYbzPnD5Accz+OVoVeJ9CB0oCB7vM/jhGE7PJlaux9WV5Qznwv34RC9NOsgZA==";
        };
        _X3zAqmeu = {
            "id" = "X3zAqmeu";
            "file" = "elytra-recipe-vanilla-1.1.0.jar";
            "hash" = "sha512-Dza5epMVyhLGuFfRPOYieug5eYJbHBPsnFUWqBU2MLw8O2gS/N76vCti8Yk/jYMwlBkAD8/THY4OaZnnPXvLWQ==";
        };
    in {
        "dzdyeGaE" = _dzdyeGaE;
        "GUxyfODk" = _GUxyfODk;
        "X3zAqmeu" = _X3zAqmeu;
        "fabric-1.20" = _dzdyeGaE;
        "fabric-1.20.1" = _dzdyeGaE;
        "fabric-1.20.2" = _dzdyeGaE;
        "fabric-1.21.10" = _X3zAqmeu;
        "fabric-1.21.11" = _X3zAqmeu;
        "default" = _X3zAqmeu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-recipe-vanilla";
            id = "q2Zfl4Oo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}