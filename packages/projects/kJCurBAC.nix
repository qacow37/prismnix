{lib, callPackage, ...}:
let
    versions = (let
        _APPwspiC = {
            "id" = "APPwspiC";
            "file" = "everythingtotem.zip";
            "hash" = "sha512-6i3ChSvxiqQkyXrdco0USieKSaQAfQgrPuOneAR/roRVydvG/8G00nlNl1gBlhsvzTP3ReZkNSaga0NqlEaPhg==";
        };
        _YWZaq60T = {
            "id" = "YWZaq60T";
            "file" = "everythingtotem1.1.zip";
            "hash" = "sha512-FvafTY6aJm/31o1glRtE0fCeop/DlLSi/iSlnf07nH4Az3liThK6S2o8O5KRBm3KJBlyK+N0b3ajrFEAB5sw5w==";
        };
        _2TKhnKeD = {
            "id" = "2TKhnKeD";
            "file" = "everythingtotem1.1 (1).jar";
            "hash" = "sha512-9e4sh803cVhPQWCegDS1rTAX9P3MP4P02KOyBpQJkypMEhd5UDW3qn5ZtdnUBK0YkYtN/jwiXEtP2EvLMlQkVg==";
        };
    in {
        "APPwspiC" = _APPwspiC;
        "YWZaq60T" = _YWZaq60T;
        "2TKhnKeD" = _2TKhnKeD;
        "datapack-1.21.9" = _YWZaq60T;
        "datapack-1.21.10" = _YWZaq60T;
        "datapack-1.21.11" = _YWZaq60T;
        "fabric-1.21.9" = _2TKhnKeD;
        "fabric-1.21.10" = _2TKhnKeD;
        "fabric-1.21.11" = _2TKhnKeD;
        "forge-1.21.9" = _2TKhnKeD;
        "forge-1.21.10" = _2TKhnKeD;
        "forge-1.21.11" = _2TKhnKeD;
        "neoforge-1.21.9" = _2TKhnKeD;
        "neoforge-1.21.10" = _2TKhnKeD;
        "neoforge-1.21.11" = _2TKhnKeD;
        "default" = _2TKhnKeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everything-is-a-totem";
            id = "kJCurBAC";
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