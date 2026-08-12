{lib, callPackage, ...}:
let
    versions = (let
        _oCNxZUJk = {
            "id" = "oCNxZUJk";
            "file" = "antiinvis.jar";
            "hash" = "sha512-k9oxSnlo3GC3p9LpqVcgz7EWNdhNfs+TNpKKuy0gh4g+4NfbLxG+Dgmvn6XfJ0Yb3WX1KHCAauZ9IO1qK7LopA==";
        };
        _mOD7LTeD = {
            "id" = "mOD7LTeD";
            "file" = "antiinvis-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-fUl5ER777yz75zRic4DN/1CvjspxxlC9N/3GLA4rMzDLCQXZ5pAOO6W3c1Ztii/7BrU4Lafy1GxFJ9hMJNykzQ==";
        };
        _YmQ6TF9E = {
            "id" = "YmQ6TF9E";
            "file" = "antiinvis-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-xEVpqzoeYv4u1fGRdjfoZ9HMuVQXwTg6d3dqyz8Bl+2ocBc72ufabbLO2HfiWufQrbEeHBSaLcIQ8natYu1kYg==";
        };
        _hBllLc2q = {
            "id" = "hBllLc2q";
            "file" = "antiinvis-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-T+3sLdXxcKbjdP9MNf3aHGa6PGFFALoLWfbycoXlN412kl6fNfuBN4i7eW8x9RLXwPLTRcGEqjjZmW8vF+tkNw==";
        };
        _DxfgwBZA = {
            "id" = "DxfgwBZA";
            "file" = "antiinvis-1.2.0+1.21.1-1.21.5-fabric.jar";
            "hash" = "sha512-n5yQwdPyxi0eldCnNeFr5iUsSp/xgc+L7j0zpJaq4vw7//SUP8KDXFc9R0llIeDXgHWlL7+FsEz0fbWS0uGfZw==";
        };
    in {
        "oCNxZUJk" = _oCNxZUJk;
        "mOD7LTeD" = _mOD7LTeD;
        "YmQ6TF9E" = _YmQ6TF9E;
        "hBllLc2q" = _hBllLc2q;
        "DxfgwBZA" = _DxfgwBZA;
        "fabric-1.21.11" = _mOD7LTeD;
        "fabric-26.2" = _hBllLc2q;
        "fabric-1.21.1" = _DxfgwBZA;
        "fabric-1.21.2" = _DxfgwBZA;
        "fabric-1.21.3" = _DxfgwBZA;
        "fabric-1.21.4" = _DxfgwBZA;
        "fabric-1.21.5" = _DxfgwBZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiinvis";
            id = "Ff4qE5w7";
            type = "mod";
            version = version;
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
in callPackage fn {version="DxfgwBZA";}