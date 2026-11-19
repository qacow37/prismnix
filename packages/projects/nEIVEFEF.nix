{lib, callPackage, ...}:
let
    versions = (let
        _G5juRhJF = {
            "id" = "G5juRhJF";
            "file" = "NoFog.zip";
            "hash" = "sha512-cw98HdoVDAn7nZxQWgxWovlgzgjR1Vni6Dfzx9mvJei+STSjR1/XNUZvizLbBGafLKeV50+LyXtK8NaLhMHmtA==";
        };
        _48RCvQ7j = {
            "id" = "48RCvQ7j";
            "file" = "NoFog.zip";
            "hash" = "sha512-cw98HdoVDAn7nZxQWgxWovlgzgjR1Vni6Dfzx9mvJei+STSjR1/XNUZvizLbBGafLKeV50+LyXtK8NaLhMHmtA==";
        };
        _26zDltl6 = {
            "id" = "26zDltl6";
            "file" = "No-Fog-26.1-26.2.zip";
            "hash" = "sha512-IhBoj3rc4RYPzwNKSIpSlBmwsB235ScJwuwHIu4V6uCYWLv/UzINNbGUY5ODuk5BAaIF1JzxPd77YQe5dhgKKg==";
        };
        _FmJEfkJw = {
            "id" = "FmJEfkJw";
            "file" = "No-Fog-2.0.0.zip";
            "hash" = "sha512-gMzEkD/bx8OxtQUugUX0PORaJ/jFZRRx9kpn2KYvJCbh+po16+2b839w4cQ4F6bryVMUTAmG9/fZw/2DMVsaOA==";
        };
        _EuXhHbUq = {
            "id" = "EuXhHbUq";
            "file" = "No-Fog-2.1.0.zip";
            "hash" = "sha512-6itHIiLcZZcJpNLXtAvMLBHRtbSqdDUGXIXlNC9zZgurXYCv71pRKPNSjDDoseHaoBSboKgEP010Vwoh4JAJdQ==";
        };
        _xSyuzHFh = {
            "id" = "xSyuzHFh";
            "file" = "No-Fog-2.1.1.zip";
            "hash" = "sha512-b7bDy+xuIsHgADqz6Xl15YXARqWYBqL4Qt2r+K+LQIsC5U04cflK1ReqWiD+tjjKsZtRRYvWLAf0TLcpV2UNkA==";
        };
    in {
        "G5juRhJF" = _G5juRhJF;
        "48RCvQ7j" = _48RCvQ7j;
        "26zDltl6" = _26zDltl6;
        "FmJEfkJw" = _FmJEfkJw;
        "EuXhHbUq" = _EuXhHbUq;
        "xSyuzHFh" = _xSyuzHFh;
        "minecraft-1.21.4" = _xSyuzHFh;
        "minecraft-26.1" = _xSyuzHFh;
        "minecraft-26.1.1" = _xSyuzHFh;
        "minecraft-26.1.2" = _xSyuzHFh;
        "minecraft-26.2" = _xSyuzHFh;
        "minecraft-1.20.2" = _xSyuzHFh;
        "minecraft-1.20.3" = _xSyuzHFh;
        "minecraft-1.20.4" = _xSyuzHFh;
        "minecraft-1.20.5" = _xSyuzHFh;
        "minecraft-1.20.6" = _xSyuzHFh;
        "minecraft-1.21" = _xSyuzHFh;
        "minecraft-1.21.1" = _xSyuzHFh;
        "minecraft-1.21.2" = _xSyuzHFh;
        "minecraft-1.21.3" = _xSyuzHFh;
        "minecraft-1.21.5" = _xSyuzHFh;
        "minecraft-1.21.6" = _xSyuzHFh;
        "minecraft-1.21.7" = _xSyuzHFh;
        "minecraft-1.21.8" = _xSyuzHFh;
        "minecraft-1.21.9" = _xSyuzHFh;
        "minecraft-1.21.10" = _xSyuzHFh;
        "minecraft-1.21.11" = _xSyuzHFh;
        "minecraft-26.3" = _xSyuzHFh;
        "vanilla-1.20.2" = _xSyuzHFh;
        "vanilla-1.20.3" = _xSyuzHFh;
        "vanilla-1.20.4" = _xSyuzHFh;
        "vanilla-1.20.5" = _xSyuzHFh;
        "vanilla-1.20.6" = _xSyuzHFh;
        "vanilla-1.21" = _xSyuzHFh;
        "vanilla-1.21.1" = _xSyuzHFh;
        "vanilla-1.21.2" = _xSyuzHFh;
        "vanilla-1.21.3" = _xSyuzHFh;
        "vanilla-1.21.4" = _xSyuzHFh;
        "vanilla-1.21.5" = _xSyuzHFh;
        "vanilla-1.21.6" = _xSyuzHFh;
        "vanilla-1.21.7" = _xSyuzHFh;
        "vanilla-1.21.8" = _xSyuzHFh;
        "vanilla-1.21.9" = _xSyuzHFh;
        "vanilla-1.21.10" = _xSyuzHFh;
        "vanilla-1.21.11" = _xSyuzHFh;
        "vanilla-26.1" = _xSyuzHFh;
        "vanilla-26.1.1" = _xSyuzHFh;
        "vanilla-26.1.2" = _xSyuzHFh;
        "vanilla-26.2" = _xSyuzHFh;
        "vanilla-26.3" = _xSyuzHFh;
        "pkg-1.21.4" = _G5juRhJF;
        "pkg-1.21.4-r2" = _48RCvQ7j;
        "pkg-26.2" = _26zDltl6;
        "pkg-2.0.0" = _FmJEfkJw;
        "pkg-2.1.0" = _EuXhHbUq;
        "pkg-2.1.1" = _xSyuzHFh;
        "default" = _xSyuzHFh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofog";
        id = "nEIVEFEF";
        type = "resourcepack";
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