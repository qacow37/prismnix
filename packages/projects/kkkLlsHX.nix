{lib, callPackage, ...}:
let
    versions = (let
        _AASp8tLS = {
            "id" = "AASp8tLS";
            "file" = "Class 180 MTR4.zip";
            "hash" = "sha512-r+ulFg15h5jr+N7MXfrg32pMv+eLve6NSOMk4Wg8T6C+FpysHk6QsDT2YOJOJKFqwzkoKu1GlJz7UIGX2K7Vdg==";
        };
    in {
        "AASp8tLS" = _AASp8tLS;
        "minecraft-1.17" = _AASp8tLS;
        "minecraft-1.17.1" = _AASp8tLS;
        "minecraft-1.18" = _AASp8tLS;
        "minecraft-1.18.1" = _AASp8tLS;
        "minecraft-1.18.2" = _AASp8tLS;
        "minecraft-1.19.2" = _AASp8tLS;
        "minecraft-1.19.3" = _AASp8tLS;
        "minecraft-1.19.4" = _AASp8tLS;
        "minecraft-1.20" = _AASp8tLS;
        "minecraft-1.20.1" = _AASp8tLS;
        "minecraft-1.20.4" = _AASp8tLS;
        "default" = _AASp8tLS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-180-adelante-pack";
        id = "kkkLlsHX";
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