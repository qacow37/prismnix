{lib, callPackage, ...}:
let
    versions = (let
        _vhLt0sjO = {
            "id" = "vhLt0sjO";
            "file" = "superherosunited-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-kC1KTdkK883S+M/5VxZH9rrH59BnNlzAvfY1HA/1ku3OqqnJAPubauvQjLvEggthk9hVFlXiy3PZA3o7WRLYNw==";
        };
        _ub0xD8Qk = {
            "id" = "ub0xD8Qk";
            "file" = "superherosunited-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-XY6RaGH/lpdQcXRPeGdEZ0xKVuOiQRx85MxXLQS/8wuGdsIDnz+34eh67pDs+qgcKbm4WjTRPO4TERoj/K2SFg==";
        };
        _JXF1jT3i = {
            "id" = "JXF1jT3i";
            "file" = "superherosunited-1.3-forge-1.20.1.jar";
            "hash" = "sha512-K3tTXIR+SSjN61NwuOMwct3RsMzB9DDEDQtQj07duZcgYb2D30ZwNvVtsgPJ94DaQv4CBDSWP2eyxzgUokEBHg==";
        };
        _uMeggR36 = {
            "id" = "uMeggR36";
            "file" = "superherosunited-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-NJl94tyZJycU2n7LnH9hZc1c0UirMsgtINLxAjbYNvksdbzSAZ/fkFC9Fm+/WacUlyUGixnTTCc6HK5L1hlMJw==";
        };
    in {
        "vhLt0sjO" = _vhLt0sjO;
        "ub0xD8Qk" = _ub0xD8Qk;
        "JXF1jT3i" = _JXF1jT3i;
        "uMeggR36" = _uMeggR36;
        "forge-1.20.1" = _uMeggR36;
        "default" = _uMeggR36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superheros-united";
            id = "zeglFFZk";
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