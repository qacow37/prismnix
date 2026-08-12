{lib, callPackage, ...}:
let
    versions = (let
        _7XEYszds = {
            "id" = "7XEYszds";
            "file" = "appwebterminal-1.0.0.jar";
            "hash" = "sha512-nMQsW3rzADYr4LVRLEHefQZZgwgPHAP2tU1LhSlimbhlpwk9IlemjHVEd12VqFU2Ooddq/E9JHQS6gIDfc5T4A==";
        };
        _GEBG0S1r = {
            "id" = "GEBG0S1r";
            "file" = "appwebterminal-1.1.0.jar";
            "hash" = "sha512-S8aBTUxlapH6DN5gxmrNqyLyCBzd32QUq+ASDPkViazcagdYEub2XSr4M+jnSlnmle75vT/vlUN+ZOlWzw6WwA==";
        };
        _wWlxxcLu = {
            "id" = "wWlxxcLu";
            "file" = "appwebterminal-1.2.0.jar";
            "hash" = "sha512-OxC+G9jM7YYBipQBmzuYymrvRCRcusR6hG/IEYKcCk0jKIaFSa+P9hXqDmxP9ofDem6lHZ8/Wp73/dNl1B9AvA==";
        };
        _b8Pmf2OX = {
            "id" = "b8Pmf2OX";
            "file" = "appwebterminal-1.2.1.jar";
            "hash" = "sha512-lP5u4uMapgU9pLUAQQvCJbxGPtcSlucOY6B/4ktMZFwT7mQmFlUW/cjnMTgvCT0QB67kB644GN3yimu0rtIMsQ==";
        };
        _no8KwgmZ = {
            "id" = "no8KwgmZ";
            "file" = "appwebterminal-1.2.2.jar";
            "hash" = "sha512-hZQJJ7qt8Ool2ZXejFvOb/7P+6H0jUJJYph9ZIxpFJUraQXAlHMqDZb62RDYLMKChktB6zbzxoStRWSPgATcdQ==";
        };
        _glGZpRHT = {
            "id" = "glGZpRHT";
            "file" = "appwebterminal-1.2.3.jar";
            "hash" = "sha512-V4EME3MrD+CMTCaRnJWLjEHu3KwgAa9JjXEcZgkhY4SwCYQ96pL1DUrTLHUi4DROx5Jrn6nTwA+/lUIWvhBghA==";
        };
        _1PnPiIlc = {
            "id" = "1PnPiIlc";
            "file" = "appwebterminal-1.2.4.jar";
            "hash" = "sha512-XLZirZMXda35vkzWs+NL9+TwO4ZmEBT2qA7MVKyrrXN7kqDfrawvjAwFs2zHCwAn+GAyB/BelZA9ig7CrnNOeA==";
        };
    in {
        "7XEYszds" = _7XEYszds;
        "GEBG0S1r" = _GEBG0S1r;
        "wWlxxcLu" = _wWlxxcLu;
        "b8Pmf2OX" = _b8Pmf2OX;
        "no8KwgmZ" = _no8KwgmZ;
        "glGZpRHT" = _glGZpRHT;
        "1PnPiIlc" = _1PnPiIlc;
        "forge-1.20.1" = _1PnPiIlc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-web-terminal";
            id = "StQbiBuW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="1PnPiIlc";}