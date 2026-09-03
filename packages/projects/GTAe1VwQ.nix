{lib, callPackage, ...}:
let
    versions = (let
        _QfDP7nI3 = {
            "id" = "QfDP7nI3";
            "file" = "noBuffOnlySwim_0.1-1.0.0.jar";
            "hash" = "sha512-6/q2Q88PKMVLLky+w5Lsv8hSpIHugzLMn9oNi4vypEfbd7gETJX248sINlV8E+4J375wr+bl6TvQJgqdqkpY7g==";
        };
    in {
        "QfDP7nI3" = _QfDP7nI3;
        "forge-1.20.1" = _QfDP7nI3;
        "default" = _QfDP7nI3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nobuffonlyswim";
        id = "GTAe1VwQ";
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