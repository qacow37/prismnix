{lib, callPackage, ...}:
let
    versions = (let
        _RoOjdH0x = {
            "id" = "RoOjdH0x";
            "file" = "capsule_camping-1.0.0-1.20.1.jar";
            "hash" = "sha512-WI7284BOdMXYAmVDWU67QHg1OT6xQCaSxj0tgKLGD2hKirUe+Leji627tPxrKY2qcJIuL2MuYy7Wy26PL/exMg==";
        };
        _5ByODl7K = {
            "id" = "5ByODl7K";
            "file" = "capsule_camping-1.0.1-1.20.1.jar";
            "hash" = "sha512-u/cuCmHVDekdfHxVE+ws4w1cgNx5+K6JesT85t5pQz7lKgcR6L74AxCam5aGAotmzy7mrxPuDZ3DP9+Xk8CIkg==";
        };
        _QOWkpPOR = {
            "id" = "QOWkpPOR";
            "file" = "capsule_camping-1.0.1-1.20.2.jar";
            "hash" = "sha512-bCU9/JSlK6D9BgeOHgEK+3U1Qgt4PYvqZIin6nPyZmqSS8lZ50wrBpldArJpVcZhN6I+/Hn5Mfj9yZeoB0M7Pg==";
        };
        _O5L5wZVl = {
            "id" = "O5L5wZVl";
            "file" = "capsule_camping-1.0.2-1.20.1.jar";
            "hash" = "sha512-tcydcaz6if6DVtybRryaoLK0T9qrmjm4GtatZ2gRCAW0B51IXbwsmgt3XvB7fNc5mdhAirt1sFKOzg+2Tk4uaw==";
        };
    in {
        "RoOjdH0x" = _RoOjdH0x;
        "5ByODl7K" = _5ByODl7K;
        "QOWkpPOR" = _QOWkpPOR;
        "O5L5wZVl" = _O5L5wZVl;
        "forge-1.20.1" = _O5L5wZVl;
        "forge-1.20.2" = _QOWkpPOR;
        "pkg-1.0.0-1.20.1" = _RoOjdH0x;
        "pkg-1.0.1-1.20.1" = _5ByODl7K;
        "pkg-1.0.1-1.20.2" = _QOWkpPOR;
        "pkg-1.0.2-1.20.1" = _O5L5wZVl;
        "default" = _O5L5wZVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capsule-camping";
        id = "kABk08Bg";
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