{lib, callPackage, ...}:
let
    versions = (let
        _UalfVsYe = {
            "id" = "UalfVsYe";
            "file" = "IC2CJadeAddon-1.19.2-2.0.4.1.jar";
            "hash" = "sha512-MRjfamVhvZMtg4mEPZJYOcVFadiUmWd8GnlJX6/U/SIPUaejqQAcxbg4zK1TkbCI9xs31sfcP+Uh9ufzXEvlbw==";
        };
        _7nCUJ9hs = {
            "id" = "7nCUJ9hs";
            "file" = "IC2CJadeAddon-1.19.2-2.0.4.2.jar";
            "hash" = "sha512-h1MgT2zS/SNL84qQW6OD4crrZP6u27DjUKsVLV1wSVPAUrO4xWPnclpdjl+j+AAzjGDSg+7noGWsEeXdHkphZA==";
        };
        _YbMGeBgQ = {
            "id" = "YbMGeBgQ";
            "file" = "IC2CJadeAddon-1.19.2-2.0.5.jar";
            "hash" = "sha512-VYrYQ64CrfybfcOC/KbKr1/8Ra0S5ekBqbUU5U8/Bou7Tx84fO8g4a9ZCu4TBjF3QNJ5ch3gk0NcePuPyfTLbg==";
        };
    in {
        "UalfVsYe" = _UalfVsYe;
        "7nCUJ9hs" = _7nCUJ9hs;
        "YbMGeBgQ" = _YbMGeBgQ;
        "forge-1.19.2" = _YbMGeBgQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ic2cjadeaddon";
            id = "3hKTUwBj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YbMGeBgQ";}