{lib, callPackage, ...}:
let
    versions = (let
        _vRGnVLZ4 = {
            "id" = "vRGnVLZ4";
            "file" = "multithreadedchunkloading-0.0.1.jar";
            "hash" = "sha512-pyNJr3UHxOC1w6sHRUko5TvwyqLRvJ6eXco7rrsWHjTuILYqPp80YRWh5/m88ZYAkxgeMO7PJQL/fH7Pr0oRvw==";
        };
        _vJF5xCF1 = {
            "id" = "vJF5xCF1";
            "file" = "multithreadedchunkloading-0.1.1.jar";
            "hash" = "sha512-f6Mk+7ajF0zGUujAH1EGyUyjJ2Bv0NN4S9FvTry8PNa6cTORowf4X1pzJJ1PsOjzb1B1bFYUvkrFS5uYzPtG1Q==";
        };
        _AkwRme6j = {
            "id" = "AkwRme6j";
            "file" = "multithreadedchunkloading-0.1.2.jar";
            "hash" = "sha512-Gmv/zi/wtSVutBee6mK3RsEVRz/nYrQtB/2Ubh1uld+/FD+Fn9143E4vBH1CXdVkO/sOy8yN+eY9ScXWOxh/CA==";
        };
    in {
        "vRGnVLZ4" = _vRGnVLZ4;
        "vJF5xCF1" = _vJF5xCF1;
        "AkwRme6j" = _AkwRme6j;
        "forge-1.8.9" = _AkwRme6j;
        "pkg-0.0.1" = _vRGnVLZ4;
        "pkg-0.1.1" = _vJF5xCF1;
        "pkg-0.1.2" = _AkwRme6j;
        "default" = _AkwRme6j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superchargedchunkloading";
        id = "aw2Ep8wS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org";
            };
        };
    };
in callPackage fn {}