{lib, callPackage, ...}:
let
    versions = (let
        _q3miKaVK = {
            "id" = "q3miKaVK";
            "file" = "MTR4_Class308retex_769_260319.zip";
            "hash" = "sha512-FNY8hpVU4iRp5DeNEzMIRAnPMG0s/8mhw9bAiXhZJEglxwXiNa10m8+3xNlEPDL3rusV7Ep5rlugrDQDBA+m5A==";
        };
        _vr5EZMwU = {
            "id" = "vr5EZMwU";
            "file" = "MTR4_dragons_brtrains_retex_261107.zip";
            "hash" = "sha512-4T0jyMegiEQg4jtNz69bi9ajb2ydSHaN0Do3o1cq17vz91yk+3ScQz84YglzPszgg6RYr31rGwXoKX+qA0LRNw==";
        };
    in {
        "q3miKaVK" = _q3miKaVK;
        "vr5EZMwU" = _vr5EZMwU;
        "minecraft-1.19.2" = _vr5EZMwU;
        "minecraft-1.19.4" = _vr5EZMwU;
        "minecraft-1.20.1" = _vr5EZMwU;
        "minecraft-1.20.4" = _vr5EZMwU;
        "pkg-1.0" = _q3miKaVK;
        "pkg-1.1" = _vr5EZMwU;
        "default" = _vr5EZMwU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4dragons-class-308-retexture-class-769";
        id = "G2lh8PpK";
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