{lib, callPackage, ...}:
let
    versions = (let
        _f0C89EU9 = {
            "id" = "f0C89EU9";
            "file" = "random_box_mod-1.0.0.jar";
            "hash" = "sha512-MkJuF0yItSesjEzF86tq6Onw+g49usantjtABbHKPy7zG6LOb7QOCE3FEir0ok7fgVmDjIpHLn51FSDV9H1S4w==";
        };
        _dq5GuIQ7 = {
            "id" = "dq5GuIQ7";
            "file" = "randomboxmod-1.0.jar";
            "hash" = "sha512-nexWgKqGmTY0ZeWGoPxvJQTs7uC4fYy0OAP244JtyZ8wgRZpYokWMLRH5U8J48I+bpEejO7q+fgV+nh6hFyaNw==";
        };
        _ptd4QuhX = {
            "id" = "ptd4QuhX";
            "file" = "random_box_mod-1.20.jar";
            "hash" = "sha512-JkUvhz8T75l/avyqrly9bbwlFAdrG4/1aqEjdiD+CcgdRVoFJjiZMTOsq2sgbw8hkMy2NoUGIuVp0KxuOyZZgQ==";
        };
        _SzGAMs8V = {
            "id" = "SzGAMs8V";
            "file" = "random_box_mod-1.20.1.jar";
            "hash" = "sha512-OsC1lvEpnQ6ZP2JTAccg1aOs2RL21hln7Je9qkuZElORi4HLHHI1+ui6zs3/MAqZPLhjMh3BRCYS7ycENjO7OQ==";
        };
    in {
        "f0C89EU9" = _f0C89EU9;
        "dq5GuIQ7" = _dq5GuIQ7;
        "ptd4QuhX" = _ptd4QuhX;
        "SzGAMs8V" = _SzGAMs8V;
        "fabric-1.19.2" = _f0C89EU9;
        "fabric-1.20" = _ptd4QuhX;
        "fabric-1.20.1" = _SzGAMs8V;
        "forge-1.19.2" = _dq5GuIQ7;
        "default" = _SzGAMs8V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-orb";
            id = "x9Z52akF";
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