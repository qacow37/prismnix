{lib, callPackage, ...}:
let
    versions = (let
        _87vDPdEE = {
            "id" = "87vDPdEE";
            "file" = "rebeta-1.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-2VM6JV/BWwGf/4iuvisdmvoqy2Z2NYYFd+/tBqufnkdUEm5AXR1CIqGc+mAcoFRe6da+VDlLp9oPgDaAmiVePg==";
        };
        _98J2L7d6 = {
            "id" = "98J2L7d6";
            "file" = "rebeta-1.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-XgDO1osLUoAgLOmWW3A3F/Do5GKV+qCBeIC2h69z+7iinYK7r2o3SoNgVpzDgvkI001T56hOPWmsRLDxXUDDrA==";
        };
        _wYKv3tiq = {
            "id" = "wYKv3tiq";
            "file" = "rebeta_forge-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-s/4S8MBpXsUGcZiza4iFVVm94S54zbi//X7Dtsr9ZnDSgYtW9f2LKXWmaIYR8Py4Zy6uiWGAxqG5mJO3jHIKRA==";
        };
        _ZeE6mLe9 = {
            "id" = "ZeE6mLe9";
            "file" = "rebeta_forge-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-jPloDS92MHb9JkStYPN/zwsCLXxPCZ5vy/71m5qpbOtDwtwBe2RpgSqdivE6JrB8yXSH3pOFpUf4FvBLFIXBSQ==";
        };
        _QDTMz7G2 = {
            "id" = "QDTMz7G2";
            "file" = "rebeta_forge-1.0.12-forge-forge-1.20.1.jar";
            "hash" = "sha512-MttpKNOZkfW0Fov1QTpinU3WJN66YZelBe5U3iG0AzOejMWkhwO/kLeouNt/4OKOnrMljp1xPhC3C2ZdTKqMcA==";
        };
    in {
        "87vDPdEE" = _87vDPdEE;
        "98J2L7d6" = _98J2L7d6;
        "wYKv3tiq" = _wYKv3tiq;
        "ZeE6mLe9" = _ZeE6mLe9;
        "QDTMz7G2" = _QDTMz7G2;
        "neoforge-1.21.4" = _98J2L7d6;
        "forge-1.20.1" = _QDTMz7G2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rebeta";
            id = "Hw1qycFH";
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
in callPackage fn {version="QDTMz7G2";}