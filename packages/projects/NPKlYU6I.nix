{lib, callPackage, ...}:
let
    versions = (let
        _hv00pl9a = {
            "id" = "hv00pl9a";
            "file" = "Krpmon shader v0.1.3.zip";
            "hash" = "sha512-ZgEG1ZEIahUQYE30sYFTI7Gb2kwcPUY6iaFJYLgN3QotRWZjicgaCoGXgwJznOQ66L5+Tb2wHMVn4Mj6r1m4pg==";
        };
        _p474Ji0o = {
            "id" = "p474Ji0o";
            "file" = "Krpmon v0.2.1.zip";
            "hash" = "sha512-A/5pAS1SjWONAUtgrXuWT1nSFnUUpo1dMnrNza/QP68tIWqMRqzT+8yMev7AGa/Nk25FmmWTHkXULpMkjHTzMQ==";
        };
        _wfUrJPdT = {
            "id" = "wfUrJPdT";
            "file" = "Krpmon v0.3.1.zip";
            "hash" = "sha512-A/5pAS1SjWONAUtgrXuWT1nSFnUUpo1dMnrNza/QP68tIWqMRqzT+8yMev7AGa/Nk25FmmWTHkXULpMkjHTzMQ==";
        };
    in {
        "hv00pl9a" = _hv00pl9a;
        "p474Ji0o" = _p474Ji0o;
        "wfUrJPdT" = _wfUrJPdT;
        "iris-1.21.11" = _hv00pl9a;
        "iris-26.1" = _p474Ji0o;
        "iris-26.1.1" = _p474Ji0o;
        "iris-26.1.2" = _p474Ji0o;
        "iris-26.2" = _wfUrJPdT;
        "fabric-26.1" = _p474Ji0o;
        "fabric-26.1.1" = _p474Ji0o;
        "fabric-26.1.2" = _p474Ji0o;
        "optifine-26.2" = _wfUrJPdT;
        "default" = _wfUrJPdT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "krpmon-lite";
        id = "NPKlYU6I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}