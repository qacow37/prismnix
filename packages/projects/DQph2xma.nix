{lib, callPackage, ...}:
let
    versions = (let
        _tgigsKJL = {
            "id" = "tgigsKJL";
            "file" = "difficultytweak-release1.0.0.jar";
            "hash" = "sha512-sMa9yuSr7kSUqgo8f7bUTgtcXilHAELSKglfZKYwIoPqResGDme2NhDXM5o2552uerSLa0SLFAluFGW7SWlgaA==";
        };
        _RmfNg56o = {
            "id" = "RmfNg56o";
            "file" = "difficultytweak-release1.0.1.jar";
            "hash" = "sha512-T4CysPlTkUCoQ1bfOpEbX0y8AOfstxRFtGRnrn0tl6fAnZF0P9yvuWaR5j4MpQFgrsu2VRSPzg4KcMKfnQk4Ew==";
        };
        _EDoHGhM6 = {
            "id" = "EDoHGhM6";
            "file" = "difficultytweak-release1.0.2.jar";
            "hash" = "sha512-Bz7ABmH7rVMbFwV/qqhSCPQ85nwzc7MuKZCZA09KEOKD3090l7U2tjdSabmh7C1Kxp12dss23dsEltT3P0ls7A==";
        };
        _TNON1KkV = {
            "id" = "TNON1KkV";
            "file" = "difficultytweak-release1.0.3_1.18-1.19.2.jar";
            "hash" = "sha512-Hsli+LadtyyqPx9HUCEhApg1xEyh+IU31bz35wl2XOXzbRV6/fwlAojnBSRL7stcNM/+wrsqKGxirlGQRAmdYg==";
        };
        _Na56p9uD = {
            "id" = "Na56p9uD";
            "file" = "difficultytweak-release1.0.3_1.20-1.20.2.jar";
            "hash" = "sha512-RskSHZYc5R73podhWf3/ClQbudIX9cbE0WvlvcRpf1JPaikhyGk9UVeVtC2Smk8cORjTCJ528crJSiNmOVHkGA==";
        };
        _cwo9fyPZ = {
            "id" = "cwo9fyPZ";
            "file" = "difficultytweak-release1.0.3NIM_1.20-1.20.2.jar";
            "hash" = "sha512-MTLscqBn11QyR5rbYuCnrJ9Iuq4WqAYoF+svpMRgRR96S7FhD3dn41dEMbRwEjFRry/hD8C6xStFMr3o3bdbkA==";
        };
    in {
        "tgigsKJL" = _tgigsKJL;
        "RmfNg56o" = _RmfNg56o;
        "EDoHGhM6" = _EDoHGhM6;
        "TNON1KkV" = _TNON1KkV;
        "Na56p9uD" = _Na56p9uD;
        "cwo9fyPZ" = _cwo9fyPZ;
        "fabric-1.19.2" = _TNON1KkV;
        "fabric-1.19.3" = _EDoHGhM6;
        "fabric-1.19.4" = _EDoHGhM6;
        "fabric-1.20" = _cwo9fyPZ;
        "fabric-1.20.1" = _cwo9fyPZ;
        "fabric-1.20.2" = _cwo9fyPZ;
        "fabric-1.18" = _TNON1KkV;
        "fabric-1.18.1" = _TNON1KkV;
        "fabric-1.18.2" = _TNON1KkV;
        "fabric-1.19" = _TNON1KkV;
        "fabric-1.19.1" = _TNON1KkV;
        "pkg-release1.0.0" = _tgigsKJL;
        "pkg-release1.0.1" = _EDoHGhM6;
        "pkg-release1.0.3_1.18-1.19.2" = _TNON1KkV;
        "pkg-release1.0.3_1.20-1.20.2" = _Na56p9uD;
        "pkg-release1.0.3NIM_1.20-1.20.2" = _cwo9fyPZ;
        "default" = _cwo9fyPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "difficulty-tweak";
        id = "DQph2xma";
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