{lib, callPackage, ...}:
let
    versions = (let
        _p5EY0s6S = {
            "id" = "p5EY0s6S";
            "file" = "fake-fabric-api-1.0.jar";
            "hash" = "sha512-nlRisrjm5ahS6gfto4mo4yRt7cbZrmuXdbe3hryOPcPtZgAWo8rsr0nL6Pq70OrEZnHNpk3SRukmF8QqH7Qjmw==";
        };
    in {
        "p5EY0s6S" = _p5EY0s6S;
        "fabric-1.14" = _p5EY0s6S;
        "fabric-1.14.1" = _p5EY0s6S;
        "fabric-1.14.2" = _p5EY0s6S;
        "fabric-1.14.3" = _p5EY0s6S;
        "fabric-1.14.4" = _p5EY0s6S;
        "fabric-1.15" = _p5EY0s6S;
        "fabric-1.15.1" = _p5EY0s6S;
        "fabric-1.15.2" = _p5EY0s6S;
        "fabric-1.16" = _p5EY0s6S;
        "fabric-1.16.1" = _p5EY0s6S;
        "fabric-1.16.2" = _p5EY0s6S;
        "fabric-1.16.3" = _p5EY0s6S;
        "fabric-1.16.4" = _p5EY0s6S;
        "fabric-1.16.5" = _p5EY0s6S;
        "fabric-1.17" = _p5EY0s6S;
        "fabric-1.17.1" = _p5EY0s6S;
        "fabric-1.18" = _p5EY0s6S;
        "fabric-1.18.1" = _p5EY0s6S;
        "fabric-1.18.2" = _p5EY0s6S;
        "fabric-1.19.1" = _p5EY0s6S;
        "quilt-1.14" = _p5EY0s6S;
        "quilt-1.14.1" = _p5EY0s6S;
        "quilt-1.14.2" = _p5EY0s6S;
        "quilt-1.14.3" = _p5EY0s6S;
        "quilt-1.14.4" = _p5EY0s6S;
        "quilt-1.15" = _p5EY0s6S;
        "quilt-1.15.1" = _p5EY0s6S;
        "quilt-1.15.2" = _p5EY0s6S;
        "quilt-1.16" = _p5EY0s6S;
        "quilt-1.16.1" = _p5EY0s6S;
        "quilt-1.16.2" = _p5EY0s6S;
        "quilt-1.16.3" = _p5EY0s6S;
        "quilt-1.16.4" = _p5EY0s6S;
        "quilt-1.16.5" = _p5EY0s6S;
        "quilt-1.17" = _p5EY0s6S;
        "quilt-1.17.1" = _p5EY0s6S;
        "quilt-1.18" = _p5EY0s6S;
        "quilt-1.18.1" = _p5EY0s6S;
        "quilt-1.18.2" = _p5EY0s6S;
        "quilt-1.19.1" = _p5EY0s6S;
        "pkg-1.0.0" = _p5EY0s6S;
        "default" = _p5EY0s6S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-fabric-api";
        id = "wf3ZtAVo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}