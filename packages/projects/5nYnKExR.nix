{lib, callPackage, ...}:
let
    versions = (let
        _D6Oe3qC9 = {
            "id" = "D6Oe3qC9";
            "file" = "create_train_physics-0.1.jar";
            "hash" = "sha512-zUG9nU/cTZw2WW39Fmy3C2T92RUdy+aOv/o4unukDVlcLZZx2jBz7ThBTbkPkp0WXN95egNRovm6s9O6ZGoTVQ==";
        };
    in {
        "D6Oe3qC9" = _D6Oe3qC9;
        "neoforge-1.21.1" = _D6Oe3qC9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-train-physics";
            id = "5nYnKExR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/Szedann/CreateTrainPhysics/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="D6Oe3qC9";}