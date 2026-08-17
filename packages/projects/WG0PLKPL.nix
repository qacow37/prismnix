{lib, callPackage, ...}:
let
    versions = (let
        _UlaHrqja = {
            "id" = "UlaHrqja";
            "file" = "noslimes.zip";
            "hash" = "sha512-jvI+iF/3+On6bxGY04jzvSEb6MpAmGSl/ABZr5Pzz28gvCtCoZRTJkxzCYXJGdM1eBOCRBETgRP40+VDImqCVw==";
        };
        _60VkaySn = {
            "id" = "60VkaySn";
            "file" = "1.20.5 - 1.20.6.zip";
            "hash" = "sha512-TYJGwZ0duPGbKYRPvWKRfPPIQfzCc/nzkK+EJcLp7U3DZSl8ayynchZLzX59RPH8GmOariQawKqO1AZjLBJqYw==";
        };
        _rHjgSNdt = {
            "id" = "rHjgSNdt";
            "file" = "no-slimes-2.jar";
            "hash" = "sha512-mq50ximiPQCJn3QoA/XZKMyeX9P/vXM1L8qup8RIDlfSy5XzAS9YSXA7hTZpJ1yimQXKMjG+UkQbiaOqWuDUDQ==";
        };
        _YVb8Agxv = {
            "id" = "YVb8Agxv";
            "file" = "noslimes 1.21.zip";
            "hash" = "sha512-iJ1PD+QTQSBkto8uu3NcKkGmcBYddrnaCAC963uLlT0YfzlOb0bBuMirm+UXwpVPwZGjhMp4OjaSCf4D9WqAsQ==";
        };
        _r4MZQWmg = {
            "id" = "r4MZQWmg";
            "file" = "no-slimes-3.jar";
            "hash" = "sha512-nVihWxJzmYTFEsHezc/E4VWaYC/9OBtumRd1UjBgjQIW2c3ozINNAnmKCuIwhmrC1bFN/AvZUPbubPZ5fzkfaQ==";
        };
    in {
        "UlaHrqja" = _UlaHrqja;
        "60VkaySn" = _60VkaySn;
        "rHjgSNdt" = _rHjgSNdt;
        "YVb8Agxv" = _YVb8Agxv;
        "r4MZQWmg" = _r4MZQWmg;
        "datapack-1.17" = _UlaHrqja;
        "datapack-1.17.1" = _UlaHrqja;
        "datapack-1.18" = _UlaHrqja;
        "datapack-1.18.1" = _UlaHrqja;
        "datapack-1.18.2" = _UlaHrqja;
        "datapack-1.19" = _UlaHrqja;
        "datapack-1.19.1" = _UlaHrqja;
        "datapack-1.19.2" = _UlaHrqja;
        "datapack-1.19.3" = _UlaHrqja;
        "datapack-1.19.4" = _UlaHrqja;
        "datapack-1.20" = _UlaHrqja;
        "datapack-1.20.1" = _UlaHrqja;
        "datapack-1.20.2" = _UlaHrqja;
        "datapack-1.20.3" = _UlaHrqja;
        "datapack-1.20.4" = _UlaHrqja;
        "datapack-1.20.5" = _60VkaySn;
        "datapack-1.20.6" = _60VkaySn;
        "datapack-1.21" = _YVb8Agxv;
        "datapack-1.21.1" = _YVb8Agxv;
        "datapack-1.21.2" = _YVb8Agxv;
        "datapack-1.21.3" = _YVb8Agxv;
        "datapack-1.21.4" = _YVb8Agxv;
        "datapack-1.21.5" = _YVb8Agxv;
        "datapack-1.21.6" = _YVb8Agxv;
        "datapack-1.21.7" = _YVb8Agxv;
        "datapack-1.21.8" = _YVb8Agxv;
        "datapack-1.21.9" = _YVb8Agxv;
        "datapack-1.21.10" = _YVb8Agxv;
        "datapack-1.21.11" = _YVb8Agxv;
        "datapack-26.1" = _YVb8Agxv;
        "datapack-26.1.1" = _YVb8Agxv;
        "datapack-26.1.2" = _YVb8Agxv;
        "datapack-26.2" = _YVb8Agxv;
        "fabric-1.20.5" = _rHjgSNdt;
        "fabric-1.20.6" = _rHjgSNdt;
        "fabric-1.21" = _r4MZQWmg;
        "fabric-1.21.1" = _r4MZQWmg;
        "fabric-1.21.2" = _r4MZQWmg;
        "fabric-1.21.3" = _r4MZQWmg;
        "fabric-1.21.4" = _r4MZQWmg;
        "fabric-1.21.5" = _r4MZQWmg;
        "fabric-1.21.6" = _r4MZQWmg;
        "fabric-1.21.7" = _r4MZQWmg;
        "fabric-1.21.8" = _r4MZQWmg;
        "fabric-1.21.9" = _r4MZQWmg;
        "fabric-1.21.10" = _r4MZQWmg;
        "fabric-1.21.11" = _r4MZQWmg;
        "fabric-26.1" = _r4MZQWmg;
        "fabric-26.1.1" = _r4MZQWmg;
        "fabric-26.1.2" = _r4MZQWmg;
        "fabric-26.2" = _r4MZQWmg;
        "forge-1.20.5" = _rHjgSNdt;
        "forge-1.20.6" = _rHjgSNdt;
        "forge-1.21" = _r4MZQWmg;
        "forge-1.21.1" = _r4MZQWmg;
        "forge-1.21.2" = _r4MZQWmg;
        "forge-1.21.3" = _r4MZQWmg;
        "forge-1.21.4" = _r4MZQWmg;
        "forge-1.21.5" = _r4MZQWmg;
        "forge-1.21.6" = _r4MZQWmg;
        "forge-1.21.7" = _r4MZQWmg;
        "forge-1.21.8" = _r4MZQWmg;
        "forge-1.21.9" = _r4MZQWmg;
        "forge-1.21.10" = _r4MZQWmg;
        "forge-1.21.11" = _r4MZQWmg;
        "forge-26.1" = _r4MZQWmg;
        "forge-26.1.1" = _r4MZQWmg;
        "forge-26.1.2" = _r4MZQWmg;
        "forge-26.2" = _r4MZQWmg;
        "quilt-1.20.5" = _rHjgSNdt;
        "quilt-1.20.6" = _rHjgSNdt;
        "quilt-1.21" = _r4MZQWmg;
        "quilt-1.21.1" = _r4MZQWmg;
        "quilt-1.21.2" = _r4MZQWmg;
        "quilt-1.21.3" = _r4MZQWmg;
        "quilt-1.21.4" = _r4MZQWmg;
        "quilt-1.21.5" = _r4MZQWmg;
        "quilt-1.21.6" = _r4MZQWmg;
        "quilt-1.21.7" = _r4MZQWmg;
        "quilt-1.21.8" = _r4MZQWmg;
        "quilt-1.21.9" = _r4MZQWmg;
        "quilt-1.21.10" = _r4MZQWmg;
        "quilt-1.21.11" = _r4MZQWmg;
        "quilt-26.1" = _r4MZQWmg;
        "quilt-26.1.1" = _r4MZQWmg;
        "quilt-26.1.2" = _r4MZQWmg;
        "quilt-26.2" = _r4MZQWmg;
        "default" = _r4MZQWmg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-slimes";
            id = "WG0PLKPL";
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
in callPackage fn {version="default";}