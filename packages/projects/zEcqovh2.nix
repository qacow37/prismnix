{lib, callPackage, ...}:
let
    versions = (let
        _6Lut638b = {
            "id" = "6Lut638b";
            "file" = "efficient_hashing-fabric-1.0.0+1.21.1-mod.jar";
            "hash" = "sha512-DMuYbrX3YoRbIWOiRNSSJ8uBfOU4GM3W2LI0MI4WquMRwIqrTCs5my5bgKA9oj9iloA5wGMSq7DsQpS4DZtG7w==";
        };
        _7JADWJjJ = {
            "id" = "7JADWJjJ";
            "file" = "efficient_hashing-fabric-1.0.0+1.20.1-mod.jar";
            "hash" = "sha512-908IIRSBxkt5Q3e7z5Ijl+paspXmfPDu/D5SuOmTsRcfbOJP8/qqzfvnje9X7zI8SFgl4OfJk8qpqT1sVujVmg==";
        };
        _qI7b546m = {
            "id" = "qI7b546m";
            "file" = "efficient_hashing-fabric-1.0.0+1.19.2-mod.jar";
            "hash" = "sha512-rO++Ohd9lRBPUcKbX1yDrgwI2qVlkmUAjO2CPtjMTMzRujygcanFMvOnci29YQrelA/drDu2J0tQO9jQDp46jQ==";
        };
        _vHsvCO3t = {
            "id" = "vHsvCO3t";
            "file" = "efficient_hashing-fabric-1.0.0+1.18.2-mod.jar";
            "hash" = "sha512-gV+ExzTCmlLGAa45R4w+6B5lyxoCqtktUZNJRH6nr7Kn6IiH6E0QWuFSRAyN3FHA6eFySqowjvaYetpEADP3Gw==";
        };
        _uh8wCWlm = {
            "id" = "uh8wCWlm";
            "file" = "efficient_hashing-forge-1.0.0+1.18.2-mod.jar";
            "hash" = "sha512-NfASyjh5KckksDi50QCEAHpHx0596PeuAcad8JoZZ3/47TH2oX7B4XqD4KHvUXPndY0A85RtOurUiZnXPUVvXw==";
        };
        _7TWrwiIH = {
            "id" = "7TWrwiIH";
            "file" = "efficient_hashing-forge-1.0.0+1.19.2-mod.jar";
            "hash" = "sha512-rt2G+X10wzPY+XZnEiKYcSX6AYb7ccl+qC2nGRw9Rujb/szz2rpEHu7HLgy5/rNHcyW8GSu0ZXBIufwdWs1r3A==";
        };
        _7574Vy3f = {
            "id" = "7574Vy3f";
            "file" = "efficient_hashing-forge-1.0.0+1.20.1-mod.jar";
            "hash" = "sha512-r78oJLy1w3+sHF3BEORsLvf0K6IfQWbf7nS20/FowuEgnJ8cBWCmfXOJjO1N+xknMv58ZJMqe/X9/qxdh0CRYw==";
        };
        _p3GwChMK = {
            "id" = "p3GwChMK";
            "file" = "efficient_hashing-neoforge-1.0.0+1.21.1-mod.jar";
            "hash" = "sha512-FfmBdNKibkybGr5Q0ClYA15Tjst0Cme8/hfyXRD59r5XS3f+LNpefX+Pyvk+VqUSEAEbiAiAT1SCdgilbgi5Dg==";
        };
    in {
        "6Lut638b" = _6Lut638b;
        "7JADWJjJ" = _7JADWJjJ;
        "qI7b546m" = _qI7b546m;
        "vHsvCO3t" = _vHsvCO3t;
        "uh8wCWlm" = _uh8wCWlm;
        "7TWrwiIH" = _7TWrwiIH;
        "7574Vy3f" = _7574Vy3f;
        "p3GwChMK" = _p3GwChMK;
        "fabric-1.21" = _6Lut638b;
        "fabric-1.21.1" = _6Lut638b;
        "fabric-1.20" = _7JADWJjJ;
        "fabric-1.20.1" = _7JADWJjJ;
        "fabric-1.19" = _qI7b546m;
        "fabric-1.19.1" = _qI7b546m;
        "fabric-1.19.2" = _qI7b546m;
        "fabric-1.19.3" = _qI7b546m;
        "fabric-1.19.4" = _qI7b546m;
        "fabric-1.18" = _vHsvCO3t;
        "fabric-1.18.1" = _vHsvCO3t;
        "fabric-1.18.2" = _vHsvCO3t;
        "forge-1.18" = _uh8wCWlm;
        "forge-1.18.1" = _uh8wCWlm;
        "forge-1.18.2" = _uh8wCWlm;
        "forge-1.19.2" = _7TWrwiIH;
        "forge-1.20.1" = _7574Vy3f;
        "neoforge-1.21.1" = _p3GwChMK;
        "default" = _p3GwChMK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "efficient-hashing";
            id = "zEcqovh2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}