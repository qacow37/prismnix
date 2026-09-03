{lib, callPackage, ...}:
let
    versions = (let
        _aOtQ7hz2 = {
            "id" = "aOtQ7hz2";
            "file" = "hydrogen-fabric-mc1.16.5-0.2.jar";
            "hash" = "sha512-Vx5RyH2jASdKdlD8S8JJxjOvKishvEIJErA6dD0Gzbdgm8+fzfmmzU3vsdkIvnylKYjhyVEmrcWUftu/d9Y2ng==";
        };
        _nc84mXki = {
            "id" = "nc84mXki";
            "file" = "hydrogen-fabric-mc1.17-0.3.jar";
            "hash" = "sha512-fHlY0tBkayDo5fWH5QWBxDtLBIOZIbY0DG5Np29S+c3iFxOiDcGYV9ofNYqdDPLCWzIffJxFmOu7Rn/OZr4Fsw==";
        };
        _gqJWYgtD = {
            "id" = "gqJWYgtD";
            "file" = "hydrogen-fabric-mc1.17.1-0.3.jar";
            "hash" = "sha512-20B5wmvyezjTKuYKR+fTR+AdQ971mH5cLLJSGOQnsvEPf8s2+d5dSGoJU2N3k82QRQ+NLX/xoxz4qQrzeUZGrQ==";
        };
    in {
        "aOtQ7hz2" = _aOtQ7hz2;
        "nc84mXki" = _nc84mXki;
        "gqJWYgtD" = _gqJWYgtD;
        "fabric-1.16.5" = _aOtQ7hz2;
        "fabric-1.17" = _gqJWYgtD;
        "fabric-1.17.1" = _gqJWYgtD;
        "default" = _gqJWYgtD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hydrogen";
        id = "AZomiSrC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}