{lib, callPackage, ...}:
let
    versions = (let
        _DILSx5U4 = {
            "id" = "DILSx5U4";
            "file" = "pakvin_storymodel-1.0.0-stable-neoforge-1.21.1.jar";
            "hash" = "sha512-h9D8KesBodV7+C3oCxZlDfH8Pn3WHIg0hOY+1Twlf4WnDFn5OLL32NpPpu/a1+hph7JNd1yHv9nckLErAUvOVQ==";
        };
        _Vggrc56E = {
            "id" = "Vggrc56E";
            "file" = "pakvin_storymodel-1.0.0-stable-neoforge-1.21.4.jar";
            "hash" = "sha512-43KawGLmLl0ajalVWc730TKmloWxi7KsuUUufLlvrmvcBjLUFN5HHQGX1/QM43PC2HNEemFFnMdwuG+vujTwSQ==";
        };
        _765qbmrr = {
            "id" = "765qbmrr";
            "file" = "pakvin_storymodel-1.0.0-stable-neoforge-1.21.5.jar";
            "hash" = "sha512-wmUJtIVagYAR7pyxX8dJinrZoAm/h9uNIPJIGt+NeLv6dw44g4obO7a/oQfa5B14/vmSTgt8PRwqvLVvpg8vrg==";
        };
        _5imuPpkd = {
            "id" = "5imuPpkd";
            "file" = "pakvin_storymodel-1.0.0-stable-forge-1.20.1.jar";
            "hash" = "sha512-wBYorfHEalWjz2kEqErzDLbajp/8fZ30U7949ihCgwiAP4UNbh+4VMZyaL4WVYwy8PalxHyH43zXMpaoPl8irA==";
        };
        _u9qD9LHr = {
            "id" = "u9qD9LHr";
            "file" = "storymodel-1.1.0-stable-neoforge-1.21.1.jar";
            "hash" = "sha512-fYhrMKx93fHQQBxT1OV3PCDd7OsYvrCUrfC028xK/hn6a8g8toepPiG7Wbm3ynRUtF+4sku/hmS0AwH0wj356A==";
        };
        _AdyDMT18 = {
            "id" = "AdyDMT18";
            "file" = "storymodel-1.1.0-stable-neoforge-1.21.4.jar";
            "hash" = "sha512-+tIQsfEXgItg0Vc1s/A636JHjyodFP3Bp9cUa3z0BBeJBaN2Kuf4iSTTDWpMn0mjhjM6qcqwX85hQBtnIxytbA==";
        };
        _rrlQ6I3t = {
            "id" = "rrlQ6I3t";
            "file" = "storymodel-1.1.0-stable-neoforge-1.21.5.jar";
            "hash" = "sha512-L3q57bxEJjByJ+iaTO6FNJM0zBOx1XX1R60PA0RrvW9fT+TRbolOz7uosMlgxN3PHuWkZX/rUk6/Bn4SfDSQLQ==";
        };
        _zUVs5trk = {
            "id" = "zUVs5trk";
            "file" = "storymodel-1.1.0-stable-forge-1.20.1.jar";
            "hash" = "sha512-3g3yyS6ErKHeZ0rh4dedEyLBynB+N2aRhh49XOCssaJvv0UnRQMnGc4Rwbt7OBGgfB3ba99C/BnCFLqkVS4RGQ==";
        };
        _FvBcQHlK = {
            "id" = "FvBcQHlK";
            "file" = "storymodel_fabric-1.1.0-stable-fabric-1.20.1.jar";
            "hash" = "sha512-53dM8U9JUAPBfnsSM6ewMt9HlVXr/UTkfmolsWqHv7WFFdSHaSRVB8ZICv66300c13ogmsaJZxMegRjmUry0OQ==";
        };
    in {
        "DILSx5U4" = _DILSx5U4;
        "Vggrc56E" = _Vggrc56E;
        "765qbmrr" = _765qbmrr;
        "5imuPpkd" = _5imuPpkd;
        "u9qD9LHr" = _u9qD9LHr;
        "AdyDMT18" = _AdyDMT18;
        "rrlQ6I3t" = _rrlQ6I3t;
        "zUVs5trk" = _zUVs5trk;
        "FvBcQHlK" = _FvBcQHlK;
        "neoforge-1.21.1" = _u9qD9LHr;
        "neoforge-1.21.4" = _AdyDMT18;
        "neoforge-1.21.5" = _rrlQ6I3t;
        "forge-1.20.1" = _zUVs5trk;
        "fabric-1.20" = _FvBcQHlK;
        "fabric-1.20.1" = _FvBcQHlK;
        "fabric-1.20.2" = _FvBcQHlK;
        "fabric-1.20.3" = _FvBcQHlK;
        "fabric-1.20.4" = _FvBcQHlK;
        "fabric-1.20.5" = _FvBcQHlK;
        "fabric-1.20.6" = _FvBcQHlK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storymodel-mcsm";
            id = "b3jWyuzK";
            type = "mod";
            version = version;
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
in callPackage fn {version="FvBcQHlK";}