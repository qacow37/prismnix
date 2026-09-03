{lib, callPackage, ...}:
let
    versions = (let
        _BruAiVgr = {
            "id" = "BruAiVgr";
            "file" = "OC-1.20.1-V1.1.zip";
            "hash" = "sha512-yz6VYCdR+UbCD5yg5khmiQ5J+yvnZTZsF6bwJI6ewsbXXsw+ZFgcAXfdjXjHTR9mo9rSu1rMT1DJszXpUo+Eaw==";
        };
        _g0Pnn4LM = {
            "id" = "g0Pnn4LM";
            "file" = "OC-1.20.1-V1.2.zip";
            "hash" = "sha512-bA+uVBndWT9FOSmxx/CO2bhh4NzvbYJ7pc0jVF1OAdmHPGq92t++NbWpwJk4x/CdJKFYsD13LInaDjpaZavfJw==";
        };
    in {
        "BruAiVgr" = _BruAiVgr;
        "g0Pnn4LM" = _g0Pnn4LM;
        "datapack-1.20.1" = _g0Pnn4LM;
        "fabric-1.20.1" = _g0Pnn4LM;
        "default" = _g0Pnn4LM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ochre_crown_origin";
        id = "bHzJ6LfG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}