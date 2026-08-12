{lib, callPackage, ...}:
let
    versions = (let
        _vOMipNQb = {
            "id" = "vOMipNQb";
            "file" = "planetarium-1.0.0+1.20.1+1.20.1.jar";
            "hash" = "sha512-AkLM+vlirXXYFySFmPP7xBAafRDstVJHsJiUzoNvdadz4tQpg1YfRZdn1WlejRFv6p7z6pV/01bbQ8YeUWspBg==";
        };
        _M5ECL2VD = {
            "id" = "M5ECL2VD";
            "file" = "planetarium-1.0.1+1.20.1.jar";
            "hash" = "sha512-SygH3TOAiSm1QCsO59T1qEuZ7TC7eJmYw/Ft3bZAnKvJZ4ih2H8CRiQWWL+G0rL3n0fPcl9rkydTyv0tDpI3FQ==";
        };
        _VV90nei8 = {
            "id" = "VV90nei8";
            "file" = "planetarium-1.1.0+1.20.1.jar";
            "hash" = "sha512-igULPHr8yQai34wkZKtqKLLo1XabMwKKB1403S3pCv4gy5VBULn5EmXWH76tKn35CyhcJyXZF1deaEMYYbdBYQ==";
        };
        _2WeV0rYy = {
            "id" = "2WeV0rYy";
            "file" = "planetarium-1.1.1.jar";
            "hash" = "sha512-bKDUdMQSXrxVlfPRGwADW+2S3VZyPoEVVPivLrBiS8ppShBo75fQhJ08IwCU4MvHl9+5T30IXhjFIUcSqHoeCQ==";
        };
        _KfKIE70l = {
            "id" = "KfKIE70l";
            "file" = "planetarium-1.1.2.jar";
            "hash" = "sha512-ktcYNqzmRk/9w+EYk7R+SaQwpCiQb5mFpWo8Ueg8XIbW324YtAymElVMkUjBWtAo5v3xZ27aRcg5KgOf0hM6Gw==";
        };
        _UYZYylbq = {
            "id" = "UYZYylbq";
            "file" = "planetarium-1.2.0.jar";
            "hash" = "sha512-anRIrVYGODdw9Y1qJIKJyxP5OWWuSUMS3V1wq9m5bTQMtAyBIKHxxwJlFTRPbSuYx4zhpsapEXpZ6Fxl5JWmsw==";
        };
        _zMDjsGOv = {
            "id" = "zMDjsGOv";
            "file" = "planetarium-1.2.1.jar";
            "hash" = "sha512-lBFOpaFamnOP4vX4NyJZAVk6cx8Srk3Ruk4bx8iUdiBNQ0HnlVdY3jWBWLdj1t3/LpWpz3h+JtmlilDPdiVYFw==";
        };
        _O6Z7QD1d = {
            "id" = "O6Z7QD1d";
            "file" = "planetarium-2.0.0+mc1.21.0.jar";
            "hash" = "sha512-Nv+EIlyjRynOgrKtXB+1ClNXMyjEywM8/2hJ5GdRxS7VNghJoH+5uhFG7g0MILjf8PlEnoibq/8EuycltBYx/g==";
        };
        _xbDJn097 = {
            "id" = "xbDJn097";
            "file" = "planetarium-2.0.1+mc1.21.0.jar";
            "hash" = "sha512-78oE+0w2RJkjXzKSvlBYXUbj5qiHaLO/F70Z+s59yNlpGbOXzqFx85em2cyJtBzSD0fTTp8fdF2ui1kjxk+qTg==";
        };
        _YTi9Qdfx = {
            "id" = "YTi9Qdfx";
            "file" = "planetarium-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-g8mvumULaVH5aDGg37b68Ea9fJii91fhOzF8KJafa+i1S/I9XUaNRU0gNvYjILpJvXevLgFQ0Mee3zoYFyTOJw==";
        };
        _ELajiUrQ = {
            "id" = "ELajiUrQ";
            "file" = "planetarium-2.0.0+mc1.20.0.jar";
            "hash" = "sha512-GsCTdf6AvkOqDgH0oiH6d6sUsMjpV6A2UTxvkfV/SluDkIi2qt03j8GoYopnCobHAtXqSfbEZVdEeFbf32fYRA==";
        };
        _ESKR8872 = {
            "id" = "ESKR8872";
            "file" = "planetarium-2.2.0+mc26.1.jar";
            "hash" = "sha512-+JFUCvmXaQuWd5bpSkYogHFhRAtTX+i46anR92nsdf6JVmrEg8BFRYGQ6KCx4pzWx0qMzE1VTZDSt8we1MqoaA==";
        };
    in {
        "vOMipNQb" = _vOMipNQb;
        "M5ECL2VD" = _M5ECL2VD;
        "VV90nei8" = _VV90nei8;
        "2WeV0rYy" = _2WeV0rYy;
        "KfKIE70l" = _KfKIE70l;
        "UYZYylbq" = _UYZYylbq;
        "zMDjsGOv" = _zMDjsGOv;
        "O6Z7QD1d" = _O6Z7QD1d;
        "xbDJn097" = _xbDJn097;
        "YTi9Qdfx" = _YTi9Qdfx;
        "ELajiUrQ" = _ELajiUrQ;
        "ESKR8872" = _ESKR8872;
        "quilt-1.20.1" = _ELajiUrQ;
        "quilt-1.19.3" = _ELajiUrQ;
        "quilt-1.19.4" = _ELajiUrQ;
        "quilt-1.20" = _ELajiUrQ;
        "quilt-1.20.2" = _ELajiUrQ;
        "quilt-1.20.4" = _zMDjsGOv;
        "quilt-1.21" = _YTi9Qdfx;
        "quilt-1.21.1" = _YTi9Qdfx;
        "quilt-26.1" = _ESKR8872;
        "quilt-26.1.1" = _ESKR8872;
        "quilt-26.1.2" = _ESKR8872;
        "fabric-1.21" = _YTi9Qdfx;
        "fabric-1.21.1" = _YTi9Qdfx;
        "fabric-1.19.3" = _ELajiUrQ;
        "fabric-1.19.4" = _ELajiUrQ;
        "fabric-1.20" = _ELajiUrQ;
        "fabric-1.20.1" = _ELajiUrQ;
        "fabric-1.20.2" = _ELajiUrQ;
        "fabric-26.1" = _ESKR8872;
        "fabric-26.1.1" = _ESKR8872;
        "fabric-26.1.2" = _ESKR8872;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "planetarium";
            id = "dBOB3VZD";
            type = "mod";
            version = version;
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
in callPackage fn {version="ESKR8872";}