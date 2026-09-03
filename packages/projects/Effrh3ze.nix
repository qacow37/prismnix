{lib, callPackage, ...}:
let
    versions = (let
        _HEVS9Nic = {
            "id" = "HEVS9Nic";
            "file" = "bettersmoke-0.1.0.jar";
            "hash" = "sha512-kvgrUWczLx+dQLHDhNf7kaRNZjI4fXotQ5G7C+e+XgS0yt7zxuRj//K9+6gWBr0wmcLhqNHel+ebu1FaaZq8rQ==";
        };
        _TVG2j7FD = {
            "id" = "TVG2j7FD";
            "file" = "bettersmoke-0.1.1.jar";
            "hash" = "sha512-L6CImpXNJWuZco1qxEvhaH/SP9ph78GRDJ3rnzCOPpfa6cQMGtgQ+2QpYRh0wZC+WVJ7enaeHd6JoRqsP1DEyQ==";
        };
        _RA9ff5pG = {
            "id" = "RA9ff5pG";
            "file" = "bettersmoke-0.1.2.jar";
            "hash" = "sha512-XXr5dVyMZhCUNhNoAW2QKA3HLETOYN3fTk7+5SBB2Ov4T3Lb15dPerXutz6RVBn8Fj7EsTiwphWez0bpN5fycg==";
        };
        _9It7IoUE = {
            "id" = "9It7IoUE";
            "file" = "bettersmoke-0.1.2+1.21-1.21.8.jar";
            "hash" = "sha512-WMzkIdrgO4LUUF3RzvBK4fxvtipEjDJkjkuCLKiUl4TXGDchbMwv4X9a5Ab+juPQuUNyZ3VcR04rB4zICXV5Rg==";
        };
        _5L5AGmzz = {
            "id" = "5L5AGmzz";
            "file" = "bettersmoke-0.1.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-Z7vIlhrgF87Wvj0WZKvttnG5KXe0Tf6WzQxGENntFb+W3Xr4IGjiO09gIPLn8FeA06e8EChPxXM+M48FCN4fbQ==";
        };
    in {
        "HEVS9Nic" = _HEVS9Nic;
        "TVG2j7FD" = _TVG2j7FD;
        "RA9ff5pG" = _RA9ff5pG;
        "9It7IoUE" = _9It7IoUE;
        "5L5AGmzz" = _5L5AGmzz;
        "fabric-1.21.11" = _5L5AGmzz;
        "fabric-26.1" = _RA9ff5pG;
        "fabric-26.1.1" = _RA9ff5pG;
        "fabric-26.1.2" = _RA9ff5pG;
        "fabric-1.21" = _9It7IoUE;
        "fabric-1.21.1" = _9It7IoUE;
        "fabric-1.21.2" = _9It7IoUE;
        "fabric-1.21.3" = _9It7IoUE;
        "fabric-1.21.4" = _9It7IoUE;
        "fabric-1.21.5" = _9It7IoUE;
        "fabric-1.21.6" = _9It7IoUE;
        "fabric-1.21.7" = _9It7IoUE;
        "fabric-1.21.8" = _9It7IoUE;
        "fabric-1.21.9" = _5L5AGmzz;
        "fabric-1.21.10" = _5L5AGmzz;
        "default" = _5L5AGmzz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-smoke";
        id = "Effrh3ze";
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