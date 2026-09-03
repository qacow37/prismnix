{lib, callPackage, ...}:
let
    versions = (let
        _2CI8xNqc = {
            "id" = "2CI8xNqc";
            "file" = "woodencog-0.0.1-1.18.2.jar";
            "hash" = "sha512-S9tA2QYNeBiNyBwdEH3VVspvCLXHubYZjGpOVzYgFtzTU7snr7L3ouhRPgCl7a35MBHlyAJpWXAozjEOJJhNAg==";
        };
        _mFcT5zVr = {
            "id" = "mFcT5zVr";
            "file" = "woodencog-0.0.2-1.18.2.jar";
            "hash" = "sha512-mvXq8mPu5+EoKbcozw+UfmUWnWXSi2qniI3lqTKWteWrkzI16MFSHb1P9lrHB3rrPpb9ptWFS2gGiPClGJ8HiQ==";
        };
        _MLzFpxiu = {
            "id" = "MLzFpxiu";
            "file" = "woodencog-1.0.0-1.20.1.jar";
            "hash" = "sha512-4CurxISw9MHFcpy7C9ulVhT73oPpfe5kUcuSiMovz9SlmM1IzZ8Bw38FlwFF3wh2V+B2HYWdAkpNeubSN8814A==";
        };
        _6O9dMc5D = {
            "id" = "6O9dMc5D";
            "file" = "woodencog-1.0.1-1.20.1.jar";
            "hash" = "sha512-i5ARz943xWdv/ozWpyK8GMAti9g6pPMh3F0b7PkrzBQKExRC05aUJXTP1fvSCVtu3Pd4SVkREzh+Ir6XJ4Lz5A==";
        };
        _rC65Phge = {
            "id" = "rC65Phge";
            "file" = "woodencog-1.0.2-1.20.1.jar";
            "hash" = "sha512-CsPXcVjd/ZfVY1K4fb4cT5T3fJFWu4QyeyCQIH7CKN1WN+FNVOu4KVPzYZz60xrquWskvRWmKrbwNG6iUfOkWw==";
        };
        _ge0Pbzsk = {
            "id" = "ge0Pbzsk";
            "file" = "woodencog-1.0.3-1.20.1.jar";
            "hash" = "sha512-0M5RAcYEe1bFwCacS6OOk30O4wWDj+CPp86xCP0A5QKiLk3nWzZscOk/KUfZGjVvRgKLWDyLPIgcYl0qjGwSeQ==";
        };
    in {
        "2CI8xNqc" = _2CI8xNqc;
        "mFcT5zVr" = _mFcT5zVr;
        "MLzFpxiu" = _MLzFpxiu;
        "6O9dMc5D" = _6O9dMc5D;
        "rC65Phge" = _rC65Phge;
        "ge0Pbzsk" = _ge0Pbzsk;
        "forge-1.18.2" = _mFcT5zVr;
        "forge-1.20.1" = _ge0Pbzsk;
        "default" = _ge0Pbzsk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wooden-cog";
        id = "OwKycmjg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/chauve-dev/woodencog/master/LICENCE";
            };
        };
    };
in callPackage fn {}