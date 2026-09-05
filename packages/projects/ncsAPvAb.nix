{lib, callPackage, ...}:
let
    versions = (let
        _WEHeUUmw = {
            "id" = "WEHeUUmw";
            "file" = "noweatherskip_mt-1.1.0-fabric+mc1.16.5.jar";
            "hash" = "sha512-GL2GshvLnlZ3v+//qhb+SFz/uGVcCs7vQ0zYo28WkKdxtEMyZAdL8Bgn/yQ4q2vz60vdT2NiTTD6hQwLqZKzKw==";
        };
        _3Vivd9q8 = {
            "id" = "3Vivd9q8";
            "file" = "noweatherskip_mt-1.1.1-fabric+mc1.16.5.jar";
            "hash" = "sha512-MOYr2r9A8pJKYk/1moAo7dZKNIKVARIXkpbYSEcPYGSocROHH1GOoXZSHgP1rEff0fhUAqQv1AmWLKasJOPrGA==";
        };
        _GtslMbzV = {
            "id" = "GtslMbzV";
            "file" = "noweatherskip_mt-1.1.1-neoforge+mc1.20.6.jar";
            "hash" = "sha512-B53knRWqYN6MWTRQafWaI0FxdDMnEtxxJ5gMIYGh+XG4PNk1b4UATMt/VzmBeK+zXkvfx/EZAnu/Xi1NpI7CwA==";
        };
        _oJgqPe4k = {
            "id" = "oJgqPe4k";
            "file" = "noweatherskip_mt-1.1.1-fabric+mc26.1.jar";
            "hash" = "sha512-mTw71QyQkCf2oWQJbkcOHo+VWztPiFlvx2fYOv4V9EM3vrIFVSJOb93tzCs5BACm+Mww9yp4EQUHpsQsLc1G1g==";
        };
        _YOhZcyyV = {
            "id" = "YOhZcyyV";
            "file" = "noweatherskip_mt-1.1.1-neoforge+mc26.1.jar";
            "hash" = "sha512-1OBO+KGqayMOwytSUvICIumYil0ZFTHAayh2hBs99FO5/vS90DzlCLIvbLWEKhhJTu3mnMn/Ql0wDott9eV7vA==";
        };
        _70HziU49 = {
            "id" = "70HziU49";
            "file" = "noweatherskip_mt-1.1.1-neoforge+mc26.1.jar";
            "hash" = "sha512-WTcX+V2Y0rPYouvdeMNizSWFzDLEP0zF0z8/K+cG6eK6s1/Xh7Dtc7+0vtGwolrBstnY4Cc1rKqYYvkhlupv3g==";
        };
    in {
        "WEHeUUmw" = _WEHeUUmw;
        "3Vivd9q8" = _3Vivd9q8;
        "GtslMbzV" = _GtslMbzV;
        "oJgqPe4k" = _oJgqPe4k;
        "YOhZcyyV" = _YOhZcyyV;
        "70HziU49" = _70HziU49;
        "fabric-1.16.5" = _3Vivd9q8;
        "fabric-1.17" = _3Vivd9q8;
        "fabric-1.17.1" = _3Vivd9q8;
        "fabric-1.18" = _3Vivd9q8;
        "fabric-1.18.1" = _3Vivd9q8;
        "fabric-1.18.2" = _3Vivd9q8;
        "fabric-1.19" = _3Vivd9q8;
        "fabric-1.19.1" = _3Vivd9q8;
        "fabric-1.19.2" = _3Vivd9q8;
        "fabric-1.19.3" = _3Vivd9q8;
        "fabric-1.19.4" = _3Vivd9q8;
        "fabric-1.20" = _3Vivd9q8;
        "fabric-1.20.1" = _3Vivd9q8;
        "fabric-1.20.2" = _3Vivd9q8;
        "fabric-1.20.3" = _3Vivd9q8;
        "fabric-1.20.4" = _3Vivd9q8;
        "fabric-1.20.5" = _3Vivd9q8;
        "fabric-1.20.6" = _3Vivd9q8;
        "fabric-1.21" = _3Vivd9q8;
        "fabric-1.21.1" = _3Vivd9q8;
        "fabric-1.21.2" = _3Vivd9q8;
        "fabric-1.21.3" = _3Vivd9q8;
        "fabric-1.21.4" = _3Vivd9q8;
        "fabric-1.21.5" = _3Vivd9q8;
        "fabric-1.21.6" = _3Vivd9q8;
        "fabric-1.21.7" = _3Vivd9q8;
        "fabric-1.21.8" = _3Vivd9q8;
        "fabric-1.21.9" = _3Vivd9q8;
        "fabric-1.21.10" = _3Vivd9q8;
        "fabric-1.21.11" = _3Vivd9q8;
        "fabric-26.1" = _oJgqPe4k;
        "fabric-26.1.1" = _oJgqPe4k;
        "fabric-26.1.2" = _oJgqPe4k;
        "fabric-26.2" = _oJgqPe4k;
        "neoforge-1.20.6" = _GtslMbzV;
        "neoforge-1.21" = _GtslMbzV;
        "neoforge-1.21.1" = _GtslMbzV;
        "neoforge-1.21.2" = _GtslMbzV;
        "neoforge-1.21.3" = _GtslMbzV;
        "neoforge-1.21.4" = _GtslMbzV;
        "neoforge-1.21.5" = _GtslMbzV;
        "neoforge-1.21.6" = _GtslMbzV;
        "neoforge-1.21.7" = _GtslMbzV;
        "neoforge-1.21.8" = _GtslMbzV;
        "neoforge-1.21.9" = _GtslMbzV;
        "neoforge-1.21.10" = _GtslMbzV;
        "neoforge-1.21.11" = _GtslMbzV;
        "neoforge-26.1" = _YOhZcyyV;
        "neoforge-26.1.1" = _YOhZcyyV;
        "neoforge-26.1.2" = _YOhZcyyV;
        "neoforge-26.2" = _70HziU49;
        "pkg-1.1.0-fabric+mc1.16.5" = _WEHeUUmw;
        "pkg-1.1.1-fabric+mc1.16.5" = _3Vivd9q8;
        "pkg-1.1.1-neoforge+mc1.20.6" = _GtslMbzV;
        "pkg-1.1.1-fabric+mc26.1" = _oJgqPe4k;
        "pkg-1.1.1-neoforge+mc26.1" = _YOhZcyyV;
        "pkg-1.1.1-neoforge+mc26.2" = _70HziU49;
        "default" = _70HziU49;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noweatherskip";
        id = "ncsAPvAb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}