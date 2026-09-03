{lib, callPackage, ...}:
let
    versions = (let
        _LiyFdOSl = {
            "id" = "LiyFdOSl";
            "file" = "mc-261-to-122-1.0.0.jar";
            "hash" = "sha512-tbomDjDiuK8UM5mIAYG913uMH0MRFm2ipFqegS3AjHixyRl8sGOHh3vwPDwnBKQ8HvKSqZDADl3sBx5U0Q72ow==";
        };
        _p3Qcvsef = {
            "id" = "p3Qcvsef";
            "file" = "mc-261-to-122-1.0.1.jar";
            "hash" = "sha512-M8IXIyQV1Y+hspPGT0GRovO3UN4xaDnC2SxSNyKOyeVfzIteMGluCdVlMHEjPikmAJakQPJUWEzkj1P4pLabmQ==";
        };
        _3WhdgUCF = {
            "id" = "3WhdgUCF";
            "file" = "mc-261-to-122-1.0.2.jar";
            "hash" = "sha512-/zZJtTN3+qdNDj3FtnF7zv6Wu1tg1FBJ1qu/s7MhO5Ohptx1f+QYiFxcjHjP1w/HHf2lKba9Ei5qv+wFhbHF/Q==";
        };
        _W5i0Nseh = {
            "id" = "W5i0Nseh";
            "file" = "mc-261-to-122-1.0.3.jar";
            "hash" = "sha512-S7Yb+zlvLSrHUO6Wk7Fcox4v/FobLQ6lhfbg9XybkiFBnYJXWct6LP/8Eq3FyWAhGgfa6dAUe18qlVqyy0PBZg==";
        };
        _5Q7K0RtC = {
            "id" = "5Q7K0RtC";
            "file" = "mc-261-to-122-1.0.4.jar";
            "hash" = "sha512-6zzYJo/680M8BC5YPZe6jhuw+W3rbntOwWk7ch8zwt8ifaILDX8bkhsB2GmA6KDfIYVFqNR7m8zWoc1wqz9WxQ==";
        };
    in {
        "LiyFdOSl" = _LiyFdOSl;
        "p3Qcvsef" = _p3Qcvsef;
        "3WhdgUCF" = _3WhdgUCF;
        "W5i0Nseh" = _W5i0Nseh;
        "5Q7K0RtC" = _5Q7K0RtC;
        "fabric-26.1" = _5Q7K0RtC;
        "fabric-26.1-snapshot-1" = _5Q7K0RtC;
        "fabric-26.1-snapshot-2" = _5Q7K0RtC;
        "fabric-26.1-snapshot-3" = _5Q7K0RtC;
        "fabric-26.1-snapshot-4" = _5Q7K0RtC;
        "fabric-26.1-snapshot-5" = _5Q7K0RtC;
        "fabric-26.1-snapshot-6" = _5Q7K0RtC;
        "fabric-26.1-snapshot-7" = _5Q7K0RtC;
        "fabric-26.1-snapshot-8" = _5Q7K0RtC;
        "fabric-26.1-snapshot-9" = _5Q7K0RtC;
        "fabric-26.1-snapshot-10" = _5Q7K0RtC;
        "fabric-26.1-snapshot-11" = _5Q7K0RtC;
        "fabric-26.1-pre-1" = _5Q7K0RtC;
        "fabric-26.1-pre-2" = _5Q7K0RtC;
        "fabric-26.1-pre-3" = _5Q7K0RtC;
        "fabric-26.1-rc-1" = _5Q7K0RtC;
        "fabric-26.1-rc-2" = _5Q7K0RtC;
        "fabric-26.1-rc-3" = _5Q7K0RtC;
        "fabric-26.1.1-rc-1" = _5Q7K0RtC;
        "fabric-26.1.1" = _5Q7K0RtC;
        "fabric-26.2-snapshot-1" = _5Q7K0RtC;
        "fabric-26.2-snapshot-2" = _5Q7K0RtC;
        "fabric-26.2-snapshot-3" = _5Q7K0RtC;
        "fabric-26.2-snapshot-4" = _5Q7K0RtC;
        "fabric-26.2-snapshot-5" = _5Q7K0RtC;
        "fabric-26.2-snapshot-6" = _5Q7K0RtC;
        "fabric-26.2-snapshot-7" = _5Q7K0RtC;
        "fabric-26.2-snapshot-8" = _5Q7K0RtC;
        "fabric-26.3-snapshot-1" = _5Q7K0RtC;
        "fabric-26.3-snapshot-2" = _5Q7K0RtC;
        "fabric-26.3-snapshot-3" = _5Q7K0RtC;
        "fabric-26.3-snapshot-4" = _5Q7K0RtC;
        "fabric-26.3-snapshot-5" = _5Q7K0RtC;
        "fabric-26.3-snapshot-6" = _5Q7K0RtC;
        "fabric-26.3-snapshot-7" = _5Q7K0RtC;
        "fabric-26.1.2-rc-1" = _5Q7K0RtC;
        "fabric-26.1.2" = _5Q7K0RtC;
        "fabric-26.2-pre-1" = _5Q7K0RtC;
        "fabric-26.2-pre-2" = _5Q7K0RtC;
        "fabric-26.2-pre-3" = _5Q7K0RtC;
        "fabric-26.2-pre-4" = _5Q7K0RtC;
        "fabric-26.2-pre-5" = _5Q7K0RtC;
        "fabric-26.2-pre-6" = _5Q7K0RtC;
        "fabric-26.2-rc-1" = _5Q7K0RtC;
        "fabric-26.2-rc-2" = _5Q7K0RtC;
        "fabric-26.2" = _5Q7K0RtC;
        "default" = _5Q7K0RtC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-26.1-1.22";
        id = "pGaAgSQD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}