{lib, callPackage, ...}:
let
    versions = (let
        _wxpaeRom = {
            "id" = "wxpaeRom";
            "file" = "tradernpcs-1.0.0-fabric.jar";
            "hash" = "sha512-BeouwylNjDHAmLSlqN9l1JKwlcqbsSUgS5FI31z+CaxXbYaPhkL/dBreLqBbKP5WSCfuPnPbnTuFn9qLJaQEHA==";
        };
        _7efPaz5G = {
            "id" = "7efPaz5G";
            "file" = "tradernpcs-1.0.1-fabric.jar";
            "hash" = "sha512-WQXjFueJ1uxdjsng93LIwhgoNBdptn8E0sfe5AnGuBXfQYETkUCUc3HsVaRJThuKUyp5zE1tNDDrFLc44r42ew==";
        };
        _fWU0YxHC = {
            "id" = "fWU0YxHC";
            "file" = "tradernpcs-1.0.2-forge.jar";
            "hash" = "sha512-us0teHF/4cwHDiP/XrFeUuBor3kPwvAHfdeC05w/yslRuDqDoVkQnq3iQxSHOhunsTFXAsbJ+scWQL9He07laQ==";
        };
        _NiODEkFl = {
            "id" = "NiODEkFl";
            "file" = "tradernpcs-1.0.2-fabric.jar";
            "hash" = "sha512-wdc7WF5MnqhRqI+ZyGlx0k+1JrRbuOXVmDYfN68CqzNGQN8uAJs7d7UxSxi6u3ec+g6q9JaCm0GTKWZUqx6Tpw==";
        };
        _KOoFMuRS = {
            "id" = "KOoFMuRS";
            "file" = "tradernpcs-1.0.3-fabric.jar";
            "hash" = "sha512-GYftLqBcCLoS1iTSbay3IOi63NMUp/GB6gslDBhHP5JS7pueLZMaQHnolu/aTRJ4s7smcOb73ecT94cbEAKIQA==";
        };
        _YQ6dg8Ly = {
            "id" = "YQ6dg8Ly";
            "file" = "tradernpcs-1.0.3-forge.jar";
            "hash" = "sha512-GPVEAgCbqN8CNw22vKbbwdkMktOEtVDeQiTrz3Hz8jWJKx8dsfizWy8W9QIO9GkOjT6UwgGWy22GAcKu0PlaNA==";
        };
        _spcqcYcf = {
            "id" = "spcqcYcf";
            "file" = "tradernpcs-1.1.0-fabric.jar";
            "hash" = "sha512-VECJyeVlm4qmGRI5fBwIuUL0iulk6kNcG5cNPFUCR/si8fqFGQGRaqO9R0tNX5TaZ3TpiK2VgSI7g2T4Bpmq2Q==";
        };
        _MwgI66Je = {
            "id" = "MwgI66Je";
            "file" = "tradernpcs-1.1.0-forge.jar";
            "hash" = "sha512-GiSZUtwvuvBM46jEgeKKZwRs8KMjPlJYtiilJXUGO9FXzKCLaQAhGa9P8HwCEaUmYQ3nvfNQMqqeVJ6CAeKG2Q==";
        };
        _P3WUmavf = {
            "id" = "P3WUmavf";
            "file" = "tradernpcs-1.1.1-fabric.jar";
            "hash" = "sha512-bwUvI8zX9rfwgctp7gP8lgiR+VrG5B9vu/dX0JUBhlwXXFuD7bEI/PNvNeTh2gaR6uJExzJRzidpd9QUUBwM9g==";
        };
        _gRw25odj = {
            "id" = "gRw25odj";
            "file" = "tradernpcs-1.2.0-fabric.jar";
            "hash" = "sha512-DDWm0QDbQZcDTQRThUSSupb02jQXGx7hsuLJvw70Ro5H4R3jIX+tT+MRiz/JCsioEzCRl4cs3a812R4frqqrbQ==";
        };
    in {
        "wxpaeRom" = _wxpaeRom;
        "7efPaz5G" = _7efPaz5G;
        "fWU0YxHC" = _fWU0YxHC;
        "NiODEkFl" = _NiODEkFl;
        "KOoFMuRS" = _KOoFMuRS;
        "YQ6dg8Ly" = _YQ6dg8Ly;
        "spcqcYcf" = _spcqcYcf;
        "MwgI66Je" = _MwgI66Je;
        "P3WUmavf" = _P3WUmavf;
        "gRw25odj" = _gRw25odj;
        "fabric-1.18-rc3" = _wxpaeRom;
        "fabric-1.18" = _7efPaz5G;
        "fabric-1.18.1" = _spcqcYcf;
        "fabric-1.18.2" = _P3WUmavf;
        "fabric-1.19" = _gRw25odj;
        "forge-1.18.1" = _MwgI66Je;
        "pkg-1.18-rc3+1.0.0-fabric" = _wxpaeRom;
        "pkg-1.18+1.0.1-fabric" = _7efPaz5G;
        "pkg-1.18.1+1.0.2-forge" = _fWU0YxHC;
        "pkg-1.18.1+1.0.2-fabric" = _NiODEkFl;
        "pkg-1.18.1+1.0.3-fabric" = _KOoFMuRS;
        "pkg-1.18.1+1.0.3-forge" = _YQ6dg8Ly;
        "pkg-1.18.1+1.1.0-fabric" = _spcqcYcf;
        "pkg-1.18.1+1.1.0-forge" = _MwgI66Je;
        "pkg-1.18.2+1.1.1-fabric" = _P3WUmavf;
        "pkg-1.19+1.2.0-fabric" = _gRw25odj;
        "default" = _gRw25odj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradernpcs";
        id = "78ZQG4Et";
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