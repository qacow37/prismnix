{lib, callPackage, ...}:
let
    versions = (let
        _dhhXXzVT = {
            "id" = "dhhXXzVT";
            "file" = "WAC-1.1.0-For-Forge-Fabric-Ignite.jar";
            "hash" = "sha512-6bsVWBELhW8X3JclUXbvcNlf57hpJdny1joV3IlGVLr+37hzIGEf2dmYQ1SLL3iZ6kCjhNfxlsTaaqcNiqpTKw==";
        };
        _L3oV815K = {
            "id" = "L3oV815K";
            "file" = "WAC-1.2.0-For-Forge-Fabric-Ignite.jar";
            "hash" = "sha512-mQtO5/Ov5MBsimQJmkir35jicbW9W0Qo84ZqrQQGIdG4S7sJO7xpSAnocTP5vTgBqjxJaElxLlmuCLfqLuAyBg==";
        };
        _hmqMFdum = {
            "id" = "hmqMFdum";
            "file" = "WAC-1.2.1-For-Forge-Fabric-Ignite-Paper.jar";
            "hash" = "sha512-GRSCLJsY/Bgdggpw17O0UeEmyoD7nK62okTtW5xc2N/K8ZiO2zybhSOCdvsSwmu9qpCdefFVgpmEQQgPtsPTgA==";
        };
    in {
        "dhhXXzVT" = _dhhXXzVT;
        "L3oV815K" = _L3oV815K;
        "hmqMFdum" = _hmqMFdum;
        "fabric-1.19.3" = _hmqMFdum;
        "fabric-1.19.4" = _hmqMFdum;
        "fabric-1.18.2" = _hmqMFdum;
        "fabric-1.19" = _hmqMFdum;
        "fabric-1.19.1" = _hmqMFdum;
        "fabric-1.19.2" = _hmqMFdum;
        "fabric-1.20" = _hmqMFdum;
        "fabric-1.20.1" = _hmqMFdum;
        "forge-1.19.3" = _hmqMFdum;
        "forge-1.19.4" = _hmqMFdum;
        "forge-1.18.2" = _hmqMFdum;
        "forge-1.19" = _hmqMFdum;
        "forge-1.19.1" = _hmqMFdum;
        "forge-1.19.2" = _hmqMFdum;
        "forge-1.20" = _hmqMFdum;
        "forge-1.20.1" = _hmqMFdum;
        "paper-1.19.3" = _hmqMFdum;
        "paper-1.19.4" = _hmqMFdum;
        "paper-1.18.2" = _hmqMFdum;
        "paper-1.19" = _hmqMFdum;
        "paper-1.19.1" = _hmqMFdum;
        "paper-1.19.2" = _hmqMFdum;
        "paper-1.20" = _hmqMFdum;
        "paper-1.20.1" = _hmqMFdum;
        "quilt-1.19.3" = _hmqMFdum;
        "quilt-1.19.4" = _hmqMFdum;
        "quilt-1.18.2" = _hmqMFdum;
        "quilt-1.19" = _hmqMFdum;
        "quilt-1.19.1" = _hmqMFdum;
        "quilt-1.19.2" = _hmqMFdum;
        "quilt-1.20" = _hmqMFdum;
        "quilt-1.20.1" = _hmqMFdum;
        "bukkit-1.19.3" = _hmqMFdum;
        "bukkit-1.18.2" = _hmqMFdum;
        "bukkit-1.19" = _hmqMFdum;
        "bukkit-1.19.1" = _hmqMFdum;
        "bukkit-1.19.2" = _hmqMFdum;
        "bukkit-1.19.4" = _hmqMFdum;
        "bukkit-1.20" = _hmqMFdum;
        "bukkit-1.20.1" = _hmqMFdum;
        "folia-1.18.2" = _hmqMFdum;
        "folia-1.19" = _hmqMFdum;
        "folia-1.19.1" = _hmqMFdum;
        "folia-1.19.2" = _hmqMFdum;
        "folia-1.19.3" = _hmqMFdum;
        "folia-1.19.4" = _hmqMFdum;
        "folia-1.20" = _hmqMFdum;
        "folia-1.20.1" = _hmqMFdum;
        "purpur-1.18.2" = _hmqMFdum;
        "purpur-1.19" = _hmqMFdum;
        "purpur-1.19.1" = _hmqMFdum;
        "purpur-1.19.2" = _hmqMFdum;
        "purpur-1.19.3" = _hmqMFdum;
        "purpur-1.19.4" = _hmqMFdum;
        "purpur-1.20" = _hmqMFdum;
        "purpur-1.20.1" = _hmqMFdum;
        "spigot-1.18.2" = _hmqMFdum;
        "spigot-1.19" = _hmqMFdum;
        "spigot-1.19.1" = _hmqMFdum;
        "spigot-1.19.2" = _hmqMFdum;
        "spigot-1.19.3" = _hmqMFdum;
        "spigot-1.19.4" = _hmqMFdum;
        "spigot-1.20" = _hmqMFdum;
        "spigot-1.20.1" = _hmqMFdum;
        "default" = _hmqMFdum;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-altitude-control";
            id = "C3GPSIgH";
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