{lib, callPackage, ...}:
let
    versions = (let
        _429UUoQu = {
            "id" = "429UUoQu";
            "file" = "Homogeneous Soil 1.0.zip";
            "hash" = "sha512-jUS2z/Uw0QFomGxclllEJc2n4SW0cZJ7qQmv3zliEGTz7XAbSQdq8PIZy86i8FrseeF311RL/5YppWgXb6B6yQ==";
        };
        _xqa54xiB = {
            "id" = "xqa54xiB";
            "file" = "Homogeneous Dirt 1.1.zip";
            "hash" = "sha512-pIknlSDbOlIrAdX1hoxknYjgHwTuowSf6bCiGwbNV5euN/rvblsWja57zIUwKUCcgvj4BPqRt5vWaG6UV999ag==";
        };
        _A6BcG47k = {
            "id" = "A6BcG47k";
            "file" = "Homogeneous Dirt 1.2.zip";
            "hash" = "sha512-5trYAQ0ToHWhFGrL1kcJ56hnSnzFTO9xB8fVLy/KeLT5rrircB5DyxzrGV9dwBWS268cJQO2w2Nem4yDKs2YPQ==";
        };
        _TNrKsErH = {
            "id" = "TNrKsErH";
            "file" = "Homogeneous Dirt 1.3.zip";
            "hash" = "sha512-w5nIvd5CPSmQpTrdWUZto5YxjPACTwbJor7vCN78y+Y1e76oNl1h1KK/lqOEF0M1yWNvn5nz/S9i5ZyHtttfMg==";
        };
    in {
        "429UUoQu" = _429UUoQu;
        "xqa54xiB" = _xqa54xiB;
        "A6BcG47k" = _A6BcG47k;
        "TNrKsErH" = _TNrKsErH;
        "minecraft-1.20.2" = _TNrKsErH;
        "minecraft-1.20.3" = _TNrKsErH;
        "minecraft-1.20.4" = _TNrKsErH;
        "minecraft-1.20.5" = _TNrKsErH;
        "minecraft-1.20.6" = _TNrKsErH;
        "minecraft-1.21" = _TNrKsErH;
        "minecraft-1.21.1" = _TNrKsErH;
        "minecraft-1.21.2" = _TNrKsErH;
        "minecraft-1.21.3" = _TNrKsErH;
        "minecraft-1.21.4" = _TNrKsErH;
        "pkg-1.0-mc1.20.2" = _429UUoQu;
        "pkg-1.1-mc1.20.2" = _xqa54xiB;
        "pkg-1.2-mc1.20.2" = _A6BcG47k;
        "pkg-1.3-mc1.20.2" = _TNrKsErH;
        "default" = _TNrKsErH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homogeneous-dirt";
        id = "jy9S9NIs";
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