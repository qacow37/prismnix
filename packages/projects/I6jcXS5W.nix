{lib, callPackage, ...}:
let
    versions = (let
        _RI8Z8uAA = {
            "id" = "RI8Z8uAA";
            "file" = "angle_ring-1.0.0-forge.jar";
            "hash" = "sha512-ibmKBTSsJ/BGFHvV4OcKIeUohf+1mW9KQJ6k8N35udANp6ZU9/vjJrfIZZPP8/v4gYaxojtjMO/hmjdncrLONg==";
        };
        _xQpXitCa = {
            "id" = "xQpXitCa";
            "file" = "angle_ring-1.0.0-fabric.jar";
            "hash" = "sha512-fNgg1hON/UsjT8NzASFRcOgIXAlTrIQiQf1WxfYkZDAcT9KWPRmCXVvsTriEPMTSBBnNbLuod+D5lJR8jU+40A==";
        };
        _G2c6G0kd = {
            "id" = "G2c6G0kd";
            "file" = "angle_ring-2.0.0-fabric.jar";
            "hash" = "sha512-lrg+ZTa6m8LLZYpr3R7tcyyYQqF7frSotlGBfsAfAn0jObDHSknaTnzCLGpLnum0b4cVFGAOA5JdPx8tXV0bsQ==";
        };
        _46bc4alv = {
            "id" = "46bc4alv";
            "file" = "angle_ring-2.0.0-neoforge.jar";
            "hash" = "sha512-TVuKc1Xq4epMu9IdugKcH/dfyqUFUhyUc8oDZZYqzKfjVUNtgLVnlzvI4s13XlfB+U7rZ4pGwIELUHoHBwbe9w==";
        };
        _JGD1Clht = {
            "id" = "JGD1Clht";
            "file" = "angle_ring-2.0.1-fabric.jar";
            "hash" = "sha512-Fr3p2yv0e6Kr0FNRBPBz6NIe4ps4uyK47dY286b/Rh03fNWHco8sdTCE5u531CKgSqrb9iYlGPXBveXMYb4ZGg==";
        };
        _pmx8uz1v = {
            "id" = "pmx8uz1v";
            "file" = "angle_ring-2.0.1-neoforge.jar";
            "hash" = "sha512-XVuN3mhFmXBTUZIRp1M9aehe/lH2I2QFtNAviQEfYJ/oCRzgKDBiEwuAZPM4breqebmJ/iJmaXR+YWOVfXLLrQ==";
        };
    in {
        "RI8Z8uAA" = _RI8Z8uAA;
        "xQpXitCa" = _xQpXitCa;
        "G2c6G0kd" = _G2c6G0kd;
        "46bc4alv" = _46bc4alv;
        "JGD1Clht" = _JGD1Clht;
        "pmx8uz1v" = _pmx8uz1v;
        "forge-1.20.1" = _RI8Z8uAA;
        "fabric-1.20.1" = _xQpXitCa;
        "fabric-1.21" = _JGD1Clht;
        "fabric-1.21.1" = _JGD1Clht;
        "fabric-1.21.2" = _JGD1Clht;
        "fabric-1.21.3" = _JGD1Clht;
        "fabric-1.21.4" = _JGD1Clht;
        "fabric-1.21.5" = _JGD1Clht;
        "fabric-1.21.6" = _JGD1Clht;
        "neoforge-1.21" = _pmx8uz1v;
        "neoforge-1.21.1" = _pmx8uz1v;
        "neoforge-1.21.2" = _pmx8uz1v;
        "neoforge-1.21.3" = _pmx8uz1v;
        "neoforge-1.21.4" = _pmx8uz1v;
        "neoforge-1.21.5" = _pmx8uz1v;
        "neoforge-1.21.6" = _pmx8uz1v;
        "default" = _pmx8uz1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "angle-ring";
            id = "I6jcXS5W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dual-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Dual-License";
                    shortName = "LicenseRef-Dual-License";
                    url = "https://tangled.sh/@lesbian.skin/angle_ring#licensing";
                };
            };
        };
in callPackage fn {version="default";}