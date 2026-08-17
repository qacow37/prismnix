{lib, callPackage, ...}:
let
    versions = (let
        _3gNnBDyl = {
            "id" = "3gNnBDyl";
            "file" = "dew_drop_watering_cans-1.0.jar";
            "hash" = "sha512-38wc6V0DTFWO+typP6GErtn4InYIXf6XWQHCgPFo3C/rKxpayjkMwSnVBnyeWcjxoLR3hdlfz4HgeSPzgFMvew==";
        };
        _igX9kFBr = {
            "id" = "igX9kFBr";
            "file" = "dew_drop_watering_cans-1.0.1.jar";
            "hash" = "sha512-5/oNPqevx91mcwqc2dKp1EiFC1YIMv+WJFJXPgH5HFxADeI0yjAoNMak2Ge4qFR31S+/+alOE+QbKffaCo86tQ==";
        };
        _7e8NWI5O = {
            "id" = "7e8NWI5O";
            "file" = "dew_drop_watering_cans-1.0.2.jar";
            "hash" = "sha512-L+2e7BdnxxAZ4Ag2WEmTeJ9RGzyyN26VdsuLwPxfu5/hXLSap+tK6KiQ2eSm/3xozVNhZEZeRJXYuet8yb7swA==";
        };
    in {
        "3gNnBDyl" = _3gNnBDyl;
        "igX9kFBr" = _igX9kFBr;
        "7e8NWI5O" = _7e8NWI5O;
        "forge-1.20.1" = _7e8NWI5O;
        "default" = _7e8NWI5O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dew-drop-watering-cans";
            id = "Jal3lwVg";
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
in callPackage fn {version="default";}