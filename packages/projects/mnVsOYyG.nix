{lib, callPackage, ...}:
let
    versions = (let
        _ZpU3k1oO = {
            "id" = "ZpU3k1oO";
            "file" = "bloodMoon1.21.4.zip";
            "hash" = "sha512-m1wGeM4ef/CKy1Ut3i+eIWZS3gKThbMJoy8uDxfcHVYLftS7i4aINcGpOK1/HQSc+hhWfRhG8t7Xo0A/Imo7gg==";
        };
        _MXuIU8Tu = {
            "id" = "MXuIU8Tu";
            "file" = "bloody-moon-1.jar";
            "hash" = "sha512-RucOzUW+zb8FEYCrc3tCvVvB9D7yiI6AjDzsX4zdKKjeqj/YMiYJVb0OoxlvRyfsNHLCp0CpHB4WahUSZwBvDA==";
        };
    in {
        "ZpU3k1oO" = _ZpU3k1oO;
        "MXuIU8Tu" = _MXuIU8Tu;
        "datapack-1.21.4" = _ZpU3k1oO;
        "fabric-1.21.4" = _MXuIU8Tu;
        "forge-1.21.4" = _MXuIU8Tu;
        "neoforge-1.21.4" = _MXuIU8Tu;
        "quilt-1.21.4" = _MXuIU8Tu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bloody-moon";
            id = "mnVsOYyG";
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
in callPackage fn {version="MXuIU8Tu";}