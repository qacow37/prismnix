{lib, callPackage, ...}:
let
    versions = (let
        _gPZXvCPi = {
            "id" = "gPZXvCPi";
            "file" = "bugtorch-1.7.10-1.1.8.jar";
            "hash" = "sha512-fvyiBhgesJ1xS8+vn4qci2tQGehtpLchTJEXkeqWzrBAo6MRNWu5zYL3guUJSLT2X+N06DgICUgCJZ3HMXF0rQ==";
        };
        _8EcGtguP = {
            "id" = "8EcGtguP";
            "file" = "bugtorch-1.2.0.jar";
            "hash" = "sha512-NpgGgeEsiSn2lGb5f8beNrEPmzFF9riWt4FsJQ93Qi3z5lSAnpjJSJAHdgfnx1GBFgAnMI1OhWWABHoiSkoOvw==";
        };
        _3XW17HKK = {
            "id" = "3XW17HKK";
            "file" = "bugtorch-1.2.1.jar";
            "hash" = "sha512-mRjjn3m79jEu7qHGEA2qndY8gi/5gnn/ot5FHQTXHeGlj+XxMEk7RWc/BHXm2jgRJb6ndcgbKdk/koJK7ZBMAw==";
        };
        _RVDHu4JN = {
            "id" = "RVDHu4JN";
            "file" = "bugtorch-1.2.2.jar";
            "hash" = "sha512-eX5R8XdGp+Z0SpZt01PmpNIuLmccPnkErYVVASDZIHYtwRtS76yUI1ln0Ocay0p4sY1iR4IMQ1AMnqK9QGn2TQ==";
        };
        _Z5T4vx5t = {
            "id" = "Z5T4vx5t";
            "file" = "bugtorch-1.2.3.jar";
            "hash" = "sha512-KbiPr29gx1bz19YvpsoUMwSJoHhsForCe1CxOILA4aBXzwJqM3RlQvpVI/bRYfF2dmUMdVHMEvy1Q7OZjUV21w==";
        };
        _4AIJR87V = {
            "id" = "4AIJR87V";
            "file" = "bugtorch-1.2.5.jar";
            "hash" = "sha512-H0vd6TeGrGu4fWlkw2Fg6ys+IBwFLKS5GjAiU/19HeJvWgofOR/mOtwtM793YBGAOIOVSg6PSGPJ9dMEWRbFMQ==";
        };
        _oMHy9DSO = {
            "id" = "oMHy9DSO";
            "file" = "bugtorch-1.2.6.jar";
            "hash" = "sha512-QiSU9xBj+TTNVlb2N3rW1eqnC4BxZ6doOz0ifDkAQDdmoDg19kmqwSAiJbHHOWH8P7/lRQyY1n2/lsL5l6tpAw==";
        };
        _deAaraho = {
            "id" = "deAaraho";
            "file" = "bugtorch-1.2.7.jar";
            "hash" = "sha512-WSBc+0C05rwfSff6X/Wma2nQPTs5L1kXGqM6KgMX476Cblm/T0n3NW1ZhzwYxMt1RB0QvNjX9rzuyXUfHR2Avw==";
        };
        _vlsZFBQM = {
            "id" = "vlsZFBQM";
            "file" = "bugtorch-1.2.8.jar";
            "hash" = "sha512-p+nWRFc18THquE5hb+4E8QvSE7lsGAvDZRbyz+HLVnDkCRwyLuVT6EsbMzaX5gEyF3Lp8mIet9k7CNeSMeN5fA==";
        };
        _SGhghpxg = {
            "id" = "SGhghpxg";
            "file" = "bugtorch-1.2.10.jar";
            "hash" = "sha512-MN5WR66mJYgYU/nlrjm+APxmnWoe2O/pG1kKsgoZLqHOQqIvlp/hKKIXUMfCeds1RC6p8Dg8mVMUaw6Q/MSkVQ==";
        };
        _V8NqviBX = {
            "id" = "V8NqviBX";
            "file" = "bugtorch-1.2.11.jar";
            "hash" = "sha512-QnvNGFiphFGNIYLXKwUfxZJ2xqQwDxJZFXj12msHu2YdfYUEriOA6DZ0n6/IYwt/uOjywiRn5y61hrUhBNfldA==";
        };
        _6HgNiu8e = {
            "id" = "6HgNiu8e";
            "file" = "bugtorch-1.2.13.jar";
            "hash" = "sha512-coNBabVh9yLlKCX+9eD45vKFLesthDQb3pBPifS/HS3MOIryYdjTYAUdvsckSxhFzqx4qCxNxv70yIjUkQV7rQ==";
        };
        _lKTW0So5 = {
            "id" = "lKTW0So5";
            "file" = "bugtorch-1.2.14.jar";
            "hash" = "sha512-sLL6mhXJDqLFnzwDeXKk0PXZ42nJm+rkhZM05gFuuSx+zTxQww8jMvYC4h6pG4Q8XUfA2BjreXoWPsLfvTbTWA==";
        };
    in {
        "gPZXvCPi" = _gPZXvCPi;
        "8EcGtguP" = _8EcGtguP;
        "3XW17HKK" = _3XW17HKK;
        "RVDHu4JN" = _RVDHu4JN;
        "Z5T4vx5t" = _Z5T4vx5t;
        "4AIJR87V" = _4AIJR87V;
        "oMHy9DSO" = _oMHy9DSO;
        "deAaraho" = _deAaraho;
        "vlsZFBQM" = _vlsZFBQM;
        "SGhghpxg" = _SGhghpxg;
        "V8NqviBX" = _V8NqviBX;
        "6HgNiu8e" = _6HgNiu8e;
        "lKTW0So5" = _lKTW0So5;
        "forge-1.7.10" = _lKTW0So5;
        "default" = _lKTW0So5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bugtorch";
        id = "6su8A6OH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jss2a98aj/BugTorch/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}