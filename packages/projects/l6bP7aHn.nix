{lib, callPackage, ...}:
let
    versions = (let
        _O7SOOVcE = {
            "id" = "O7SOOVcE";
            "file" = "primalstorage-1.0-1.19.2-fabric.jar";
            "hash" = "sha512-Bg6NMH06hwK5YvnR05XwNp0V9rLHcyXhZatmO+bFXlSvDzvE+kT7HfCM+dMvONat/sjuy42IRTPOKhbN20NtvA==";
        };
        _LAL4WCjC = {
            "id" = "LAL4WCjC";
            "file" = "primalstorage-1.1-1.19.2-fabric.jar";
            "hash" = "sha512-VC1z8ns41w4gexrkYxbF/9y+VD6JDJmJ2JRoXl+C1ch6pCg+auCwOnRF+4fW1JoTHzX4Ius6PPMB7pqTv8OJyQ==";
        };
        _8kieFbNL = {
            "id" = "8kieFbNL";
            "file" = "primalstorage-1.2-1.19.2-fabric.jar";
            "hash" = "sha512-ef+fvv8+U8CoZS/1DumnFxT6nKAfl8SyifpQwEP5X6YeWZbPl9xD6Cuzv1+3muk8lwHEjkSZOEo3SrPI9QuI1Q==";
        };
        _tNygAlHQ = {
            "id" = "tNygAlHQ";
            "file" = "primalstorage-1.3-1.20-fabric.jar";
            "hash" = "sha512-o9UrWoMvOV+LMvbfGyw9JIAMQAu00HAV2TGuI8C0N9dlThleyU4HhbzeUmCEui75waU5UCby8epvrFmZ9m1kmQ==";
        };
    in {
        "O7SOOVcE" = _O7SOOVcE;
        "LAL4WCjC" = _LAL4WCjC;
        "8kieFbNL" = _8kieFbNL;
        "tNygAlHQ" = _tNygAlHQ;
        "fabric-1.19.2" = _8kieFbNL;
        "fabric-1.20" = _tNygAlHQ;
        "fabric-1.20.1" = _tNygAlHQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primalstorage";
            id = "l6bP7aHn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="tNygAlHQ";}