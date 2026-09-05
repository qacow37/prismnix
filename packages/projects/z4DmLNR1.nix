{lib, callPackage, ...}:
let
    versions = (let
        _GGjoh4tD = {
            "id" = "GGjoh4tD";
            "file" = "Pyrofrost-1.0.0-1.20.1.jar";
            "hash" = "sha512-6IIgwsym3WOouOz5Pv0W/dr3lF0SNAiAd2wCQVuB86y5gJoJyXwjKLVkMET6nod8rSN2uIgxhTa1Ry/JjM3UqA==";
        };
        _zKRT073G = {
            "id" = "zKRT073G";
            "file" = "pyrofrost-1.0.1.jar";
            "hash" = "sha512-e7rg1tW9ujvBOVyu2QtWH9METDTWzYZmw0jy+ncxIpkQJ4TBhtYl6BKajW9T7jywr2AqGCFJ1cC8p/p4n7kE4Q==";
        };
    in {
        "GGjoh4tD" = _GGjoh4tD;
        "zKRT073G" = _zKRT073G;
        "fabric-1.20" = _zKRT073G;
        "fabric-1.20.1" = _zKRT073G;
        "quilt-1.20" = _zKRT073G;
        "quilt-1.20.1" = _zKRT073G;
        "pkg-1.0.0" = _GGjoh4tD;
        "pkg-1.0.1" = _zKRT073G;
        "default" = _zKRT073G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyrofrost";
        id = "z4DmLNR1";
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