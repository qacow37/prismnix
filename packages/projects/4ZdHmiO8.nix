{lib, callPackage, ...}:
let
    versions = (let
        _Qwh6AxPh = {
            "id" = "Qwh6AxPh";
            "file" = "disable_vanilla_tool-1.0.0.jar";
            "hash" = "sha512-ZbIZmLCvS0M9ulDVp75t/1k6hnXhDOhmxz0WTMMri51fnxoZHUExf/WcwUUrg/82NwX/JaOO26+UsuDKSm2aGg==";
        };
        _uimpqzlP = {
            "id" = "uimpqzlP";
            "file" = "disable_vanilla_tool-1.1.0.jar";
            "hash" = "sha512-tBxoBRf8QNvoA5CjLHfLmys2F/oH72ViVDAIt42C9DdVff1cPzBwHDNIzlVwWnzy/QFHdFNJQ4/8G42sm/lcOA==";
        };
        _cw3QxMJN = {
            "id" = "cw3QxMJN";
            "file" = "disable_tools-1.20.1-1.2.0-dev-shadow.jar";
            "hash" = "sha512-cTLCSIy4NGoxPEA2lFHg1KvUZgmKk8BVdBjI+qG3oYvRRbeQI5ESgC9hRQ9G6vcVf3t337OXokDg6XIxsCPefw==";
        };
        _X8rOr9bw = {
            "id" = "X8rOr9bw";
            "file" = "disable_tools-1.20.1-1.2.1.jar";
            "hash" = "sha512-I293TIxSrWDbuzt0iD0JLFEroqu2cHmagQ/30D6zj2r7Pa64ecwBAasfcf2+/XdSBd8aFY8/xlLnBoDP6YpeSg==";
        };
    in {
        "Qwh6AxPh" = _Qwh6AxPh;
        "uimpqzlP" = _uimpqzlP;
        "cw3QxMJN" = _cw3QxMJN;
        "X8rOr9bw" = _X8rOr9bw;
        "forge-1.20.1" = _X8rOr9bw;
        "forge-1.20.2" = _uimpqzlP;
        "forge-1.20.3" = _uimpqzlP;
        "forge-1.20.4" = _uimpqzlP;
        "default" = _X8rOr9bw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-tools";
            id = "4ZdHmiO8";
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