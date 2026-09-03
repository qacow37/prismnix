{lib, callPackage, ...}:
let
    versions = (let
        _OYtVku7w = {
            "id" = "OYtVku7w";
            "file" = "nocturnal-bats-1.0.0+1.19.4.jar";
            "hash" = "sha512-GboLXVWDOsrbaY/1+tGbZatc/HfuE4ck+x88WFeBGGoA7b4AVC/2JFao4v5nZb1gztNVyketQPUBTKHUG6BCBw==";
        };
        _ceWhOH7i = {
            "id" = "ceWhOH7i";
            "file" = "nocturnal-bats-1.1.0+1.21.3.jar";
            "hash" = "sha512-3UxDzsGH0H+ILy7sopxyZd7P37UM8/mzqYkWawtPyK73D6qp17BvJDnDBf1zp8nRJ9GhkQUSrUR1NkjDHQx1ig==";
        };
    in {
        "OYtVku7w" = _OYtVku7w;
        "ceWhOH7i" = _ceWhOH7i;
        "fabric-1.19.4" = _ceWhOH7i;
        "fabric-1.20" = _ceWhOH7i;
        "fabric-1.20.1" = _ceWhOH7i;
        "fabric-1.20.2" = _ceWhOH7i;
        "fabric-1.20.3" = _ceWhOH7i;
        "fabric-1.20.4" = _ceWhOH7i;
        "fabric-1.20.5" = _ceWhOH7i;
        "fabric-1.20.6" = _ceWhOH7i;
        "fabric-1.21" = _ceWhOH7i;
        "fabric-1.21.1" = _ceWhOH7i;
        "fabric-1.21.2" = _ceWhOH7i;
        "fabric-1.21.3" = _ceWhOH7i;
        "fabric-1.21.4" = _ceWhOH7i;
        "fabric-1.21.5" = _ceWhOH7i;
        "fabric-1.21.6" = _ceWhOH7i;
        "fabric-1.21.7" = _ceWhOH7i;
        "fabric-1.21.8" = _ceWhOH7i;
        "fabric-1.21.9" = _ceWhOH7i;
        "fabric-1.21.10" = _ceWhOH7i;
        "default" = _ceWhOH7i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocturnal-bats";
        id = "qu8ckNJQ";
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