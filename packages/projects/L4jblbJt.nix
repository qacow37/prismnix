{lib, callPackage, ...}:
let
    versions = (let
        _Zk4ifeqw = {
            "id" = "Zk4ifeqw";
            "file" = "Twin Doors.zip";
            "hash" = "sha512-/ynT9a+ukGj03oELpLhiuGSSrqjn2axjMDF3eDP6e+hpsSRKu1Ptn96zggcT3SgWsAwXyXOP1nhP6CyqDgj7Yw==";
        };
        _yZREBPb0 = {
            "id" = "yZREBPb0";
            "file" = "twin-doors-V1.0.jar";
            "hash" = "sha512-fVxXPATlSO7rriDITwuZalafdKutowUFwdmZFYBCq4DPGCimiRWvDI6+uoEEHK+3t9ymLNlV4fG3/dzy1n/Q+Q==";
        };
    in {
        "Zk4ifeqw" = _Zk4ifeqw;
        "yZREBPb0" = _yZREBPb0;
        "datapack-1.21" = _Zk4ifeqw;
        "datapack-1.21.1" = _Zk4ifeqw;
        "datapack-1.21.2" = _Zk4ifeqw;
        "datapack-1.21.3" = _Zk4ifeqw;
        "datapack-1.21.4" = _Zk4ifeqw;
        "datapack-1.21.5" = _Zk4ifeqw;
        "datapack-1.21.6" = _Zk4ifeqw;
        "datapack-1.21.7" = _Zk4ifeqw;
        "datapack-1.21.8" = _Zk4ifeqw;
        "datapack-1.21.9" = _Zk4ifeqw;
        "datapack-1.21.10" = _Zk4ifeqw;
        "datapack-1.21.11" = _Zk4ifeqw;
        "datapack-26.1" = _Zk4ifeqw;
        "datapack-26.1.1" = _Zk4ifeqw;
        "datapack-26.1.2" = _Zk4ifeqw;
        "datapack-26.2" = _Zk4ifeqw;
        "fabric-1.21" = _yZREBPb0;
        "fabric-1.21.1" = _yZREBPb0;
        "fabric-1.21.2" = _yZREBPb0;
        "fabric-1.21.3" = _yZREBPb0;
        "fabric-1.21.4" = _yZREBPb0;
        "fabric-1.21.5" = _yZREBPb0;
        "fabric-1.21.6" = _yZREBPb0;
        "fabric-1.21.7" = _yZREBPb0;
        "fabric-1.21.8" = _yZREBPb0;
        "fabric-1.21.9" = _yZREBPb0;
        "fabric-1.21.10" = _yZREBPb0;
        "fabric-1.21.11" = _yZREBPb0;
        "fabric-26.1" = _yZREBPb0;
        "fabric-26.1.1" = _yZREBPb0;
        "fabric-26.1.2" = _yZREBPb0;
        "fabric-26.2" = _yZREBPb0;
        "forge-1.21" = _yZREBPb0;
        "forge-1.21.1" = _yZREBPb0;
        "forge-1.21.2" = _yZREBPb0;
        "forge-1.21.3" = _yZREBPb0;
        "forge-1.21.4" = _yZREBPb0;
        "forge-1.21.5" = _yZREBPb0;
        "forge-1.21.6" = _yZREBPb0;
        "forge-1.21.7" = _yZREBPb0;
        "forge-1.21.8" = _yZREBPb0;
        "forge-1.21.9" = _yZREBPb0;
        "forge-1.21.10" = _yZREBPb0;
        "forge-1.21.11" = _yZREBPb0;
        "forge-26.1" = _yZREBPb0;
        "forge-26.1.1" = _yZREBPb0;
        "forge-26.1.2" = _yZREBPb0;
        "forge-26.2" = _yZREBPb0;
        "neoforge-1.21" = _yZREBPb0;
        "neoforge-1.21.1" = _yZREBPb0;
        "neoforge-1.21.2" = _yZREBPb0;
        "neoforge-1.21.3" = _yZREBPb0;
        "neoforge-1.21.4" = _yZREBPb0;
        "neoforge-1.21.5" = _yZREBPb0;
        "neoforge-1.21.6" = _yZREBPb0;
        "neoforge-1.21.7" = _yZREBPb0;
        "neoforge-1.21.8" = _yZREBPb0;
        "neoforge-1.21.9" = _yZREBPb0;
        "neoforge-1.21.10" = _yZREBPb0;
        "neoforge-1.21.11" = _yZREBPb0;
        "neoforge-26.1" = _yZREBPb0;
        "neoforge-26.1.1" = _yZREBPb0;
        "neoforge-26.1.2" = _yZREBPb0;
        "neoforge-26.2" = _yZREBPb0;
        "quilt-1.21" = _yZREBPb0;
        "quilt-1.21.1" = _yZREBPb0;
        "quilt-1.21.2" = _yZREBPb0;
        "quilt-1.21.3" = _yZREBPb0;
        "quilt-1.21.4" = _yZREBPb0;
        "quilt-1.21.5" = _yZREBPb0;
        "quilt-1.21.6" = _yZREBPb0;
        "quilt-1.21.7" = _yZREBPb0;
        "quilt-1.21.8" = _yZREBPb0;
        "quilt-1.21.9" = _yZREBPb0;
        "quilt-1.21.10" = _yZREBPb0;
        "quilt-1.21.11" = _yZREBPb0;
        "quilt-26.1" = _yZREBPb0;
        "quilt-26.1.1" = _yZREBPb0;
        "quilt-26.1.2" = _yZREBPb0;
        "quilt-26.2" = _yZREBPb0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twin-doors";
            id = "L4jblbJt";
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
in callPackage fn {version="yZREBPb0";}