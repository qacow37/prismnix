{lib, callPackage, ...}:
let
    versions = (let
        _1I9WQu76 = {
            "id" = "1I9WQu76";
            "file" = "lunge-improvement-1.21.11.jar";
            "hash" = "sha512-SZ662vobqWVZVsQsyBjyINLY7KWFSwrBA71ZpIq8l7K8SMhzg8JsJFmJ2RBzuDO8uMydJuwdm6EK1YfC4dqkEw==";
        };
        _7xONBWDR = {
            "id" = "7xONBWDR";
            "file" = "lunge-improvement-2612-1.0.0.jar";
            "hash" = "sha512-qQDPFYSqFvASfyd6QJhssLUx+b1UhAMSu+vi1rw/6Ep5uRYZOE0c9GrSr7YLIFuZIGb+l2uOnMpG2yu/g+sWZA==";
        };
        _7BMEgMZl = {
            "id" = "7BMEgMZl";
            "file" = "Lunge Improvement 26.2.jar";
            "hash" = "sha512-etcki8xjDsLuhehSdid0wZLf3c1vFqsfy9g3TbsfQuXYqVTsMf2JeLSbUlcob0+l0hhhSF2iZPycbcUO2miHdQ==";
        };
    in {
        "1I9WQu76" = _1I9WQu76;
        "7xONBWDR" = _7xONBWDR;
        "7BMEgMZl" = _7BMEgMZl;
        "fabric-1.21.11" = _1I9WQu76;
        "fabric-26.1.2" = _7xONBWDR;
        "fabric-26.2" = _7BMEgMZl;
        "pkg-1.0.0" = _1I9WQu76;
        "pkg-1.2" = _7xONBWDR;
        "pkg-26.2" = _7BMEgMZl;
        "default" = _7BMEgMZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunge-enchantment-improvement";
        id = "buarJOQl";
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