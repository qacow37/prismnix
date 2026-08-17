{lib, callPackage, ...}:
let
    versions = (let
        _z5nJZurM = {
            "id" = "z5nJZurM";
            "file" = "cobbleballswitch-1.0-SNAPSHOT.jar";
            "hash" = "sha512-oguzEik/rh1wGTKLEScoapyYGyrZgVnzhQskeFGvSShzaok++QCJplDph6zhlMsG8JHJtuT6Q8ZbaBNeDSB/zQ==";
        };
    in {
        "z5nJZurM" = _z5nJZurM;
        "fabric-1.21.1" = _z5nJZurM;
        "default" = _z5nJZurM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-ball-swap-minigame";
            id = "m5VrCRTI";
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