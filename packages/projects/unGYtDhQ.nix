{lib, callPackage, ...}:
let
    versions = (let
        _wOyDSvch = {
            "id" = "wOyDSvch";
            "file" = "ftgu-1.0.jar";
            "hash" = "sha512-gQmx89diND/AR2Tm+pjKsWng5z0dPLhQbLla/AfDjqElFnStfL5w3cXsR0cD4yOFQslR8/vBzPbdUu1YrycMRg==";
        };
        _XqA9ms1U = {
            "id" = "XqA9ms1U";
            "file" = "ftgu-1.1.jar";
            "hash" = "sha512-NQi17G4Djm4bDLMpNQLZiW4SBK8bQgpKubS4EYyo8glDAEkILylY4I3ig7jO92vuIEW+E3m5TbHn1lVSRAUoJQ==";
        };
        _g80Gt5WZ = {
            "id" = "g80Gt5WZ";
            "file" = "ftgu-1.2.jar";
            "hash" = "sha512-2BdRGNoPHIHlFTy9QCZs81tCVfhhlM55aPUfIx+yLsCpBLxFj2Y2R1ZdKrek5S+b7ts9XDkz2flW8wf1pJ8IMg==";
        };
        _T37whdqe = {
            "id" = "T37whdqe";
            "file" = "ftgu-1.3.jar";
            "hash" = "sha512-XOWQIv4JaWsVUJXfEI+AsBw3kvqjTUOepPenef4abi6kdhVvPDxzldyaqjpAc7Vf4xbBlZfFVT9mXEvHEhToUw==";
        };
        _u8mMnXyG = {
            "id" = "u8mMnXyG";
            "file" = "ftgu-1.4.jar";
            "hash" = "sha512-Ga/LDznVGoNxSvQmIqmgUh2H/n+DsDxTipn5L1VQvnKTD7r9nd3D0l86fDhWtI7QvKLHSicJtWNlygXlOuz+5A==";
        };
    in {
        "wOyDSvch" = _wOyDSvch;
        "XqA9ms1U" = _XqA9ms1U;
        "g80Gt5WZ" = _g80Gt5WZ;
        "T37whdqe" = _T37whdqe;
        "u8mMnXyG" = _u8mMnXyG;
        "forge-1.20.1" = _u8mMnXyG;
        "neoforge-1.20.1" = _u8mMnXyG;
        "default" = _u8mMnXyG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "from-the-ground-up";
            id = "unGYtDhQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}