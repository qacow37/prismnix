{lib, callPackage, ...}:
let
    versions = (let
        _aDnEke4w = {
            "id" = "aDnEke4w";
            "file" = "lvlz-archers-expansion-1.0.jar";
            "hash" = "sha512-RVqiMGzfVhp72pwC+ko+nzXlyfZ42l12Nc3jBKcjc/Po6s8Hh5KzSgyTmishP6IsbVII+SYooFwCJ7HdtQ9o4A==";
        };
        _5jpyEPb0 = {
            "id" = "5jpyEPb0";
            "file" = "lvlz_archers_expansion-2.0.jar";
            "hash" = "sha512-5k6rQdBB4s597MuzHqa8EekNpCsvnznGh2P7UpHxV1BU8FqmH4LiNMdNdD3zfe2G3MZwWkrwzf0VZ8PNS3JT1A==";
        };
        _SpzuYiUo = {
            "id" = "SpzuYiUo";
            "file" = "lvlz_archers_expansion-1.21.1-1.1.jar";
            "hash" = "sha512-sO8CnK2xex8G2rFquioNZ3cugExkBYU332vtMIql4eR3apkakrHv6JHIEBSR1YsGR444AqThAIXv/rNAPT7XnA==";
        };
    in {
        "aDnEke4w" = _aDnEke4w;
        "5jpyEPb0" = _5jpyEPb0;
        "SpzuYiUo" = _SpzuYiUo;
        "fabric-1.20.1" = _aDnEke4w;
        "fabric-1.21.1" = _SpzuYiUo;
        "quilt-1.21.1" = _SpzuYiUo;
        "default" = _SpzuYiUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-archers-expansion";
        id = "MqRyp7Xt";
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