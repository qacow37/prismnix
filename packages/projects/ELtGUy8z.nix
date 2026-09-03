{lib, callPackage, ...}:
let
    versions = (let
        _yE835dmu = {
            "id" = "yE835dmu";
            "file" = "elemental_wizardz-1.0.jar";
            "hash" = "sha512-tx8ig0BSMdU4Uj0s30/z3QZheOQzFlS9/saGmYEHcwq44+v+ENDlFF6Oda7SSutNm4Y2SkEOgsQl2VO5GcBvcQ==";
        };
        _Y15pD2ON = {
            "id" = "Y15pD2ON";
            "file" = "lvlz_elemental_wizards-2.0.jar";
            "hash" = "sha512-+TjlmMiWzDHRmvnfzqgtZTUqEY4YL1c0wdd+eETIkEIpV4OSuy8YWTKZ7z6FyqOeUq/AN9Cfugf9HaVGxWtymQ==";
        };
    in {
        "yE835dmu" = _yE835dmu;
        "Y15pD2ON" = _Y15pD2ON;
        "fabric-1.20.1" = _yE835dmu;
        "fabric-1.21.1" = _Y15pD2ON;
        "default" = _Y15pD2ON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-wizardz";
        id = "ELtGUy8z";
        type = "mod";
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
in callPackage fn {}