{lib, callPackage, ...}:
let
    versions = (let
        _Dbrrs4oN = {
            "id" = "Dbrrs4oN";
            "file" = "adventureprotect-2.4.1.jar";
            "hash" = "sha512-WhbDcOdJukQOoUcPzPsQSJSQDo5EOPrbFVd5E0HbhKmNaqEEuGs7PQrajreldKvYYkuIoUeujEOq4BpfbVsLLw==";
        };
    in {
        "Dbrrs4oN" = _Dbrrs4oN;
        "fabric-1.21.1" = _Dbrrs4oN;
        "pkg-2.4.1" = _Dbrrs4oN;
        "default" = _Dbrrs4oN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventure-protect";
        id = "PwW9m3DV";
        type = "mod";
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