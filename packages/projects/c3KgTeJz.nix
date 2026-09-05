{lib, callPackage, ...}:
let
    versions = (let
        _VR4KEMny = {
            "id" = "VR4KEMny";
            "file" = "better-f5-1.0.0.jar";
            "hash" = "sha512-1K8c5LzIk8gNXpMGreqLzJA1XBQu+OHrHlnPcoY2dsmspQ46TY8XWL722fHxNnzEfkjz8klTvZRqIENEYtM05g==";
        };
    in {
        "VR4KEMny" = _VR4KEMny;
        "fabric-1.21.11" = _VR4KEMny;
        "pkg-1.0.0" = _VR4KEMny;
        "default" = _VR4KEMny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-f5";
        id = "c3KgTeJz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}