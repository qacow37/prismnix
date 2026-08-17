{lib, callPackage, ...}:
let
    versions = (let
        _C1Wg17Qf = {
            "id" = "C1Wg17Qf";
            "file" = "lanserverproperties-1.13.2-neoforge.jar";
            "hash" = "sha512-2ni5nEO+Ph1caGTdp0Qk1ctXX8nQszeBZZeedq02CugIbwH8e3umDCqLsR48O5DD8qieGbcNEUaopsj33Ze1cw==";
        };
        _7klkfSMj = {
            "id" = "7klkfSMj";
            "file" = "lanserverproperties-1.13.2-forge.jar";
            "hash" = "sha512-VM5vZz3uMQEF4f25/fBWpTyW23qpM/YnjNTSi9wNoiqxgK9H8DXU1oUTYnOiTXOE3gvP+ADdpdO4p/+zbbQb0Q==";
        };
    in {
        "C1Wg17Qf" = _C1Wg17Qf;
        "7klkfSMj" = _7klkfSMj;
        "neoforge-1.20.5" = _C1Wg17Qf;
        "neoforge-1.20.6" = _C1Wg17Qf;
        "neoforge-1.21" = _C1Wg17Qf;
        "neoforge-1.21.1" = _C1Wg17Qf;
        "neoforge-1.21.2" = _C1Wg17Qf;
        "neoforge-1.21.3" = _C1Wg17Qf;
        "forge-1.20.6" = _7klkfSMj;
        "forge-1.21" = _7klkfSMj;
        "forge-1.21.1" = _7klkfSMj;
        "forge-1.21.3" = _7klkfSMj;
        "default" = _7klkfSMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lan-server-properties";
            id = "SqnBX2qd";
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
in callPackage fn {version="default";}