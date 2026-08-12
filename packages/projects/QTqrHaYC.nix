{lib, callPackage, ...}:
let
    versions = (let
        _wjKUN0fP = {
            "id" = "wjKUN0fP";
            "file" = "Create_Darkmode_v0.0.2.zip";
            "hash" = "sha512-ZpmwdiuU2QzwJB7hyPH7Z0Y3Xo7dKKLfSRHRW2XPZ2H/UpDu9S8abNpJYPkHJJ+tfpwg1hje2yUrpEBvxOKivA==";
        };
        _TNSyG5eU = {
            "id" = "TNSyG5eU";
            "file" = "Legacy_0.5_Create_Darkmode_v0.0.1.zip";
            "hash" = "sha512-EsHLo7Q8Bh79or4xPYUsKhfQ+XKcRq2S/5etZuvFNSWoSh7gZ8qAA58qX8mxiVsQ9ArFDj9Ncn69i3529mGN7g==";
        };
    in {
        "wjKUN0fP" = _wjKUN0fP;
        "TNSyG5eU" = _TNSyG5eU;
        "minecraft-1.18.2" = _TNSyG5eU;
        "minecraft-1.19.2" = _TNSyG5eU;
        "minecraft-1.20.1" = _wjKUN0fP;
        "minecraft-1.16.5" = _TNSyG5eU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-darkmode";
            id = "QTqrHaYC";
            type = "resourcepack";
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
in callPackage fn {version="TNSyG5eU";}