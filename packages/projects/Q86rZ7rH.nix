{lib, callPackage, ...}:
let
    versions = (let
        _5Kgnoh6W = {
            "id" = "5Kgnoh6W";
            "file" = "scopophobia-1.0.0.jar";
            "hash" = "sha512-/9o2krVXqWvbjKGuSpRRHQ/Oo6Yzn0sovqiPI4xhNwJSMp1KbXUOfY595K7BC6GOuR/OFfaHgc3e23rV+S31QA==";
        };
        _nZP18fPb = {
            "id" = "nZP18fPb";
            "file" = "scopophobia-1.1.jar";
            "hash" = "sha512-XbBEanowWhipUw1FSfY4xfV83NNAGaCG0Uk9DuVkcJwNPC5HEK8wWlBQurwGuSSUbC7BuL/rcpth/SP5X5Dvog==";
        };
        _QUdFMmO3 = {
            "id" = "QUdFMmO3";
            "file" = "scopophobia-1.2.jar";
            "hash" = "sha512-t/n9mWak2S5aDjcUv9/fBKpJVY1f+IdePkPAnnceijHPjsQvFMOl1NlvJmA2mw2L8LQ5jPVI0Et3HkKkT2ulDw==";
        };
        _bu405k8M = {
            "id" = "bu405k8M";
            "file" = "scopophobia-1.3.jar";
            "hash" = "sha512-4I6PBRpv29v7f9V/Em2ef0A05Ldc8P50L0ICCKdSYS579kSxoPqhQeGVLQX2oS2b/3oZW+iglSINUgRt4Yr59A==";
        };
    in {
        "5Kgnoh6W" = _5Kgnoh6W;
        "nZP18fPb" = _nZP18fPb;
        "QUdFMmO3" = _QUdFMmO3;
        "bu405k8M" = _bu405k8M;
        "fabric-1.21.1" = _bu405k8M;
        "default" = _bu405k8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scopophobia";
        id = "Q86rZ7rH";
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