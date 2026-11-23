{lib, callPackage, ...}:
let
    versions = (let
        _sDGyzy8q = {
            "id" = "sDGyzy8q";
            "file" = "easy-villager-reset-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jRgDAU7tGap4iL0y3Xt3Q8KV/VFeYEg11S7WeU8DYkNRHVcWHNKBTj60pdBJ9rUxzWrmwR8wR8jh2Ci5SQSSXw==";
        };
        _UoU4XN2g = {
            "id" = "UoU4XN2g";
            "file" = "easy-villager-reset-1.1-release.jar";
            "hash" = "sha512-kd4Lf2K2NJVXNHqYUQ7GScC/9TucQFcdaSnGjCzjJI9gpnz2XeLGgIeYZpW5ep1UhxBSR/c74GDujjnaSK9JdA==";
        };
        _h9Wk7yOO = {
            "id" = "h9Wk7yOO";
            "file" = "easy-villager-reset-1.2-beta.jar";
            "hash" = "sha512-3NU06KvwAi2wsdN6pSZDYzxdbORkOMgFjfX/734sfXkQyZpKRPjfhKUMHluf3YfE5MOYLcCjiwxYhm94enaF+w==";
        };
        _zTdx303C = {
            "id" = "zTdx303C";
            "file" = "easy-villager-reset-1.3.jar";
            "hash" = "sha512-dxLshU+8TRbdvgHHQD5RXvmT/Lmqk+HncKTT3O6V/WSzlh+mWmBAXSkY4DfJ8AIUjZnM8TGRnZFcgteAE6/5PA==";
        };
        _VsW8jhaB = {
            "id" = "VsW8jhaB";
            "file" = "easy-villager-reset-1.4.jar";
            "hash" = "sha512-3ehfwozfIzl/fgwfX4pxbUNPRflyQLxlGE8VXwVpuEBBH/WU3Spd/Z2MWiIhW3m7iE4KRI8Ro82LXLImAOSffw==";
        };
        _MQFdbPQC = {
            "id" = "MQFdbPQC";
            "file" = "easy-villager-reset-1.4+mc26.1.jar";
            "hash" = "sha512-LEXUsonzd2xDTJ28TTva0Xz4tzXXk5qeyzEwtNayee4pS9GmvLymO/Gz5faorvxb6tDr0LIQ5KvrSd/BGYTbbQ==";
        };
        _XV9QATSs = {
            "id" = "XV9QATSs";
            "file" = "easy-villager-reset-1.4+mc26.2.jar";
            "hash" = "sha512-rvRY4Rcq/jHFxmOwzPeEcvaY51Ha1g0q6g7vSAYxjtg8PkJ3laCjCOGO15Sz6WKM/Gu9P7SYTXNTNqzJoi4vPw==";
        };
    in {
        "sDGyzy8q" = _sDGyzy8q;
        "UoU4XN2g" = _UoU4XN2g;
        "h9Wk7yOO" = _h9Wk7yOO;
        "zTdx303C" = _zTdx303C;
        "VsW8jhaB" = _VsW8jhaB;
        "MQFdbPQC" = _MQFdbPQC;
        "XV9QATSs" = _XV9QATSs;
        "fabric-1.21.11" = _zTdx303C;
        "fabric-26.3" = _VsW8jhaB;
        "fabric-26.1.2" = _MQFdbPQC;
        "fabric-26.1.1" = _MQFdbPQC;
        "fabric-26.1" = _MQFdbPQC;
        "fabric-26.2" = _XV9QATSs;
        "pkg-1.0-SNAPSHOT" = _sDGyzy8q;
        "pkg-1.1-release" = _UoU4XN2g;
        "pkg-1.2-beta" = _h9Wk7yOO;
        "pkg-1.3" = _zTdx303C;
        "pkg-1.4" = _VsW8jhaB;
        "pkg-1.4+mc26.1" = _MQFdbPQC;
        "pkg-1.4+mc26.2" = _XV9QATSs;
        "default" = _XV9QATSs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-villager-reset";
        id = "Oa0Q8EUv";
        type = "mod";
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
in callPackage fn {}