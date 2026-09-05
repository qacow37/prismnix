{lib, callPackage, ...}:
let
    versions = (let
        _u7pvwQNT = {
            "id" = "u7pvwQNT";
            "file" = "MiniumStone-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-BXtAu3KbrZinHayL0AQghSK9yHU3SzizHSJFtvbw9sNab10BfLiZYTjRR9Q0HjqRb7tqCjBRPVmjlFcuaVrCCw==";
        };
        _va1ewDK5 = {
            "id" = "va1ewDK5";
            "file" = "MiniumStone-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-0kDcAdG281mux2a29wy7AS1XDMmTpmWPn8wbV/Jn9ulJqNyW/Lpmjq5r43mOzLBzKY+TzAtBGhpva2hGOxUZRQ==";
        };
        _xdGbvXcP = {
            "id" = "xdGbvXcP";
            "file" = "MiniumStone-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-F9MIeBEeS9tPzRGBWdlKw/zG2ur9uISE2j7+0czhRYKbRdo5H6v4IAsac7AolRizNgykAqyAg3j277m25eXsxQ==";
        };
        _FFicLM0m = {
            "id" = "FFicLM0m";
            "file" = "MiniumStone-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-beE+j6UytpmUB5fFVSLTvTQH5hL23b/+EUc8Mln/MzOg1clthStGDZVDp0P4Y9A8nahmF9+gwiQ//rX1yTvTtA==";
        };
        _x2K87T0B = {
            "id" = "x2K87T0B";
            "file" = "MiniumStone-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-EwTod2547WQ4HGW+fRXHjzfyDbbBSkw6FwUOyfhU7/5XyJiG2MvyRSBDbJdNJajDIgoNb2KVZ6Vkf3ObIsU3ng==";
        };
        _xtPDydHw = {
            "id" = "xtPDydHw";
            "file" = "MiniumStone-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-GN83V71eZAb9OdcORqgTsz0e3sVrOAlYv+WArkXlrSzjCOrO3HPsFiGnDegz3KWvtUUOPmkEKzDWvbbp/ZX4KA==";
        };
        _4xs0S1yT = {
            "id" = "4xs0S1yT";
            "file" = "MiniumStone-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-4CdvDQT6nrUDfOuK1IFgnvzrCPDlwsnSZ1zVFyCmmDMzsEdxPtC+AD7PYd8/dzEl35iEKbG6UL7fyEIYOi2XQw==";
        };
        _vRzbcimT = {
            "id" = "vRzbcimT";
            "file" = "MiniumStone-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-pD1SsZSLoMk7hROY4KACdLCX73sNhAEn+90Y4ozIsumQv5gGUwXFCBlQEBX+xAH/QkwQcfaPT/1QKtuLeXRwIg==";
        };
        _Yz4mTaoh = {
            "id" = "Yz4mTaoh";
            "file" = "MiniumStone-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-SCErDpRsvsNKMFYFKTIuje57iBcoSopkUV1l49tKnjVmrpWzi5eHwCRM9uJlbL3JgTjYTBcpKiK5yXY4PCh9nw==";
        };
        _ISBgw6iw = {
            "id" = "ISBgw6iw";
            "file" = "MiniumStone-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-d4GnXw2HsW4m7UJpXWxsSYwCJRsBt2EqpBh65OhZk/FZkASU/rMWDyTSncyvDoAz/NegZhAdDmZlu6ThdKc4sw==";
        };
        _4uxOrApK = {
            "id" = "4uxOrApK";
            "file" = "MiniumStone-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-+0jm3cvwOzCIsIXwd2YHed4EFjkqE+BhChETSc1G7y7G0lPAiwgMlm+rTRiYnsKPF9P9CWwF/CU+0L1Uqwjl8g==";
        };
        _rap7qg8n = {
            "id" = "rap7qg8n";
            "file" = "MiniumStone-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-MywzBvg465aIX9yUpdzOIi26Xxi0qS+bKcsa0Htf5WjB8BwI0GHPzVoXxmxdyMfvmnO4DhnRQDxyBCCy5HdNRg==";
        };
        _Zp3Gj1jH = {
            "id" = "Zp3Gj1jH";
            "file" = "MiniumStone-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-nLfqWJupTbssFQ+p/vVaHLyIvkg3OdyQpVutUU1J3Ity7DYfCBXZvysJR4Cw88h9AX+XDmcMIKa7AnOPBFEEZQ==";
        };
        _RQ9XSsqX = {
            "id" = "RQ9XSsqX";
            "file" = "MiniumStone-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-fRGGEQd8Q4M8L6F560UplqCxgeq6z23qJ5BjUx8sdk4QPi282Rrpibue+wo6RyMFsThzTvRXVwmGud3PEyOyWw==";
        };
        _DDHwPvAw = {
            "id" = "DDHwPvAw";
            "file" = "MiniumStone-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Byt7I252En/gs9qXBy/teZinaZud9RRo7LaF2Wqhk4b569ML4Hv0lxic84tZRSwb0UYpD9QgRo3N9/cJk2PFkA==";
        };
        _OAMiS8Nd = {
            "id" = "OAMiS8Nd";
            "file" = "MiniumStone-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-eOgL3H8tP8ae6zbBjZ2bNS+c8yTD4KbFuhEFdeDIVuvglkdrG/FdwcBhcOzC0YHlIegHmEroIyZf+UwHzY10OQ==";
        };
        _a7h3XP1I = {
            "id" = "a7h3XP1I";
            "file" = "MiniumStone-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-oOSorTSYnslMMsMipY0kCHb0yTIfoIh9ip+TD8a6JwbV+K/hk+UxfjmimdGhayVHx1hRIpYu8mqpQkWLU8ylsA==";
        };
        _rETK3EVN = {
            "id" = "rETK3EVN";
            "file" = "MiniumStone-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-R6NUej6rCxuZ8w3Q0vPOI8grqBQNzNYR5RwFawxZ6WlA5aEP02KWA4bWU+dcCz3hvSeEG9m0jFUidBjoE1v1GA==";
        };
    in {
        "u7pvwQNT" = _u7pvwQNT;
        "va1ewDK5" = _va1ewDK5;
        "xdGbvXcP" = _xdGbvXcP;
        "FFicLM0m" = _FFicLM0m;
        "x2K87T0B" = _x2K87T0B;
        "xtPDydHw" = _xtPDydHw;
        "4xs0S1yT" = _4xs0S1yT;
        "vRzbcimT" = _vRzbcimT;
        "Yz4mTaoh" = _Yz4mTaoh;
        "ISBgw6iw" = _ISBgw6iw;
        "4uxOrApK" = _4uxOrApK;
        "rap7qg8n" = _rap7qg8n;
        "Zp3Gj1jH" = _Zp3Gj1jH;
        "RQ9XSsqX" = _RQ9XSsqX;
        "DDHwPvAw" = _DDHwPvAw;
        "OAMiS8Nd" = _OAMiS8Nd;
        "a7h3XP1I" = _a7h3XP1I;
        "rETK3EVN" = _rETK3EVN;
        "forge-1.20.1" = _u7pvwQNT;
        "forge-1.20.4" = _4xs0S1yT;
        "fabric-1.20.1" = _va1ewDK5;
        "fabric-1.20.4" = _xtPDydHw;
        "fabric-1.21.1" = _Yz4mTaoh;
        "fabric-1.21.3" = _4uxOrApK;
        "fabric-1.21.4" = _Zp3Gj1jH;
        "fabric-1.21.5" = _a7h3XP1I;
        "neoforge-1.20.4" = _vRzbcimT;
        "neoforge-1.21.1" = _ISBgw6iw;
        "neoforge-1.21.3" = _rap7qg8n;
        "neoforge-1.21.4" = _RQ9XSsqX;
        "neoforge-1.21.5" = _rETK3EVN;
        "pkg-v8.0.0-1.20.1-Forge" = _u7pvwQNT;
        "pkg-v8.0.0-1.20.1-Fabric" = _va1ewDK5;
        "pkg-v20.4.0-1.20.4-Fabric" = _xdGbvXcP;
        "pkg-v20.4.0-1.20.4-Forge" = _FFicLM0m;
        "pkg-v20.4.0-1.20.4-NeoForge" = _x2K87T0B;
        "pkg-v20.4.1-1.20.4-Fabric" = _xtPDydHw;
        "pkg-v20.4.1-1.20.4-Forge" = _4xs0S1yT;
        "pkg-v20.4.1-1.20.4-NeoForge" = _vRzbcimT;
        "pkg-v21.1.0-1.21.1-Fabric" = _Yz4mTaoh;
        "pkg-v21.1.0-1.21.1-NeoForge" = _ISBgw6iw;
        "pkg-v21.3.0-1.21.3-Fabric" = _4uxOrApK;
        "pkg-v21.3.0-1.21.3-NeoForge" = _rap7qg8n;
        "pkg-v21.4.0-1.21.4-Fabric" = _Zp3Gj1jH;
        "pkg-v21.4.0-1.21.4-NeoForge" = _RQ9XSsqX;
        "pkg-v21.5.0-1.21.5-Fabric" = _DDHwPvAw;
        "pkg-v21.5.0-1.21.5-NeoForge" = _OAMiS8Nd;
        "pkg-v21.5.1-1.21.5-Fabric" = _a7h3XP1I;
        "pkg-v21.5.1-1.21.5-NeoForge" = _rETK3EVN;
        "default" = _rETK3EVN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minium-stone";
        id = "wEGlhxv2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}