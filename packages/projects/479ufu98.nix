{lib, callPackage, ...}:
let
    versions = (let
        _MdHAw7Ac = {
            "id" = "MdHAw7Ac";
            "file" = "nodeathscatter-0.1.0.jar";
            "hash" = "sha512-bTRV/ONZpVjZ6rM4+QyR7el1L50rNLWsU5VdgPSjLi8MBAJQho+CmUBixj7XInN/cx87PpECZBSAk3YAYhgeuQ==";
        };
        _q5ROjny9 = {
            "id" = "q5ROjny9";
            "file" = "nodeathscatter-fabric-1.0.0.jar";
            "hash" = "sha512-qrKNcM/JCUFzSxdph8RMlC3D3tEvpOUtWunfbzgfYhmMu9cT9BQQln5mzRRQgaIxknJpXLjaye52tB/M94yijA==";
        };
        _nv2abElW = {
            "id" = "nv2abElW";
            "file" = "nodeathscatter-forge-1.0.0.jar";
            "hash" = "sha512-RUYvatSBu/Rj3PxtxPzZBaI1fF/ADvVcAz514TnmXoox0M6XZTl5+9TADfZTNTnnSF92ieAhVc7qMhO3z7+THw==";
        };
    in {
        "MdHAw7Ac" = _MdHAw7Ac;
        "q5ROjny9" = _q5ROjny9;
        "nv2abElW" = _nv2abElW;
        "fabric-1.20.1" = _q5ROjny9;
        "fabric-1.20.2" = _q5ROjny9;
        "fabric-1.20.3" = _q5ROjny9;
        "fabric-1.20.4" = _q5ROjny9;
        "fabric-1.20.5" = _q5ROjny9;
        "fabric-1.20.6" = _q5ROjny9;
        "forge-1.20.1" = _nv2abElW;
        "pkg-0.1.0" = _MdHAw7Ac;
        "pkg-1.0.0" = _nv2abElW;
        "default" = _nv2abElW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-death-scatter";
        id = "479ufu98";
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