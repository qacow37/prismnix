{lib, callPackage, ...}:
let
    versions = (let
        _cmtzyXop = {
            "id" = "cmtzyXop";
            "file" = "createultimine-1.0.0.jar";
            "hash" = "sha512-y+BxGrl7/UBx6gDi9Y9+nxHkbyO5Pvb6TN8/LEGkAn90Q6Bo967t68pUZSvXpPxG6sQmgEk39gSXudxDyhcQew==";
        };
        _I115UR2F = {
            "id" = "I115UR2F";
            "file" = "createultimine-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-DJ2m/6nXUXuGZR688MWbJYjYMXn69pNzAGd2l99kqYMWG4dEuaAgDw1sSiW5tFjHva3CxM0YhTO2TQ8A0m5BDg==";
        };
        _u53Cj0QV = {
            "id" = "u53Cj0QV";
            "file" = "createultimine-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-CqqQlV8UjzRBCE6hwCphSv2mI7X0wSsK+UlLQoFQTwBEtr8xjfTm8ChZDzmAzQJr+RmrIFmdFTYcDp5DMH/W7A==";
        };
        _k8GHcLo6 = {
            "id" = "k8GHcLo6";
            "file" = "createultimine-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-1EJRDLu56B0JRyoYMy0pJmnLeaKI8JwRepoyi5FWqgOQUPeboqqkCzqX4nKK3elbGUsfDG7HYYatKPouxLHQ1g==";
        };
        _UOmZtnyp = {
            "id" = "UOmZtnyp";
            "file" = "createultimine-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-abL02E6V1JVQo+ggigsbvY/K5BYPIVfQJm1jAGGWA4tyOaITMRvMGWw4Sgw1aM2cBCe6+5vb151npbO/Xxa//w==";
        };
        _jOZD5x1d = {
            "id" = "jOZD5x1d";
            "file" = "createultimine-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-1VPZamCecYqm7eSjihXwu5MPmtfQmezvGTRAakZw0FM0tpf8E8ADB1lrq82hDD3zgTywbLN1q6umXrla5u4GLA==";
        };
        _48I8BBQG = {
            "id" = "48I8BBQG";
            "file" = "createultimine-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-vRZeGsy/HVe+0DM1CwZIiKD6Js42bnUeYO+XMFPDmk4eCzh63FezLVjcds4TR13P0GM2KUztcntCbKiSZRXvkQ==";
        };
        _ekjjDn0d = {
            "id" = "ekjjDn0d";
            "file" = "createultimine-1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-w4Psz4zXjirCl6Uclgt70SjmnrXSmnYRWmpXKQj/ZSZo0zzFpgLVkXfuiCPhrpNuvCc1532u2jQTTdubvx10NQ==";
        };
        _cuVJ4lVM = {
            "id" = "cuVJ4lVM";
            "file" = "createultimine-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-PbTyugTRxtJhgAGi+5N5Yhk0gmhGwbttYiG0ENqtxO4IDrizBCvo2X2Sr/AjcjzQ5Hbz8DF842O6DhKdLg/WeQ==";
        };
        _66tIOKDZ = {
            "id" = "66tIOKDZ";
            "file" = "createultimine-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-waSXp+hl0YVdWvCDjTB00YzmvEz1AwPMx5ijkPmID7mrVuNi195vxHYIFUk2eVQU5cZgxDdcML4FCadS+YuaAg==";
        };
        _B04EAVCA = {
            "id" = "B04EAVCA";
            "file" = "createultimine-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-duo3y0qA6inkxLbMJnTcMVXfWEmKUYwRmMKrlmH9nAOUVudhqm1l4DREFS+YY5qtrhx77WhAKWm79JU6rrcg7A==";
        };
        _r78Cmbf9 = {
            "id" = "r78Cmbf9";
            "file" = "createultimine-1.21.1-neoforge-1.3.1.jar";
            "hash" = "sha512-Kzz43AgpVjYRJ6XxNdkYjyUz1toIjec5Z+enznemiyHASD9zKDBE8SJ8MfDpNgauKDRvQYVmtwrmTLXFyviEtQ==";
        };
        _C7MwM0Vd = {
            "id" = "C7MwM0Vd";
            "file" = "createultimine-1.21.1-neoforge-1.3.2.jar";
            "hash" = "sha512-4i/p6xgQ8kJBU+kL0l7CkaZbkIaHnlztdD9cGqpu7CdGcmO3uB5cx2e9ixk3p/QIv1g+OMUG5HigZSmXDLqlKw==";
        };
        _v1WWGazc = {
            "id" = "v1WWGazc";
            "file" = "createultimine-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-oVEX5v90ZhMlqqYR5zhUNLZzdv7wZj7dJJ8e+1axNC37rJfNNptLy2vpjpJZbf2PgZTVP3BLvBNhXisJqZvOcg==";
        };
    in {
        "cmtzyXop" = _cmtzyXop;
        "I115UR2F" = _I115UR2F;
        "u53Cj0QV" = _u53Cj0QV;
        "k8GHcLo6" = _k8GHcLo6;
        "UOmZtnyp" = _UOmZtnyp;
        "jOZD5x1d" = _jOZD5x1d;
        "48I8BBQG" = _48I8BBQG;
        "ekjjDn0d" = _ekjjDn0d;
        "cuVJ4lVM" = _cuVJ4lVM;
        "66tIOKDZ" = _66tIOKDZ;
        "B04EAVCA" = _B04EAVCA;
        "r78Cmbf9" = _r78Cmbf9;
        "C7MwM0Vd" = _C7MwM0Vd;
        "v1WWGazc" = _v1WWGazc;
        "neoforge-1.21.1" = _C7MwM0Vd;
        "forge-1.20.1" = _v1WWGazc;
        "default" = _v1WWGazc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ultimine";
            id = "vUE54e5E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}