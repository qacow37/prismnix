{lib, callPackage, ...}:
let
    versions = (let
        _wF53zq03 = {
            "id" = "wF53zq03";
            "file" = "mace-smash-effect-1.0.0.jar";
            "hash" = "sha512-n+6jCMqiO0KYiWchnxgbmvnD+xha0LxJPDAzZFSeud6R/OL5nCrMDPMxh5s1B1nNk7duWRVtkk6T9CkwqusMrw==";
        };
        _BXlSNihG = {
            "id" = "BXlSNihG";
            "file" = "macesmash-1.21.10.jar";
            "hash" = "sha512-C+6pzX8apJH58C7uUfQ5a8FaD6EwMu+RjNxJEmw8GyHlN3UiXqCnqMGnJmCFIlzIB9iOZ+s2uPlG8BL/RQyKiw==";
        };
    in {
        "wF53zq03" = _wF53zq03;
        "BXlSNihG" = _BXlSNihG;
        "fabric-1.21.11" = _wF53zq03;
        "fabric-1.21.10" = _BXlSNihG;
        "pkg-2.0.0" = _wF53zq03;
        "pkg-1.0.0" = _BXlSNihG;
        "default" = _BXlSNihG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-effects";
        id = "1WiIjxva";
        type = "mod";
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
in callPackage fn {}