{lib, callPackage, ...}:
let
    versions = (let
        _u3JPxrCm = {
            "id" = "u3JPxrCm";
            "file" = "hrtffix-fabric-1.0.0.jar";
            "hash" = "sha512-WhLyAK7C/48HquJfchK3ayQ4bHyXnSxWWKbuaMsL+olbCzWwn1Wp4vKOj29akSk8hd6gcbxnhvdCJPKPCR3TLw==";
        };
        _2NDK6syf = {
            "id" = "2NDK6syf";
            "file" = "hrtffix-forge-1.20.x-1.0.0.jar";
            "hash" = "sha512-Yk8QB74O2Z0bFO6Jrkpez/Job26C2NGg0l7OB1GWa+J2E3c/jrQ5/PfIy6Z9IO1y98ggRMP9MZGruyPdTwokgA==";
        };
        _Yc6lh9ac = {
            "id" = "Yc6lh9ac";
            "file" = "hrtffix-forge-1.21.x-1.0.0.jar";
            "hash" = "sha512-Muyjuc6ewUebAJ7rew3HD0HgnkPoMZdJ3R5Iv9s0RXSfb514LDGZFJ3KmpvA3Ub9iKo+xImiUVF1hPKXqYFvsA==";
        };
        _u9IGJlCI = {
            "id" = "u9IGJlCI";
            "file" = "hrtffix-neoforge-1.0.0.jar";
            "hash" = "sha512-xYZHUsZ8GJTVix8R1CfzYpK6gLm9EFod3w8HbMCMASIRft4U5bJM3YlzRBVwRw4xJl0stEQuU04WFK9ln+4MEg==";
        };
    in {
        "u3JPxrCm" = _u3JPxrCm;
        "2NDK6syf" = _2NDK6syf;
        "Yc6lh9ac" = _Yc6lh9ac;
        "u9IGJlCI" = _u9IGJlCI;
        "fabric-1.20.2" = _u3JPxrCm;
        "fabric-1.20.3" = _u3JPxrCm;
        "fabric-1.20.4" = _u3JPxrCm;
        "fabric-1.20.5" = _u3JPxrCm;
        "fabric-1.20.6" = _u3JPxrCm;
        "fabric-1.21" = _u3JPxrCm;
        "fabric-1.21.1" = _u3JPxrCm;
        "fabric-1.21.2" = _u3JPxrCm;
        "fabric-1.21.3" = _u3JPxrCm;
        "fabric-1.21.4" = _u3JPxrCm;
        "forge-1.20.2" = _2NDK6syf;
        "forge-1.20.3" = _2NDK6syf;
        "forge-1.20.4" = _2NDK6syf;
        "forge-1.20.5" = _2NDK6syf;
        "forge-1.20.6" = _Yc6lh9ac;
        "forge-1.21" = _Yc6lh9ac;
        "forge-1.21.1" = _Yc6lh9ac;
        "forge-1.21.2" = _Yc6lh9ac;
        "forge-1.21.3" = _Yc6lh9ac;
        "forge-1.21.4" = _Yc6lh9ac;
        "neoforge-1.20.2" = _u9IGJlCI;
        "neoforge-1.20.3" = _u9IGJlCI;
        "neoforge-1.20.4" = _u9IGJlCI;
        "neoforge-1.20.5" = _u9IGJlCI;
        "neoforge-1.20.6" = _u9IGJlCI;
        "neoforge-1.21" = _u9IGJlCI;
        "neoforge-1.21.1" = _u9IGJlCI;
        "neoforge-1.21.2" = _u9IGJlCI;
        "neoforge-1.21.3" = _u9IGJlCI;
        "neoforge-1.21.4" = _u9IGJlCI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hrtffix";
            id = "Y3o9dZWX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="u9IGJlCI";}