{lib, callPackage, ...}:
let
    versions = (let
        _nh6yVGB9 = {
            "id" = "nh6yVGB9";
            "file" = "oceanfront-2.3-1.20.1.jar";
            "hash" = "sha512-1Qz5F4fQ/AQYx/TPcGuJMGqUGtXyLHAs2uOz+4RquW3vdw4f0HKyrXXT26TI5rttpL0O8E19zsxefsvwkeW5Jg==";
        };
    in {
        "nh6yVGB9" = _nh6yVGB9;
        "forge-1.20" = _nh6yVGB9;
        "forge-1.20.1" = _nh6yVGB9;
        "forge-1.20.2" = _nh6yVGB9;
        "forge-1.20.3" = _nh6yVGB9;
        "forge-1.20.4" = _nh6yVGB9;
        "forge-1.20.5" = _nh6yVGB9;
        "forge-1.20.6" = _nh6yVGB9;
        "default" = _nh6yVGB9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oceanfront";
            id = "gO0Ip1Yo";
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