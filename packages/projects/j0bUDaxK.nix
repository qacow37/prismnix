{lib, callPackage, ...}:
let
    versions = (let
        _VTWl9x1z = {
            "id" = "VTWl9x1z";
            "file" = "Mobs Equipment v1.0.0 [1.21.9-1.21.11].zip";
            "hash" = "sha512-R3JfgYfDHDx5uU+pJaZVtIMWfFUA9FB5heZgUYON6AB4oKQ7h8lT3qhs4jJqON7bBxzgZLc3U1o6dKPMsstWCQ==";
        };
        _P4fZoY8j = {
            "id" = "P4fZoY8j";
            "file" = "mobs-equipment-1.0.0.jar";
            "hash" = "sha512-hgG0EK5hjv1wz0xcmPEL1Hhb3sqVPB1rw7VREoc70Auuo6+rVOJhOG+MvT89ZUK6Y6he3pgJFWZFeeo9+MRw4A==";
        };
        _p2BHKUsx = {
            "id" = "p2BHKUsx";
            "file" = "Mobs Equipment v2.0.0 [1.21.11].zip";
            "hash" = "sha512-zutY704iy0TTVDbvE+JdmHMUqKVpZU7IsuNkspPoghJjkSEiYCcsx3d0YLgD0W6WSVdZd3/ffXX5PLb/ItISYw==";
        };
        _SuXN3vFZ = {
            "id" = "SuXN3vFZ";
            "file" = "mobs-equipment-2.0.0.jar";
            "hash" = "sha512-Jq6swp4g6E1Ktw/GIqncgOpcWtH9zvinuUO6p7yFrYJd39em6xgWgkS6m3MO6sficvGVRf1FBEyw68ZYZauWgQ==";
        };
        _6x1A8b65 = {
            "id" = "6x1A8b65";
            "file" = "Mobs Equipment v2.0.0 [1.21.9-1.21.10].zip";
            "hash" = "sha512-Od5qXYeQdKnsu/CwVcYa2rXyttrGvGVAZ3wG98TNLSDHJX9FmZmi+U5rzUCiVcnJHdO2e5yQ2OBT3zzSbKT/9Q==";
        };
        _Na7gnfcB = {
            "id" = "Na7gnfcB";
            "file" = "mobs-equipment-2.0.0.jar";
            "hash" = "sha512-kwlJ9N5ktWDkjmTMsGpWf6vUFOXGO9lz+wp5xiPwwg5r2WqVIMSYLBI0zFMN9fPMVWuZCSaITJNiZFsqpiXu5Q==";
        };
        _QHzP5jtb = {
            "id" = "QHzP5jtb";
            "file" = "Mobs Equipment v2.0.0 [1.21.5-1.21.8].zip";
            "hash" = "sha512-CxVwUhVz7/nhhTl9NmIlMfCmBsfD61ab98ENoLQCSg2nst1kg1YSE7d64R0yuZH/hxAiHfl3CDmuTmY3hSbwfw==";
        };
        _Nxx8y86p = {
            "id" = "Nxx8y86p";
            "file" = "mobs-equipment-2.0.0.jar";
            "hash" = "sha512-E7zXp4vsvl4dn1gh5LdY/JwV3kG0egZhgr5dpc+NE40jGdyXrp6Kd/E3geXebuROp6pR2iL4/UkL0RLrxUzmyg==";
        };
        _7MtnhVLC = {
            "id" = "7MtnhVLC";
            "file" = "Mobs Equipment v2.0.1 [1.21.5-1.21.8].zip";
            "hash" = "sha512-s0PM1rIhMGKeyUDktAJFI06rlVq/g6wmC7k7dhhB9/jXIXOBKx1n1uuXlNu0wHnUOYzcHtHN9FvWxiPibn3r0w==";
        };
        _WAsbnOxl = {
            "id" = "WAsbnOxl";
            "file" = "mobs-equipment-2.0.1.jar";
            "hash" = "sha512-aNb00tSiFnRamErqVBzxRNpcHxmUp8HA0A4djrpC2HyvfHdp+dFMXzDQgiPINXOZcsaCs9zziNVL1/ilvhKnfQ==";
        };
        _pDz0E6t2 = {
            "id" = "pDz0E6t2";
            "file" = "Mobs Equipment v2.0.1 [1.21.9-1.21.10].zip";
            "hash" = "sha512-Y/Kq0jNhpyMigb3xDayuXz/cQVw0auEqCnAYGMkGhS/5IXc9tr0HwleROibZXlZZeoSRf3hZYEjUvaEaYIGv9g==";
        };
        _nqMhHUWY = {
            "id" = "nqMhHUWY";
            "file" = "mobs-equipment-2.0.1.jar";
            "hash" = "sha512-8sxMR4nw79KInpPJ28Zct7PeYA4J7aMx56c9nrZaaMnmt+9TZcTSpSc2GnK7N1WJn48jBwCo8E0tFA0VIb719w==";
        };
        _2PRwMj3W = {
            "id" = "2PRwMj3W";
            "file" = "Mobs Equipment v2.0.1 [1.21.11].zip";
            "hash" = "sha512-V/MMEWcDRX3/IoTt5Lznnew93lamoV0xFhkegH8fwXw0CjSyVmO3B3bpEwNEjpLnFH7qEEsmDTt0PJ4zXf+rSQ==";
        };
        _RgTofCNo = {
            "id" = "RgTofCNo";
            "file" = "mobs-equipment-2.0.1.jar";
            "hash" = "sha512-29fdw6yrrdh4rvEZbOpZsReQ4io9druOKt9h7Ad7HDvBF1PbGpkQJemgkdzagBJ/sS7Dbh577JMDliTB88/2yA==";
        };
        _yM4LMRQA = {
            "id" = "yM4LMRQA";
            "file" = "Mobs Equipment v2.0.2 [1.21.5-1.21.8].zip";
            "hash" = "sha512-Hc6Bf19h6eE1urbq5ij/AVA+qUB8aVh1/HsW/P2Uj60QMtQ7SWoWYuXFJFqTx074UMmqa1Vqoj0b9Fd8m1dNdQ==";
        };
        _DyKDkyoL = {
            "id" = "DyKDkyoL";
            "file" = "mobs-equipment-2.0.2.jar";
            "hash" = "sha512-y+F0dU0pHvPhf9Uh01QZLt+2iQET9nvzJAjhUELMYyELZSnZP8g4m1F+m9EJufqyNCJrAP0bRU7QTnbBiSQS8Q==";
        };
        _EmRiRUr5 = {
            "id" = "EmRiRUr5";
            "file" = "Mobs Equipment v2.0.2 [1.21.9-1.21.10].zip";
            "hash" = "sha512-O29VJgzJBHYAzzJ8SHIZpbowsAD0TqGdDHy/3HEZIFLjMWeiq+1mypfZVaVzDzrvPdUj3HMj7Iuupde5tHTXbQ==";
        };
        _kl7YQNsU = {
            "id" = "kl7YQNsU";
            "file" = "mobs-equipment-2.0.2.jar";
            "hash" = "sha512-A1iNHT7ksd2htSQubhRjGSKGWeE1QIMfz90ME+W4FKApBu5UdFjSPscSQhVobc6s2HSiip9OPMqblHkIvO7k/A==";
        };
        _Qln599bY = {
            "id" = "Qln599bY";
            "file" = "Mobs Equipment v2.0.2 [1.21.11-26.1.2].zip";
            "hash" = "sha512-xYNnnVsoF2lNHNx0rum1csAjPIbVizySRDOi4jQ+zgn/AINeT7fKfI9uQU1JdJLOQ4D8Cq4PAQ9N1lFrZLo+jQ==";
        };
        _nxWhsy7U = {
            "id" = "nxWhsy7U";
            "file" = "mobs-equipment-2.0.2.jar";
            "hash" = "sha512-vaPP6y0xo2gcw+QmrAVc4TM53Jg1iUL9Jl6UrENVQ7GfVuCjARiQJLGsIhHZSFPWFDeyqL6My3Hvn0GceHgPdA==";
        };
    in {
        "VTWl9x1z" = _VTWl9x1z;
        "P4fZoY8j" = _P4fZoY8j;
        "p2BHKUsx" = _p2BHKUsx;
        "SuXN3vFZ" = _SuXN3vFZ;
        "6x1A8b65" = _6x1A8b65;
        "Na7gnfcB" = _Na7gnfcB;
        "QHzP5jtb" = _QHzP5jtb;
        "Nxx8y86p" = _Nxx8y86p;
        "7MtnhVLC" = _7MtnhVLC;
        "WAsbnOxl" = _WAsbnOxl;
        "pDz0E6t2" = _pDz0E6t2;
        "nqMhHUWY" = _nqMhHUWY;
        "2PRwMj3W" = _2PRwMj3W;
        "RgTofCNo" = _RgTofCNo;
        "yM4LMRQA" = _yM4LMRQA;
        "DyKDkyoL" = _DyKDkyoL;
        "EmRiRUr5" = _EmRiRUr5;
        "kl7YQNsU" = _kl7YQNsU;
        "Qln599bY" = _Qln599bY;
        "nxWhsy7U" = _nxWhsy7U;
        "datapack-1.21.9" = _EmRiRUr5;
        "datapack-1.21.10" = _EmRiRUr5;
        "datapack-1.21.11" = _Qln599bY;
        "datapack-1.21.5" = _yM4LMRQA;
        "datapack-1.21.6" = _yM4LMRQA;
        "datapack-1.21.7" = _yM4LMRQA;
        "datapack-1.21.8" = _yM4LMRQA;
        "datapack-26.1" = _Qln599bY;
        "datapack-26.1.1" = _Qln599bY;
        "datapack-26.1.2" = _Qln599bY;
        "datapack-26.2" = _Qln599bY;
        "fabric-1.21.9" = _kl7YQNsU;
        "fabric-1.21.10" = _kl7YQNsU;
        "fabric-1.21.11" = _nxWhsy7U;
        "fabric-1.21.5" = _DyKDkyoL;
        "fabric-1.21.6" = _DyKDkyoL;
        "fabric-1.21.7" = _DyKDkyoL;
        "fabric-1.21.8" = _DyKDkyoL;
        "fabric-26.1" = _nxWhsy7U;
        "fabric-26.1.1" = _nxWhsy7U;
        "fabric-26.1.2" = _nxWhsy7U;
        "fabric-26.2" = _nxWhsy7U;
        "forge-1.21.9" = _kl7YQNsU;
        "forge-1.21.10" = _kl7YQNsU;
        "forge-1.21.11" = _nxWhsy7U;
        "forge-1.21.5" = _DyKDkyoL;
        "forge-1.21.6" = _DyKDkyoL;
        "forge-1.21.7" = _DyKDkyoL;
        "forge-1.21.8" = _DyKDkyoL;
        "forge-26.1" = _nxWhsy7U;
        "forge-26.1.1" = _nxWhsy7U;
        "forge-26.1.2" = _nxWhsy7U;
        "forge-26.2" = _nxWhsy7U;
        "neoforge-1.21.9" = _kl7YQNsU;
        "neoforge-1.21.10" = _kl7YQNsU;
        "neoforge-1.21.11" = _nxWhsy7U;
        "neoforge-1.21.5" = _DyKDkyoL;
        "neoforge-1.21.6" = _DyKDkyoL;
        "neoforge-1.21.7" = _DyKDkyoL;
        "neoforge-1.21.8" = _DyKDkyoL;
        "neoforge-26.1" = _nxWhsy7U;
        "neoforge-26.1.1" = _nxWhsy7U;
        "neoforge-26.1.2" = _nxWhsy7U;
        "neoforge-26.2" = _nxWhsy7U;
        "quilt-1.21.9" = _kl7YQNsU;
        "quilt-1.21.10" = _kl7YQNsU;
        "quilt-1.21.11" = _nxWhsy7U;
        "quilt-1.21.5" = _DyKDkyoL;
        "quilt-1.21.6" = _DyKDkyoL;
        "quilt-1.21.7" = _DyKDkyoL;
        "quilt-1.21.8" = _DyKDkyoL;
        "quilt-26.1" = _nxWhsy7U;
        "quilt-26.1.1" = _nxWhsy7U;
        "quilt-26.1.2" = _nxWhsy7U;
        "quilt-26.2" = _nxWhsy7U;
        "pkg-1.0.0" = _VTWl9x1z;
        "pkg-1.0.0+mod" = _P4fZoY8j;
        "pkg-2.0.0" = _QHzP5jtb;
        "pkg-2.0.0+mod" = _Nxx8y86p;
        "pkg-2.0.1" = _2PRwMj3W;
        "pkg-2.0.1+mod" = _RgTofCNo;
        "pkg-2.0.2" = _Qln599bY;
        "pkg-2.0.2+mod" = _nxWhsy7U;
        "default" = _nxWhsy7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-equipment";
        id = "j0bUDaxK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}