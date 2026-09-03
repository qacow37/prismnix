{lib, callPackage, ...}:
let
    versions = (let
        _bzl5LZ0H = {
            "id" = "bzl5LZ0H";
            "file" = "enchantlimiter-1.3.0.jar";
            "hash" = "sha512-328/JpEfRAU8k60FyCAADxAH7U5mVm3357RfyWnwifIQVmqJzKPM0lLalJj5W048+9XB7pwONCWyyxjMWswvsg==";
        };
        _AoLQYDOq = {
            "id" = "AoLQYDOq";
            "file" = "enchantlimiter-2.0.jar";
            "hash" = "sha512-naqakFLy7IA4yuU/xXdLqevB+6GFSLIViJdwaJH5gVDV+HgEKICM+OiQQ3Iu1u+gBH5+RMqFsbz/LF95lvObiw==";
        };
        _NMECdt4y = {
            "id" = "NMECdt4y";
            "file" = "enchantlimiter-3.0(1).jar";
            "hash" = "sha512-ywPWJ7cNaNECzOKg64OCGsRtxMdi3Z8RvyS1lqGPp1QRUiDpMWAbdwZ+XLQoahUQF5V+/rlUPRY1avMmNo8WrQ==";
        };
        _gkDI0Psn = {
            "id" = "gkDI0Psn";
            "file" = "enchantlimiter-3.0.jar";
            "hash" = "sha512-uWMrs6rMzYnLM2/GC8KfgaiR6tWfGlyVuhPPE2PX98okT+YWgOwcb2ttwoS7DPuxUyvPSlVJ62cKqHbmjeQQ/Q==";
        };
    in {
        "bzl5LZ0H" = _bzl5LZ0H;
        "AoLQYDOq" = _AoLQYDOq;
        "NMECdt4y" = _NMECdt4y;
        "gkDI0Psn" = _gkDI0Psn;
        "forge-1.16.4" = _bzl5LZ0H;
        "forge-1.16.5" = _bzl5LZ0H;
        "forge-1.18" = _AoLQYDOq;
        "forge-1.18.1" = _AoLQYDOq;
        "forge-1.18.2" = _AoLQYDOq;
        "forge-1.19.2" = _NMECdt4y;
        "forge-1.19.3" = _NMECdt4y;
        "forge-1.19.4" = _NMECdt4y;
        "forge-1.20.1" = _gkDI0Psn;
        "default" = _gkDI0Psn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-limiter-mod";
        id = "A9txgn7u";
        type = "mod";
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
in callPackage fn {}