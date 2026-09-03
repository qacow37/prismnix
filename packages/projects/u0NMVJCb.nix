{lib, callPackage, ...}:
let
    versions = (let
        _g4knwyKZ = {
            "id" = "g4knwyKZ";
            "file" = "notbedder-1.0.jar";
            "hash" = "sha512-MbLRUJTpUFmXAr8ExmfyqCzfixEAmM3+E6UpUnoYTl3QX4/iin0jMcLqdel/1jkCG2pE1L6Vi4XTuiy1oBiPQw==";
        };
    in {
        "g4knwyKZ" = _g4knwyKZ;
        "fabric-1.14" = _g4knwyKZ;
        "fabric-1.14.1" = _g4knwyKZ;
        "fabric-1.14.2" = _g4knwyKZ;
        "fabric-1.14.3" = _g4knwyKZ;
        "fabric-1.14.4" = _g4knwyKZ;
        "fabric-1.15" = _g4knwyKZ;
        "fabric-1.15.1" = _g4knwyKZ;
        "fabric-1.15.2" = _g4knwyKZ;
        "fabric-1.16" = _g4knwyKZ;
        "fabric-1.16.1" = _g4knwyKZ;
        "fabric-1.16.2" = _g4knwyKZ;
        "fabric-1.16.3" = _g4knwyKZ;
        "fabric-1.16.4" = _g4knwyKZ;
        "fabric-1.16.5" = _g4knwyKZ;
        "fabric-1.17" = _g4knwyKZ;
        "fabric-1.17.1" = _g4knwyKZ;
        "fabric-1.18" = _g4knwyKZ;
        "fabric-1.18.1" = _g4knwyKZ;
        "fabric-1.18.2" = _g4knwyKZ;
        "fabric-1.19" = _g4knwyKZ;
        "fabric-1.19.1" = _g4knwyKZ;
        "fabric-1.19.2" = _g4knwyKZ;
        "fabric-1.19.3" = _g4knwyKZ;
        "fabric-1.19.4" = _g4knwyKZ;
        "fabric-1.20" = _g4knwyKZ;
        "fabric-1.20.1" = _g4knwyKZ;
        "fabric-1.20.2" = _g4knwyKZ;
        "default" = _g4knwyKZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-bedder";
        id = "u0NMVJCb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}