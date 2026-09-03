{lib, callPackage, ...}:
let
    versions = (let
        _dKEXoQkT = {
            "id" = "dKEXoQkT";
            "file" = "Better Ghast x Fresh Animation.zip";
            "hash" = "sha512-iFwjlHfVIV8OYFOzhPxAxA32Xo+iyp5PURXgzdTt5EWoK9cUd00ISsmqeHH/vDSFNz6qn3jlHeSzV/xJOvkz+w==";
        };
    in {
        "dKEXoQkT" = _dKEXoQkT;
        "minecraft-1.21.6" = _dKEXoQkT;
        "minecraft-1.21.7" = _dKEXoQkT;
        "minecraft-1.21.8" = _dKEXoQkT;
        "minecraft-1.21.9" = _dKEXoQkT;
        "minecraft-1.21.10" = _dKEXoQkT;
        "minecraft-1.21.11" = _dKEXoQkT;
        "default" = _dKEXoQkT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ghast-x-fresh-animation";
        id = "2AkejHR2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}