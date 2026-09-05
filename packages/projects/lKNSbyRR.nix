{lib, callPackage, ...}:
let
    versions = (let
        _r12uLLCK = {
            "id" = "r12uLLCK";
            "file" = "scuro_furniture-0.1.0-alpha.1.jar";
            "hash" = "sha512-To/7ENOVXknUyXGGwteQ92yIp1L91F2+tbPNiY3kYiOdpf0SfJOQpo/pfdvwDbDPN/ZeVIAEtlyOV0N5ab2UkA==";
        };
        _XW787hyL = {
            "id" = "XW787hyL";
            "file" = "scuro_furniture-0.1.0-alpha.2.jar";
            "hash" = "sha512-MYBK/xSKdE5SVK0y/2OGi7OUKKW4tlTIPY7bNkwhHTBb1yNIVVdP6k0qG2Cfy7hp6qpNco5+UbD7qIzuvybkKQ==";
        };
        _PTKlbNxW = {
            "id" = "PTKlbNxW";
            "file" = "scuro_furniture-0.1.1-alpha.2.jar";
            "hash" = "sha512-4FvpmG7Rkj6e9Z9jrAhwbdpxX8D6YVwpBHuG1k6fTiJA4jV15BWQwgjPtH91XAgBuD6RtlOHtybiKw6+pOZJNA==";
        };
        _kV5JfSqC = {
            "id" = "kV5JfSqC";
            "file" = "scuro_furniture-0.1.0-beta.1.jar";
            "hash" = "sha512-BiD3gBPyNZKUhRIrnZVxoNiqdPfBmxIKQQJYKafu28qckXuuW5ue5sztPK143QGQBUb6os1IJcDM5PraEe+ebA==";
        };
        _pZx7dz1N = {
            "id" = "pZx7dz1N";
            "file" = "scuro_furniture-1.0.0.jar";
            "hash" = "sha512-nUXGO7ATNqMR1qhgiDLf2vOeBSbBFgGfHwrmiPEgVLGC8yJdQ9QxT6XRKSdJRz+qp5Ue31boWCp8gV+wbiRhtQ==";
        };
    in {
        "r12uLLCK" = _r12uLLCK;
        "XW787hyL" = _XW787hyL;
        "PTKlbNxW" = _PTKlbNxW;
        "kV5JfSqC" = _kV5JfSqC;
        "pZx7dz1N" = _pZx7dz1N;
        "fabric-1.20.4" = _kV5JfSqC;
        "fabric-1.21" = _pZx7dz1N;
        "fabric-1.21.1" = _pZx7dz1N;
        "pkg-0.1.0-alpha.1" = _r12uLLCK;
        "pkg-0.1.0-alpha.2" = _XW787hyL;
        "pkg-0.1.1-alpha.2" = _PTKlbNxW;
        "pkg-0.1.0-beta.1" = _kV5JfSqC;
        "pkg-1.0.0" = _pZx7dz1N;
        "default" = _pZx7dz1N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scuros-furniture";
        id = "lKNSbyRR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://en.wikipedia.org/wiki/MIT_License";
            };
        };
    };
in callPackage fn {}