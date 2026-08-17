{lib, callPackage, ...}:
let
    versions = (let
        _hzvyPQmS = {
            "id" = "hzvyPQmS";
            "file" = "Pale_Hound-1.19.2-1.9.5.jar";
            "hash" = "sha512-lfPFydEeJNRvhCHHUv45lkSd9ezd3+Hg8KkpmVC2rUyoJtLcf6/Vzu3WLpsj8QLow+VV1qpCX/D852BuXnNLHA==";
        };
        _LDjzoXky = {
            "id" = "LDjzoXky";
            "file" = "Pale_Hound-1.19.2-1.10.0.jar";
            "hash" = "sha512-dw39c3bUpvT0gYJ1ykaARbR/pJo6GjrzmlUoXn/X2hE8cHfrWUMXBsZKSSvLxuTVVBJl9M/cAlylr2s8chO83Q==";
        };
        _Dq2zo7hK = {
            "id" = "Dq2zo7hK";
            "file" = "Pale_Hound-1.20.1-1.10.0.jar";
            "hash" = "sha512-rsHab1m585TUn5G3ec1lKZK66Huj4A4/fO2w2Ww9rhBiDRDGo5CU1T/BCeXwE9r/dCcwSSulnb+h0WmxjF9hzQ==";
        };
    in {
        "hzvyPQmS" = _hzvyPQmS;
        "LDjzoXky" = _LDjzoXky;
        "Dq2zo7hK" = _Dq2zo7hK;
        "forge-1.19.2" = _LDjzoXky;
        "forge-1.20.1" = _Dq2zo7hK;
        "default" = _Dq2zo7hK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pale-hound";
            id = "GHiEjPkT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}