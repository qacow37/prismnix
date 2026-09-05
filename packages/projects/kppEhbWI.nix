{lib, callPackage, ...}:
let
    versions = (let
        _voLGBj13 = {
            "id" = "voLGBj13";
            "file" = "patapoke.jar";
            "hash" = "sha512-gPtigpVK27Y3DB0SnKddvtjvVEKYTO9M2VfUnNussKKFoCeM6v81+5KwzuwsAaWmd44dSHfbTu0FGBRf1+Ql6A==";
        };
        _rJIYdOO5 = {
            "id" = "rJIYdOO5";
            "file" = "patapoke.jar";
            "hash" = "sha512-wVF1uj52aKZYDCBoSl+n965a5QAZcNuN2zlN2EHHGINqurQkbyuWZuFKahGUJ6y+04G42+CoYzuPGOFbYu9neQ==";
        };
    in {
        "voLGBj13" = _voLGBj13;
        "rJIYdOO5" = _rJIYdOO5;
        "fabric-1.21.1" = _rJIYdOO5;
        "fabric-1.21.2" = _rJIYdOO5;
        "fabric-1.21.3" = _rJIYdOO5;
        "fabric-1.21.4" = _rJIYdOO5;
        "fabric-1.21.5" = _rJIYdOO5;
        "fabric-1.21.6" = _rJIYdOO5;
        "fabric-1.21.7" = _rJIYdOO5;
        "fabric-1.21.8" = _rJIYdOO5;
        "fabric-1.21.9" = _rJIYdOO5;
        "fabric-1.21.10" = _rJIYdOO5;
        "pkg-1.0" = _voLGBj13;
        "pkg-1.0.1" = _rJIYdOO5;
        "default" = _rJIYdOO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pet-a-poke";
        id = "kppEhbWI";
        type = "mod";
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
in callPackage fn {}