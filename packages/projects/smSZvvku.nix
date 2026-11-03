{lib, callPackage, ...}:
let
    versions = (let
        _J98S0Fog = {
            "id" = "J98S0Fog";
            "file" = "SmartRejoin-1.0.jar";
            "hash" = "sha512-g65yIlb1wmZiQkpqWABFb0jdiaQ+64JIDlP7KkN9PqQMPv5CpmQoYjrsb8YjPZX+r6D4EcdIbUZhCzEu0YECOg==";
        };
        _lQ9gJ7TV = {
            "id" = "lQ9gJ7TV";
            "file" = "SmartRejoin-1.1.jar";
            "hash" = "sha512-fh0hevXu6Hoa+LjzGGEt2jqz1i+oWIslzcnKanCXDtmytibHa3liAIog2jbn5QZhxVYEgub4ilbTmQQ8VTPHVg==";
        };
        _4ZSncmX5 = {
            "id" = "4ZSncmX5";
            "file" = "SmartRejoin-1.2.jar";
            "hash" = "sha512-nPEahOIK+miWdmAWJJXkphgZtzfuUNICI0cb9d4t+4PNVFJxZCAkuNn8uxxXb+7Jgc4MXSDy6t95/SVw2/uP2A==";
        };
        _R3j7x4xE = {
            "id" = "R3j7x4xE";
            "file" = "SmartRejoin-1.3.jar";
            "hash" = "sha512-3CHOYv1SFDBO+bVY7YYXkToV+3Jof0NV/xNE7D3cdpFxQQ6S1LwtQjCYMMFeq3uPG9B73xzEnJRc5nVlHQCPCQ==";
        };
        _mCVPP6CI = {
            "id" = "mCVPP6CI";
            "file" = "SmartRejoin-1.3.1.jar";
            "hash" = "sha512-FQUc/vtacPxdt4K8O87AcvGIpWu8Jy0YT+s0mPHUrZu+p40+X+bstrK0PfT1ckgXQtG4H79mQsm3htQ4x8irNg==";
        };
        _v6EKVYwb = {
            "id" = "v6EKVYwb";
            "file" = "SmartRejoin-1.4.2.jar";
            "hash" = "sha512-BesO/id51xjkYv3PgRfVP5Ma8LCMWV3X5Yo5cP2yCSA2Gl0ew4EBcq0VvBRy17dwTIT40Mru2Owl4BQ9cya6Pw==";
        };
    in {
        "J98S0Fog" = _J98S0Fog;
        "lQ9gJ7TV" = _lQ9gJ7TV;
        "4ZSncmX5" = _4ZSncmX5;
        "R3j7x4xE" = _R3j7x4xE;
        "mCVPP6CI" = _mCVPP6CI;
        "v6EKVYwb" = _v6EKVYwb;
        "velocity-1.21" = _v6EKVYwb;
        "velocity-1.21.1" = _v6EKVYwb;
        "velocity-1.21.2" = _v6EKVYwb;
        "velocity-1.21.3" = _v6EKVYwb;
        "velocity-1.21.4" = _v6EKVYwb;
        "velocity-1.21.5" = _v6EKVYwb;
        "velocity-1.21.6" = _v6EKVYwb;
        "velocity-1.21.7" = _v6EKVYwb;
        "velocity-1.7.2" = _v6EKVYwb;
        "velocity-1.7.3" = _v6EKVYwb;
        "velocity-1.7.4" = _v6EKVYwb;
        "velocity-1.7.5" = _v6EKVYwb;
        "velocity-1.7.6" = _v6EKVYwb;
        "velocity-1.7.7" = _v6EKVYwb;
        "velocity-1.7.8" = _v6EKVYwb;
        "velocity-1.7.9" = _v6EKVYwb;
        "velocity-1.7.10" = _v6EKVYwb;
        "velocity-1.8" = _v6EKVYwb;
        "velocity-1.8.1" = _v6EKVYwb;
        "velocity-1.8.2" = _v6EKVYwb;
        "velocity-1.8.3" = _v6EKVYwb;
        "velocity-1.8.4" = _v6EKVYwb;
        "velocity-1.8.5" = _v6EKVYwb;
        "velocity-1.8.6" = _v6EKVYwb;
        "velocity-1.8.7" = _v6EKVYwb;
        "velocity-1.8.8" = _v6EKVYwb;
        "velocity-1.8.9" = _v6EKVYwb;
        "velocity-1.9" = _v6EKVYwb;
        "velocity-1.9.1" = _v6EKVYwb;
        "velocity-1.9.2" = _v6EKVYwb;
        "velocity-1.9.3" = _v6EKVYwb;
        "velocity-1.9.4" = _v6EKVYwb;
        "velocity-1.10" = _v6EKVYwb;
        "velocity-1.10.1" = _v6EKVYwb;
        "velocity-1.10.2" = _v6EKVYwb;
        "velocity-1.11" = _v6EKVYwb;
        "velocity-1.11.1" = _v6EKVYwb;
        "velocity-1.11.2" = _v6EKVYwb;
        "velocity-1.12" = _v6EKVYwb;
        "velocity-1.12.1" = _v6EKVYwb;
        "velocity-1.12.2" = _v6EKVYwb;
        "velocity-1.13" = _v6EKVYwb;
        "velocity-1.13.1" = _v6EKVYwb;
        "velocity-1.13.2" = _v6EKVYwb;
        "velocity-1.14" = _v6EKVYwb;
        "velocity-1.14.1" = _v6EKVYwb;
        "velocity-1.14.2" = _v6EKVYwb;
        "velocity-1.14.3" = _v6EKVYwb;
        "velocity-1.14.4" = _v6EKVYwb;
        "velocity-1.15" = _v6EKVYwb;
        "velocity-1.15.1" = _v6EKVYwb;
        "velocity-1.15.2" = _v6EKVYwb;
        "velocity-1.16" = _v6EKVYwb;
        "velocity-1.16.1" = _v6EKVYwb;
        "velocity-1.16.2" = _v6EKVYwb;
        "velocity-1.16.3" = _v6EKVYwb;
        "velocity-1.16.4" = _v6EKVYwb;
        "velocity-1.16.5" = _v6EKVYwb;
        "velocity-1.17" = _v6EKVYwb;
        "velocity-1.17.1" = _v6EKVYwb;
        "velocity-1.18" = _v6EKVYwb;
        "velocity-1.18.1" = _v6EKVYwb;
        "velocity-1.18.2" = _v6EKVYwb;
        "velocity-1.19" = _v6EKVYwb;
        "velocity-1.19.1" = _v6EKVYwb;
        "velocity-1.19.2" = _v6EKVYwb;
        "velocity-1.19.3" = _v6EKVYwb;
        "velocity-1.19.4" = _v6EKVYwb;
        "velocity-1.20" = _v6EKVYwb;
        "velocity-1.20.1" = _v6EKVYwb;
        "velocity-1.20.2" = _v6EKVYwb;
        "velocity-1.20.3" = _v6EKVYwb;
        "velocity-1.20.4" = _v6EKVYwb;
        "velocity-1.20.5" = _v6EKVYwb;
        "velocity-1.20.6" = _v6EKVYwb;
        "velocity-1.21.8" = _v6EKVYwb;
        "velocity-1.21.9" = _v6EKVYwb;
        "velocity-1.21.10" = _v6EKVYwb;
        "velocity-1.21.11" = _v6EKVYwb;
        "velocity-26.1" = _v6EKVYwb;
        "velocity-26.1.1" = _v6EKVYwb;
        "velocity-26.1.2" = _v6EKVYwb;
        "velocity-26.2" = _v6EKVYwb;
        "velocity-26.3" = _v6EKVYwb;
        "pkg-1.0.0" = _J98S0Fog;
        "pkg-1.1" = _lQ9gJ7TV;
        "pkg-1.2" = _4ZSncmX5;
        "pkg-1.3" = _R3j7x4xE;
        "pkg-1.3.1" = _mCVPP6CI;
        "pkg-1.4.2" = _v6EKVYwb;
        "default" = _v6EKVYwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartrejoin";
        id = "smSZvvku";
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