{lib, callPackage, ...}:
let
    versions = (let
        _WvHEIvxu = {
            "id" = "WvHEIvxu";
            "file" = "MTR_PackRenfeFEVE-v1.zip";
            "hash" = "sha512-tBzjHGEdt9fMOBctG0Jpp7g9Av9KJApak3ltawNOH2KToAGNGeAdhwBs6gH9Mpg2FIYBVeZfFoLq7kLTmwmjcg==";
        };
    in {
        "WvHEIvxu" = _WvHEIvxu;
        "minecraft-1.17.1" = _WvHEIvxu;
        "minecraft-1.18.1" = _WvHEIvxu;
        "minecraft-1.19.2" = _WvHEIvxu;
        "minecraft-1.19.3" = _WvHEIvxu;
        "minecraft-1.19.4" = _WvHEIvxu;
        "minecraft-1.20.1" = _WvHEIvxu;
        "default" = _WvHEIvxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feve-mtrnte";
        id = "3ZRSsw5u";
        type = "resourcepack";
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
in callPackage fn {}